local assets = {
    Asset("ANIM", "anim/yu_tablet.zip"),
    Asset("ATLAS", "images/inventoryimages/yu_tablet.xml")
}

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("yu_tablet")
    inst.AnimState:SetBuild("yu_tablet")
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
    inst.components.inventoryitem.atlasname = "images/inventoryimages/yu_tablet.xml"

    inst:AddComponent("yu_sanityhealer")
    inst.components.yu_sanityhealer:SetSanityAmount( 50 )

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("yu_tablet", fn, assets)