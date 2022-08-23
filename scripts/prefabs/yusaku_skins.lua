local prefabs = {}
local function MakeSkin(name, normal_skin, extern_tags, ghost_skin)
    local tags = {"YUSAKU", "CHARACTER"}
    if extern_tags then
        for k, v in pairs(extern_tags) do
            table.insert(tags, v)
        end
    end

    local pref = CreatePrefabSkin(name, {
        base_prefab = "yusaku",
        skins = {
            normal_skin = normal_skin,
            ghost_skin = ghost_skin or "ghost_yusaku_build"
        },
        assets = {
            Asset("ANIM", "anim/" .. normal_skin .. ".zip"),
            Asset("ANIM", "anim/" .. (ghost_skin or "ghost_yusaku_build") .. ".zip")},
        skin_tags = tags,
        type = "base",
        build_name_override = "yusaku",
        rarity = "Character"
    })
    table.insert(prefabs, pref)
    return pref
end

MakeSkin("yusaku_none", "yusaku", {"BASE"})
MakeSkin("yusaku_duel", "yusaku_duel", {"DUEL"})

return unpack(prefabs)
