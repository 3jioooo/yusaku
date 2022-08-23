local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
	--Anim
	Asset("ANIM", "anim/yusaku_duel.zip"),
}
local prefabs = {
	"yf_duel"
}

-- 初始物品
local start_inv = {
    -- "spear", --自带一个长矛
	"yu_tablet",
	"yu_tablet",
	"yu_dueldisk"
}

local function onsanitydelta(inst, data)
	inst.components.sanity.dapperness = data.newpercent < 0.175 and (not TheWorld.state.isday or TheWorld:HasTag("cave")) 
		and TUNING.DAPPERNESS_MED or 0
end

local function duel(inst)
	inst.AnimState:SetSkin("yusaku_duel","yusaku")
end

local function unduel(inst)
	inst.AnimState:SetSkin("yusaku")
end

local function forceunduel(inst)
	inst.AnimState:SetSkin("yusaku")
	local prefab = SpawnPrefab("yf_duel")
	if prefab then
		prefab.entity:SetParent(inst.entity)
		prefab.Transform:SetPosition(0,0,0)
	end
end

-- 这个函数将在服务器和客户端都会执行
-- 一般用于添加小地图标签等动画文件或者需要主客机都执行的组件（少数）
local common_postinit = function(inst)
	inst.MiniMapEntity:SetIcon("yusaku.tex")
	inst:AddTag("yusaku")
	--replica 标签
	inst:AddTag("_yu_duel")

end

-- 这里的的函数只在主机执行  一般组件之类的都写在这里
local master_postinit = function(inst)
	--移除replica标签方便再次加上
	inst:RemoveTag("_yu_duel")

    -- 人物音效
    inst.soundsname = "wilson"

    -- 最喜欢的食物  
    inst.components.foodaffinity:AddPrefabAffinity("baconeggs", TUNING.AFFINITY_15_CALORIES_HUGE)

    -- 三维	
    inst.components.health:SetMaxHealth(TUNING.YUSAKU_HEALTH)
    inst.components.hunger:SetMax(TUNING.YUSAKU_HUNGER)
    inst.components.sanity:SetMax(TUNING.YUSAKU_SANITY)

	--温度
	inst.components.temperature.inherentinsulation = TUNING.YUSAKU_INHERENTINSULATION	--冬天保温
	inst.components.temperature.inherentsummerinsulation = TUNING.YUSAKU_IINHERENTSUMMERINSULATION	--夏天保温

	--san低于一定程度时，且非地面早上，加个相当于高礼帽的回san 
	inst:ListenForEvent("sanitydelta", onsanitydelta)

	--变身
	inst:AddComponent("yu_duel")
	inst:ListenForEvent("duel", duel)
	inst:ListenForEvent("unduel", unduel)
	inst:ListenForEvent("forceunduel", forceunduel)


	--睡眠
	inst.components.sleepingbaguser:SetSanityBonusMult(0.5)
	inst.components.sleepingbaguser:SetHealthBonusMult(0.5)

end

return MakePlayerCharacter("yusaku", prefabs, assets, common_postinit, master_postinit, start_inv)
