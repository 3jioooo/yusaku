local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua")
}
local prefabs = {}

-- 初始物品
local start_inv = {
    -- "spear", --自带一个长矛
}

local hassanbuff = false
local function onsanitydelta(inst, data)
	if hassanbuff then
		if TheWorld.state.isday and not TheWorld:HasTag("cave") then
			hassanbuff = false
			inst.components.sanity.dapperness = 0
		end
	else
		if not TheWorld.state.isday and data.newpercent < 0.175 then
			hassanbuff = true
			inst.components.sanity.dapperness = TUNING.DAPPERNESS_MED
		end
	end
end

-- 这个函数将在服务器和客户端都会执行
-- 一般用于添加小地图标签等动画文件或者需要主客机都执行的组件（少数）
local common_postinit = function(inst)
    -- Minimap icon
    inst.MiniMapEntity:SetIcon("yusaku.tex")
end

-- 这里的的函数只在主机执行  一般组件之类的都写在这里
local master_postinit = function(inst)
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

end

return MakePlayerCharacter("yusaku", prefabs, assets, common_postinit, master_postinit, start_inv)
