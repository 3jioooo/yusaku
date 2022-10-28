local assets = {
    Asset("ANIM", "anim/yu_decodercard.zip"),
    Asset("ATLAS", "images/inventoryimages/yu_decodercard.xml")
}


local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("yu_decodercard")
    inst.AnimState:SetBuild("yu_decodercard")
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
    inst.components.inventoryitem.atlasname = "images/inventoryimages/yu_decodercard.xml"

    inst:AddComponent("yu_card")
    inst.components.yu_card:SetSpawnPrefab("yu_decoder")
    inst.components.yu_card:SetType("decoder")

    MakeHauntableLaunch(inst)

    return inst
end

return Prefab("yu_decodercard", fn, assets)
