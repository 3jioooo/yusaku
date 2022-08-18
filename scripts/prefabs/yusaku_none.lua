local assets =
{
	Asset( "ANIM", "anim/yusaku.zip" ),
	Asset( "ANIM", "anim/ghost_yusaku_build.zip" ),
}

local skins =
{
	normal_skin = "yusaku",
	ghost_skin = "ghost_yusaku_build",
}

local base_prefab = "yusaku"

local tags = {"BASE" ,"YUSAKU", "CHARACTER"}

return CreatePrefabSkin("yusaku_none",
{
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	skin_tags = tags,
	
	build_name_override = "yusaku",
	rarity = "Character",
})