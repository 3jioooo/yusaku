
local foods = require("yu_foodrecipes")
local prefabs = {}

for k, v in pairs(foods) do
    local assets = {
        Asset("ANIM", "anim/"..v.name..".zip"),
        Asset("ATLAS", "images/inventoryimages/"..v.name..".xml")
    }

    local fn = function()
        local inst = CreateEntity()

        inst.entity:AddTransform()
        inst.entity:AddAnimState()
        inst.entity:AddNetwork()
    
        MakeInventoryPhysics(inst)
    
        inst.AnimState:SetBuild(v.name)
        inst.AnimState:SetBank(v.name)
        inst.AnimState:PlayAnimation("idle", false)
    
        inst:AddTag("preparedfood")
    
        MakeInventoryFloatable(inst)
    
        inst.entity:SetPristine()
    
        if not TheWorld.ismastersim then
            return inst
        end
    
        inst:AddComponent("edible")
        inst.components.edible.healthvalue = v.health or 0
        inst.components.edible.hungervalue = v.hunger or 0
        inst.components.edible.sanityvalue = v.sanity or 0
        inst.components.edible.foodtype = v.foodtype or FOODTYPE.GENERIC
        if v.oneaten then
            inst.components.edible:SetOnEatenFn(v.oneaten)
        end

        inst:AddComponent("inspectable")
    
        inst:AddComponent("inventoryitem")
        inst.components.inventoryitem.atlasname = "images/inventoryimages/"..v.name..".xml"
    
        inst:AddComponent("stackable")
        inst.components.stackable.maxsize = TUNING.STACK_SIZE_SMALLITEM
    
        inst:AddComponent("perishable")
        inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
        inst.components.perishable:StartPerishing()
        inst.components.perishable.onperishreplacement = "spoiled_food"
    
        MakeSmallBurnable(inst)
        MakeSmallPropagator(inst)
        MakeHauntableLaunchAndPerish(inst)
    
        inst:AddComponent("bait")
        inst:AddComponent("tradable")
    
        return inst
    end
    table.insert(prefabs, Prefab(v.name, fn, assets))
end

return unpack(prefabs)