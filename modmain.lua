PrefabFiles = {
    "yusaku", -- 人物代码文件
    "yusaku_none", -- 人物皮肤
   -- "yu_dueldisk",
    "yu_foods",
   -- "yu_tablet",
}
---对比老版本 主要是增加了names图片 人物检查图标 还有人物的手臂修复（增加了上臂）
-- 人物动画里面有个SWAP_ICON 里面的图片是在检查时候人物头像那里显示用的

Assets = {
    Asset("IMAGE", "images/saveslot_portraits/yusaku.tex"), -- 存档图片
    Asset("ATLAS", "images/saveslot_portraits/yusaku.xml"),

    Asset("IMAGE", "images/selectscreen_portraits/yusaku.tex"), -- 单机选人界面
    Asset("ATLAS", "images/selectscreen_portraits/yusaku.xml"),

    Asset("IMAGE", "images/selectscreen_portraits/yusaku_silho.tex"), -- 单机未解锁界面
    Asset("ATLAS", "images/selectscreen_portraits/yusaku_silho.xml"),
    Asset("IMAGE", "bigportraits/yusaku.tex"), -- 人物大图（方形的那个）
    Asset("ATLAS", "bigportraits/yusaku.xml"),
    Asset("IMAGE", "images/map_icons/yusaku.tex"), -- 小地图
    Asset("ATLAS", "images/map_icons/yusaku.xml"),
    Asset("IMAGE", "images/avatars/avatar_yusaku.tex"), -- tab键人物列表显示的头像
    Asset("ATLAS", "images/avatars/avatar_yusaku.xml"),

    Asset("IMAGE", "images/avatars/avatar_ghost_yusaku.tex"), -- tab键人物列表显示的头像（死亡）
    Asset("ATLAS", "images/avatars/avatar_ghost_yusaku.xml"),

    Asset("IMAGE", "images/avatars/self_inspect_yusaku.tex"), -- 人物检查按钮的图片
    Asset("ATLAS", "images/avatars/self_inspect_yusaku.xml"),
    Asset("IMAGE", "images/names_yusaku.tex"), -- 人物名字
    Asset("ATLAS", "images/names_yusaku.xml"),
    Asset("IMAGE", "bigportraits/yusaku_none.tex"), -- 人物大图（椭圆的那个）
    Asset("ATLAS", "bigportraits/yusaku_none.xml") --[[---注意事项
1、目前官方自从熔炉之后人物的界面显示用的都是那个椭圆的图
2、官方人物目前的图片跟名字是分开的 
3、names_yusaku 和 yusaku_none 这两个文件需要特别注意！！！
这两文件每一次重新转换之后！需要到对应的xml里面改对应的名字 否则游戏里面无法显示
具体为：
降names_esctemplatxml 里面的 Element name="yusaku.tex" （也就是去掉names——）
将yusaku_none.xml 里面的 Element name="yusaku_none_oval" 也就是后面要加  _oval
（注意看修改的名字！不是两个都需要修改）
	]]
}

GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})		--一键GLOBAL

PREFAB_SKINS["yusaku"] = { -- 修复人物大图显示
    "yusaku_none"
}

-- The character select screen lines  --人物选人界面的描述
STRINGS.CHARACTER_TITLES.yusaku = "藤木游作"
STRINGS.CHARACTER_NAMES.yusaku = "藤木游作"
STRINGS.CHARACTER_DESCRIPTIONS.yusaku = "*使用决斗盘进行变身\n*意志坚强\n*受梦魇侵袭辗转发侧"
STRINGS.CHARACTER_QUOTES.yusaku = "我会向那些夺走我的过去的人复仇。"

-- Custom speech strings  ----人物语言文件  可以进去自定义
STRINGS.CHARACTERS.YUSAKU = require "speech_yusaku"

-- The character's name as appears in-game  --人物在游戏里面的名字
STRINGS.NAMES.YUSAKU = "藤木游作"
STRINGS.SKIN_NAMES.yusaku_none = "藤木游作" -- 检查界面显示的名字

AddMinimapAtlas("images/map_icons/yusaku.xml") -- 增加小地图图标

-- 增加人物到mod人物列表的里面 性别为女性（MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL）
AddModCharacter("yusaku", "FEMALE")

-- 人物三维
TUNING.YUSAKU_HEALTH = 150
TUNING.YUSAKU_HUNGER = 150
TUNING.YUSAKU_SANITY = 200

--保温
TUNING.YUSAKU_INHERENTINSULATION = 100  --冬天保温
TUNING.YUSAKU_IINHERENTSUMMERINSULATION = 100   --夏天保温

-- 生存几率
STRINGS.CHARACTER_SURVIVABILITY.yusaku = "三点"

-- 选人界面初始物品显示
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.YUSAKU = {
    
}

--[[如果你的初始物品是mod物品需要定义mod物品的图片路径 比如物品是 abc

TUNING.STARTING_ITEM_IMAGE_OVERRIDE["abc"] = {
	atlas = "images/inventoryimages/abc.xml",
	image = "abc.tex",
}

]]

-- food
local foods = require("yu_foodrecipes")
for k, v in pairs(foods) do
    AddCookerRecipe("cookpot", v)
end
STRINGS.NAMES.YU_HOTDOG = "热狗"
STRINGS.CHARACTERS.GENERIC.DESCRIBE.YU_HOTDOG = "热乎乎的~"
