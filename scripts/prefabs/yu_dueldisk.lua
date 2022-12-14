local assets = {
    Asset("ANIM", "anim/yu_dueldisk.zip"),
    Asset("ATLAS", "images/inventoryimages/yu_dueldisk.xml")
}


local function onputininventory(inst, owner)
    if inst.lastowner and inst.lastowner~=owner and inst.lastowner.components.yu_duel then
        inst.lastowner.components.yu_duel:UnDuel()
    end
    inst.lastowner = owner
end

local function ondropped(inst)
    if inst.lastowner and inst.lastowner.components.yu_duel then
        inst.lastowner.components.yu_duel:UnDuel()
    end
    inst.lastowner = nil
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)

    inst.AnimState:SetBank("yu_dueldisk")
    inst.AnimState:SetBuild("yu_dueldisk")
    inst.AnimState:PlayAnimation("idle")

    MakeInventoryFloatable(inst, "small", 0.05, 0.95)

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/inventoryimages/yu_dueldisk.xml"

    inst:AddComponent("yu_shifter")

    MakeHauntableLaunch(inst)

    
    inst:ListenForEvent("onputininventory", onputininventory)
    inst:ListenForEvent("ondropped", ondropped)

    return inst
end

return Prefab("yu_dueldisk", fn, assets)