local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
	--skin
	Asset("ANIM", "anim/yusaku_duel.zip"),
	--action
	Asset("ANIM", "anim/yu_duel.zip"),
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

--yusaku
local function onsanitydelta(inst, data)
	if data.newpercent <= 0 then
		inst.components.yu_duel:UnDuel()
	end

	inst.components.sanity.dapperness = data.newpercent < 0.175 and (not TheWorld.state.isday or TheWorld:HasTag("cave")) 
		and TUNING.DAPPERNESS_MED or 0
end

local function onduel(inst, data)
	local prefab = SpawnPrefab("yf_duel")
	prefab.entity:SetParent(inst.entity)
	prefab.Transform:SetPosition(0,0,0)
	inst.AnimState:SetSkin("yusaku_duel", "yusaku")
end

local function onunduel(inst, data)
	local prefab = SpawnPrefab("yf_duel")
	prefab.entity:SetParent(inst.entity)
	prefab.Transform:SetPosition(0,0,0)
	inst.AnimState:SetSkin("yusaku")
end

--召唤物
local COLOUR = {0/255, 0/255, 255/255, 0.5}	--颜色 0-1
local SHARE_TARGET_DIST = 30	--共享目标的距离
local MAX_TARGET_SHARES = 10	--最大共享目标的召唤物数

local function IsFollower(inst)
	return inst:HasTag("yu_follower")
end

local function OnAttacked(inst, data)
	local myleader = inst.components.follower.leader
	if data.attacker == myleader or IsFollower(data.attacker) then
		if inst.components.health then
			inst.components.health:Kill()
		else
			inst:Remove()
		end
	else
		inst.components.combat:YU_ShareTarget(data.attacker, SHARE_TARGET_DIST, IsFollower, MAX_TARGET_SHARES)
	end
end

local brain = require "brains/yu_followerbrain"
local function emptyfn() end

local function OnFollowerPostInit(inst, type, time)
	inst:AddTag("yu_follower")
	inst.components.follower:KeepLeaderOnAttacked()
	inst:ListenForEvent("death", function ()
		if inst.components.health then
			inst.components.health:Kill()
		else
			inst:Remove()
		end
	end, inst.components.follower.leader)

	inst.AnimState:SetMultColour(unpack(COLOUR))     --设置颜色

    if inst.components.lootdropper then     --不能直接删除组件，避免报错
        inst.components.lootdropper.DropLoot = emptyfn  --直接不给生成
    end  

    if inst.components.combat then
        inst.components.combat:SetRetargetFunction(inst.components.combat.retargetperiod or 3, nil)
        inst.components.combat:SetTarget(nil)
		inst.components.combat.YU_ShareTarget = inst.components.combat.ShareTarget
		inst.components.combat.ShareTarget = emptyfn			--避免过去的种族仇恨
		inst:ListenForEvent("attacked", OnAttacked)
	end

	inst:SetBrain(brain)
    inst:RestartBrain()
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

	--动画
	inst.AnimState:AddOverrideBuild("yu_duel")

    -- 人物音效
    inst.soundsname = "willow"

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
	inst:ListenForEvent("duel", onduel)
	inst:ListenForEvent("unduel", onunduel)

	--睡眠
	inst.components.sleepingbaguser:SetSanityBonusMult(0.5)
	inst.components.sleepingbaguser:SetHealthBonusMult(0.5)

	--召唤师
	inst:AddComponent("yu_leader")
	inst.components.yu_leader:SetPostInitFn(OnFollowerPostInit)

end

return MakePlayerCharacter("yusaku", prefabs, assets, common_postinit, master_postinit, start_inv)
