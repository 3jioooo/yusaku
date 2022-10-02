--召唤物上限和超过时的台词
TUNING.YU_CARDMAXCOUNT = {}
STRINGS.YU_CARDMAXCOUNT = {}

function AddCard(type, maxcount, str)
    TUNING.YU_CARDMAXCOUNT[type] = maxcount
    STRINGS.YU_CARDMAXCOUNT[type] = str
end

--增加卡牌种类，上限，上限时的话
AddCard("monster", 5, "怪物卡超过上限")
AddCard("decoder", 1, "解码语者超过上限")


local DROPCHANCE = {}
function AddCardDropChance(prefab, chance)
    DROPCHANCE[prefab] = chance
end

--增加卡牌掉落几率
AddCardDropChance("yu_monstercard", 0.05)

AddPrefabPostInitAny(function (inst)
    if not inst.components.lootdropper then return end
    for prefab, chance in pairs(DROPCHANCE) do
        inst.components.lootdropper:AddChanceLoot(prefab, chance)
    end
end)