local assets = {
    Asset("ANIM", "anim/yu_monstercard.zip"),
    Asset("ATLAS", "images/inventoryimages/yu_monstercard.xml")
}

local spwanprefablist ={
    spider = 0.2,
    pigman = 0.4,
    bunnyman = 0.3,
    merm = 0.1,
}

local function SpawnPrefabFn()
    local v = math.random()
    for prefab, rate in pairs(spwanprefablist) do
        if v < rate then
            return prefab
        else
            v = v - rate
        end    
    end
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("yu_monstercard")
    inst.AnimState:SetBuild("yu_monstercard")
    inst.AnimState:PlayAnimation("idle")

    MakeInventoryFloatable(inst, "small", 0.05, 0.95)

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("stackable")
    inst.components.stackable.maxsize = TUNING.STACK_SIZE_SMALLITEM

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/inventoryimages/yu_monstercard.xml"

    inst:AddComponent("yu_card")
    inst.components.yu_card:SetSpawnPrefab(SpawnPrefabFn)

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("yu_monstercard", fn, assets)
