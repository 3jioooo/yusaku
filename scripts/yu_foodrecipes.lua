 local function less(v, value) return v and v < value end
 local function equal_less(v, value) return v and v <= value end 
 local function greater(v, value) return v and v > value end
 local function equal_greater(v, value) return v and v >= value end 
 local function equal(v, value) return v and v == value end
    

local foods = {
    yu_hotdog = {
        oneaten = function(inst, eater)
            if not eater or eater.prefab=="yusaku" then return end
            local x, y, z = eater.Transform:GetWorldPosition()
            SpawnPrefab("papyrus").Transform:SetPosition(x, y + 1, z)
        end,
        test = function(cooker, names, tags)
            return names.twigs and equal_less(tags.inedible, 1) and equal(tags.veggie, 1) and equal_greater(tags.meat, 0.5)
        end,
        priority = 8,
        foodtype = FOODTYPE.MEAT,
        health = 0,
        hunger = 60,
        sanity = 5,
        perishtime = TUNING.PERISH_MED,
        cooktime = 0.5,
    }
}

for k,v in pairs(foods) do
    v.name = k
    v.weight = v.weight or 1
    v.priority = v.priority or 50

	v.cookbook_category = "cookpot"
    v.cookbook_atlas = "images/inventoryimages/"..v.name..".xml"
end

return foods

