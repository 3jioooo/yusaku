return
{
	ACTIONFAIL =
	{
        APPRAISE =
        {
            NOTNOW = "人家忙着呢。",		--暂无注释
        },
        REPAIR =
        {
            WRONGPIECE = "那不太对吧。",		--化石骨架拼接错误
        },
        BUILD =
        {
            MOUNTED = "放不下。",		--建造失败（骑乘状态）
            HASPET = "我已经有一只宠物了。",		--建造失败（已经有一个宠物了）
        },
		SHAVE =
		{
			AWAKEBEEFALO = "我才不会在他醒着时去弄。",		--给醒着的牛刮毛
			GENERIC = "我不能给那个剃毛！",		--刮牛毛失败
			NOBITS = "光的连毛茬子也不剩！",		--给没毛的牛刮毛
            REFUSE = "only_used_by_woodie",		--暂无注释
            SOMEONEELSESBEEFALO = "我才不薅别人家皮弗娄牛的毛！",		--暂无注释
		},
		STORE =
		{
			GENERIC = "装满了。",		--存放东西失败
			NOTALLOWED = "这东西不能装进那里。",		--存放东西--不被允许
			INUSE = "我应该等轮到我的时候。",		--别人正在用箱子
            NOTMASTERCHEF = "烹饪水平还不够。",		--暂无注释
		},
        CONSTRUCT =
        {
            INUSE = "有人抢先了。",		--建筑正在使用
            NOTALLOWED = "不匹配。",		--建筑不允许使用
            EMPTY = "我需要一些建造材料。",		--建筑空了
            MISMATCH = "哎呀，计划错误。",		--升级套件错误（目前用不到）
        },
		RUMMAGE =
		{
			GENERIC = "我不能那么做。",		--打开箱子失败
			INUSE = "他们在垃圾里埋头寻找。",		--打开箱子 正在使用
            NOTMASTERCHEF = "烹饪水平还不够。",		--暂无注释
		},
		UNLOCK =
        {
        	WRONGKEY = "我做不到。",		--暂无注释
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "哎呀！那不对。",		--使用克劳斯钥匙
        	KLAUS = "我有点忙！！",		--克劳斯
        },
		ACTIVATE =
		{
			LOCKED_GATE = "大门锁上了。",		--远古钥匙
            HOSTBUSY = "他现在好像有点忙。",		--暂无注释
            CARNIVAL_HOST_HERE = "他就在附近。",		--暂无注释
            NOCARNIVAL = "鸟儿看起来都飞走了。"		--暂无注释
		},
        COOK =
        {
            GENERIC = "我现在做不了饭。",		--做饭失败
            INUSE = "好像我们有一样的想法。",		--做饭失败-别人在用锅
            TOOFAR = "太远了！",		--做饭失败-太远
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "我肯定是漏掉了什么东西。",		--暂无注释
        },
		DISMANTLE =
		{
			COOKING = "煮着东西呢，不能这样。",		--暂无注释
			INUSE = "科学告诉我，我该等轮到我。",		--暂无注释
			NOTEMPTY = "我得先把里面的东西弄走。",		--暂无注释
        },
        FISH_OCEAN =
		{
			TOODEEP = "不是海钓竿，不适合深海海钓。",		--暂无注释
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "这根钓竿不适合在池塘钓鱼。",		--暂无注释
		},
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",		--暂无注释
            NOBIRDS = "only_used_by_wickerbottom"		--暂无注释
        },
        GIVE =
        {
            GENERIC = "那东西没有去那里。",		--给予失败
            DEAD = "也许我该留着这个。",		--给予 -目标死亡
            SLEEPING = "不省人事，无心牵挂。",		--给予--目标睡觉
            BUSY = "我马上再试试。",		--给予--目标正忙
            ABIGAILHEART = "这值得一试。",		--给阿比盖尔 救赎之心
            GHOSTHEART = "或许，这不是好主意。",		--给鬼魂 救赎之心
            NOTGEM = "我不会把那东西粘上去的！",		--给的不是宝石
            WRONGGEM = "这个宝石在这里不起作用。",		--给错了宝石
            NOTSTAFF = "它的形状有些不对。",		--给月石祭坛的物品不是法杖
            MUSHROOMFARM_NEEDSSHROOM = "一颗蘑菇可能会有更多的用处。",		--蘑菇农场需要蘑菇
            MUSHROOMFARM_NEEDSLOG = "一块活木头可能会有更多的用处。",		--蘑菇农场需要活木
            MUSHROOMFARM_NOMOONALLOWED = "这些蘑菇好像不愿意被种下去！",		--暂无注释
            SLOTFULL = "我们已经把一些东西放在那里了。",		--已经放了材料后，再给雕像桌子再给一个材料
            FOODFULL = "这儿已经有一顿饭了。",		--没调用
            NOTDISH = "它肯定不想吃那个。",		--没调用
            DUPLICATE = "我们已经知道那个了。",		--给雕像桌子已经学习过的图纸
            NOTSCULPTABLE = "即使是科学也不能把那玩意变成雕像。",		--给陶艺圆盘的东西不对
            NOTATRIUMKEY = "它的形状有些不对。",		--中庭钥匙不对
            CANTSHADOWREVIVE = "它不会复活。",		--中庭仍在CD
            WRONGSHADOWFORM = "组装不对。",		--没调用
            NOMOON = "我需要看到月亮才行。",		--洞穴里建造月石科技
			PIGKINGGAME_MESSY = "我得先清理一下。",		--猪王旁边有建筑，不能开始抢元宝
			PIGKINGGAME_DANGER = "现在这样太危险了。",		--危险，不能开始抢元宝
			PIGKINGGAME_TOOLATE = "现在已经太晚了。",		--不是白天，不能开始抢元宝
			CARNIVALGAME_INVALID_ITEM = "我需要去买代币。",		--暂无注释
			CARNIVALGAME_ALREADY_PLAYING = "已经有游戏在进行中了。",		--暂无注释
            SPIDERNOHAT = "我的口袋不能同时装下它们",		--暂无注释
        },
        GIVETOPLAYER =
        {
            FULL = "你的口袋太满了！",		--给玩家一个东西 -但是背包满了
            DEAD = "也许我该留着这个。",		--给死亡的玩家一个东西
            SLEEPING = "不省人事，无心牵挂。",		--给睡觉的玩家一个东西
            BUSY = "我马上再试试。",		--给忙碌的玩家一个东西
        },
        GIVEALLTOPLAYER =
        {
            FULL = "你的口袋太满了！",		--给人一组东西 但是背包满了
            DEAD = "也许我该留着这个。",		--给于死去的玩家一组物品
            SLEEPING = "不省人事了。",		--给于正在睡觉的玩家一组物品
            BUSY = "我马上再试试。",		--给于正在忙碌的玩家一组物品
        },
        WRITE =
        {
            GENERIC = "我觉得它现在这样挺好。",		--鞋子失败
            INUSE = "只有能容纳一个涂鸦者的空间。",		--写字 正在使用中
        },
        DRAW =
        {
            NOIMAGE = "如果我面前有这东西，就比较容易了。",		--画图缺乏图像
        },
        CHANGEIN =
        {
            GENERIC = "我现在不想换。",		--换装失败 
            BURNING = "现在太危险了！",		--换装失败-着火了
            INUSE = "它一次只能进行一种风格转变。",		--衣橱有人占用
            NOTENOUGHHAIR = "皮毛不够用来装扮。",		--暂无注释
            NOOCCUPANT = "得在上面栓点东西。",		--暂无注释
        },
        ATTUNE =
        {
            NOHEALTH = "我感觉不够好。",		--制造肉雕像血量不足
        },
        MOUNT =
        {
            TARGETINCOMBAT = "我还没笨到去惹一头狂牛！",		--骑乘，牛正在战斗
            INUSE = "有人抢先骑上去了！",		--骑乘（牛被占据）
        },
        SADDLE =
        {
            TARGETINCOMBAT = "它生气时决不允许我那样做。",		--给战斗状态的牛上鞍
        },
        TEACH =
        {
            KNOWN = "我已经知道那个了。",		--学习已经知道的蓝图
            CANTLEARN = "我无法学习那个。",		--学习无法学习的蓝图
            WRONGWORLD = "这地图在这用不了。",		--学习另外一个世界的地图
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "光线太暗，我什么都看不到！",--Likely trying to read messagebottle treasure map in caves		--暂无注释
        },
        WRAPBUNDLE =
        {
            EMPTY = "我需要有东西来打包。",		--打包纸是空的
        },
        PICKUP =
        {
			RESTRICTION = "技能不够熟练，用不了。",		--熔炉模式下捡起错误的武器
			INUSE = "科学告诉我，我该等轮到我。",		--捡起已经打开的容器
            NOTMINE_SPIDER = "only_used_by_webber",		--暂无注释
            NOTMINE_YOTC =
            {
                "你可不是我的胡萝卜鼠。",		--暂无注释
                "噢，它咬我！",		--暂无注释
            },
			NO_HEAVY_LIFTING = "only_used_by_wanda",		--暂无注释
        },
        SLAUGHTER =
        {
            TOOFAR = "它逃走了。",		--屠杀？？ 因为太远而失败
        },
        REPLATE =
        {
            MISMATCH = "它需要另一种碟子。",		--暴食-换盘子换错了 比如用碗换碟子
            SAMEDISH = "我只需要用一个碟子。",		--暴食-换盘子已经换了
        },
        SAIL =
        {
        	REPAIR = "它不需要修理。",		--暂无注释
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "太快了！",		--暂无注释
            BAD_TIMING1 = "时机不对！",		--暂无注释
            BAD_TIMING2 = "别再犯了！",		--暂无注释
        },
        LOWER_SAIL_FAIL =
        {
            "哎呦！",		--暂无注释
            "根本慢不下来！",		--暂无注释
            "失败是成功的进行时！",		--暂无注释
        },
        BATHBOMB =
        {
            GLASSED = "不行，表面都变玻璃了。",		--暂无注释
            ALREADY_BOMBED = "别浪费沐浴球。",		--暂无注释
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "不对，不对。",		--暂无注释
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "这家伙太小了。",		--暂无注释
            OVERSIZEDVEGGIES_TOO_SMALL = "还不够沉。",		--暂无注释
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "only_used_by_wendy",		--暂无注释
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",		--暂无注释
			NOT_NIGHT = "only_used_by_walter",		--暂无注释
			NO_FIRE = "only_used_by_walter",		--暂无注释
		},
        SING_FAIL =
        {
            SAMESONG = "only_used_by_wathgrithr",		--暂无注释
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "不剩什么需要学的了。",		--暂无注释
            FERTILIZER = "我不想知道太多细节。",		--暂无注释
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "出于某些原因，植物不喜欢咸水。",		--暂无注释
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "糟糕，没水了。",		--暂无注释
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "我的浇水壶干了。",		--暂无注释
        },
        USEITEMON =
        {
            BEEF_BELL_INVALID_TARGET = "我不可能做到！",		--暂无注释
            BEEF_BELL_ALREADY_USED = "这头弗娄牛已经属于别人了。",		--暂无注释
            BEEF_BELL_HAS_BEEF_ALREADY = "我不需要整个牛群。",		--暂无注释
        },
        HITCHUP =
        {
            NEEDBEEF = "有铃铛就能和皮弗娄牛交友了。",		--暂无注释
            NEEDBEEF_CLOSER = "我的皮弗娄牛伙计离我太远了。",		--暂无注释
            BEEF_HITCHED = "我的皮弗娄牛已经拴好了。",		--暂无注释
            INMOOD = "我的皮弗娄牛看起来太好动了。",		--暂无注释
        },
        MARK =
        {
            ALREADY_MARKED = "我已经选好了。",		--暂无注释
            NOT_PARTICIPANT = "我没有选手参赛。",		--暂无注释
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "看来这里并不支持艺术。",		--暂无注释
            ALREADYACTIVE = "他可能忙着比别的比赛呢。",		--暂无注释
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "一个熟悉的样式……这个我已经掌握了！",		--暂无注释
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "我得快一点！",		--暂无注释
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "虽然它们不听我的，但是可能会听韦伯的。",		--暂无注释
        },
        BEDAZZLE =
        {
            BURNING = "only_used_by_webber",		--暂无注释
            BURNT = "only_used_by_webber",		--暂无注释
            FROZEN = "only_used_by_webber",		--暂无注释
            ALREADY_BEDAZZLED = "only_used_by_webber",		--暂无注释
        },
        UPGRADE = 
        {
            BEDAZZLED = "only_used_by_webber",		--暂无注释
        },
		CAST_POCKETWATCH = 
		{
			GENERIC = "only_used_by_wanda",		--暂无注释
			REVIVE_FAILED = "only_used_by_wanda",		--暂无注释
			WARP_NO_POINTS_LEFT = "only_used_by_wanda",		--暂无注释
			SHARD_UNAVAILABLE = "only_used_by_wanda",		--暂无注释
		},
        DISMANTLE_POCKETWATCH =
        {
            ONCOOLDOWN = "only_used_by_wanda",		--暂无注释
        },
    },
	ACTIONFAIL_GENERIC = "我做不到。",		--动作失败
	ANNOUNCE_BOAT_LEAK = "水越来越多了。",		--暂无注释
	ANNOUNCE_BOAT_SINK = "我不想淹死！",		--暂无注释
	ANNOUNCE_DIG_DISEASE_WARNING = "它看起来已经好多了。", --removed		--挖起生病的植物
	ANNOUNCE_PICK_DISEASE_WARNING = "嗯啊，本来就是那味道吗？", --removed		--（植物生病）
	ANNOUNCE_ADVENTUREFAIL = "这次不太顺利。我必须再试一次。",		--没调用（废案）
    ANNOUNCE_MOUNT_LOWHEALTH = "这野兽似乎受伤了。",		--牛血量过低
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",		--暂无注释
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",		--暂无注释
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",		--暂无注释
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",		--暂无注释
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",		--暂无注释
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",		--暂无注释
	ANNOUNCE_BEES = "蜜蜂！！！！",		--戴养蜂帽被蜜蜂蛰
	ANNOUNCE_BOOMERANG = "噢！我应该尽量接住它！",		--回旋镖
	ANNOUNCE_CHARLIE = "那情景...好熟悉！你好？",		--查理即将攻击
	ANNOUNCE_CHARLIE_ATTACK = "噢！有东西咬我！",		--被查理攻击
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific		--暂无注释
	ANNOUNCE_COLD = "好冷！",		--过冷
	ANNOUNCE_HOT = "需要...冰...或...阴凉处！",		--过热
	ANNOUNCE_CRAFTING_FAIL = "缺少一些关键成分。",		--没调用
	ANNOUNCE_DEERCLOPS = "听上去是个大家伙！",		--boss来袭
	ANNOUNCE_CAVEIN = "天花板在晃动！",		--要地震了？？？
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"地面在晃动！",		--蚁狮地震
		"地震！",		--蚁狮地震
		"可怕的地震波！",		--蚁狮地震
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "请允许我致敬。",		--向蚁狮致敬
        "给你的贡品，伟大的蚁狮。",		--给蚁狮上供
        "那会暂时让它安静...",		--给蚁狮上供
	},
	ANNOUNCE_SACREDCHEST_YES = "我认为我值得。",		--远古宝箱物品正确给出蓝图
	ANNOUNCE_SACREDCHEST_NO = "它不喜欢那个。",		--远古宝箱
    ANNOUNCE_DUSK = "不早了。天马上就黑了。",		--进入黄昏
    ANNOUNCE_CHARGE = "only_used_by_wx78",		--暂无注释
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",		--暂无注释
	ANNOUNCE_EAT =
	{
		GENERIC = "好吃！",		--吃东西
		PAINFUL = "我感觉不太好。",		--吃怪物肉
		SPOILED = "呸！太难吃了！",		--吃腐烂食物
		STALE = "我觉得它开始变质了。",		--吃黄色食物
		INVALID = "我不吃那玩意！",		--拒吃
        YUCKY = "把那个放进嘴里太恶心了！",		--吃红色食物
		COOKED = "only_used_by_warly",		--暂无注释
		DRIED = "only_used_by_warly",		--暂无注释
        PREPARED = "only_used_by_warly",		--暂无注释
        RAW = "only_used_by_warly",		--暂无注释
		SAME_OLD_1 = "only_used_by_warly",		--暂无注释
		SAME_OLD_2 = "only_used_by_warly",		--暂无注释
		SAME_OLD_3 = "only_used_by_warly",		--暂无注释
		SAME_OLD_4 = "only_used_by_warly",		--暂无注释
        SAME_OLD_5 = "only_used_by_warly",		--暂无注释
		TASTY = "only_used_by_warly",		--暂无注释
    },
    ANNOUNCE_ENCUMBERED =
    {
        "气喘...吁吁...",		--搬运雕像、可疑的大理石
        "我应该制造...一台起重机...",		--搬运雕像、可疑的大理石
        "抬起来...用你的背...",		--搬运雕像、可疑的大理石
        "这不是...绅士该做的...工作...",		--搬运雕像、可疑的大理石
        "为了...科学！",		--搬运雕像、可疑的大理石
        "这东西...正把我头发弄得一团糟吗？",		--搬运雕像、可疑的大理石
        "哼...！",		--搬运雕像、可疑的大理石
        "气喘...吁吁...",		--搬运雕像、可疑的大理石
        "这是最糟糕的...实验...",		--搬运雕像、可疑的大理石
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"我该走了！",		--中庭击杀boss后即将刷新
		"那是什么？！",		--中庭震动
		"这里不安全。",		--中庭击杀boss后即将刷新
	},
    ANNOUNCE_RUINS_RESET = "所有的怪兽都回来了！",		--地下重置
    ANNOUNCE_SNARED = "尖锐！尖锐的骨头！！",		--远古嘤嘤怪的骨笼
    ANNOUNCE_SNARED_IVY = "救命啊！花园正在反击!",		--暂无注释
    ANNOUNCE_REPELLED = "它有保护！",		--嘤嘤怪保护状态
	ANNOUNCE_ENTER_DARK = "伸手不见五指！",		--进入黑暗
	ANNOUNCE_ENTER_LIGHT = "我又可以看到东西了！",		--进入光源
	ANNOUNCE_FREEDOM = "我自由了！我终于自由了！",		--没调用（废案）
	ANNOUNCE_HIGHRESEARCH = "感觉我现在太聪明了！",		--没调用（废案）
	ANNOUNCE_HOUNDS = "你听到了吗？",		--猎犬将至
	ANNOUNCE_WORMS = "你感觉到了吗？",		--蠕虫袭击
	ANNOUNCE_HUNGRY = "我好饿！",		--饥饿
	ANNOUNCE_HUNT_BEAST_NEARBY = "新鲜的足迹，那只野兽肯定就在附近。",		--即将找到野兽
	ANNOUNCE_HUNT_LOST_TRAIL = "野兽的足迹到这里就没了。",		--猎物（大象脚印丢失）
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "这种湿土留不下脚印。",		--大猎物丢失踪迹
	ANNOUNCE_INV_FULL = "我拿不了更多的东西了！",		--身上的物品满了
	ANNOUNCE_KNOCKEDOUT = "嗷，我的头！",		--被催眠
	ANNOUNCE_LOWRESEARCH = "我没从那儿学到什么。",		--没调用（废案）
	ANNOUNCE_MOSQUITOS = "啊！滚开！",		--没调用
    ANNOUNCE_NOWARDROBEONFIRE = "它着火了，我换不了衣服！",		--橱柜着火
    ANNOUNCE_NODANGERGIFT = "怪物在四周，我无法拆礼物！",		--周围有危险的情况下打开礼物
    ANNOUNCE_NOMOUNTEDGIFT = "我得先从皮弗娄牛身上下来。",		--骑牛的时候打开礼物
	ANNOUNCE_NODANGERSLEEP = "我很害怕就这样睡死过去！",		--危险，不能睡觉
	ANNOUNCE_NODAYSLEEP = "光线太亮了。",		--白天睡帐篷
	ANNOUNCE_NODAYSLEEP_CAVE = "我不累。",		--洞穴里白天睡帐篷
	ANNOUNCE_NOHUNGERSLEEP = "我太饿了，睡不着，我肚子的咕咕叫声会让我一直醒着的！",		--饿了无法睡觉
	ANNOUNCE_NOSLEEPONFIRE = "我没有在那里面睡觉的强烈欲望。",		--营帐着火无法睡觉
	ANNOUNCE_NODANGERSIESTA = "现在午休太危险了！",		--危险，不能午睡
	ANNOUNCE_NONIGHTSIESTA = "晚上该睡觉，而不是午休。",		--夜晚睡凉棚
	ANNOUNCE_NONIGHTSIESTA_CAVE = "我不认为我在这里能真正放松下来。",		--在洞穴里夜晚睡凉棚
	ANNOUNCE_NOHUNGERSIESTA = "我太饿了，没法午休！",		--饱度不足无法午睡
	ANNOUNCE_NODANGERAFK = "现在不是逃避战斗的时候！",		--战斗状态下线（已经移除）
	ANNOUNCE_NO_TRAP = "好吧，挺简单的。",		--没有陷阱？？？没调用
	ANNOUNCE_PECKED = "噢！停下！",		--被小高鸟啄
	ANNOUNCE_QUAKE = "听起来不妙。",		--地震
	ANNOUNCE_RESEARCH = "活到老学到老！",		--没调用
	ANNOUNCE_SHELTER = "大树，多谢你保护我免受自然侵害！",		--下雨天躲树下
	ANNOUNCE_THORNS = "噢！",		--玫瑰、仙人掌、荆棘扎手
	ANNOUNCE_BURNT = "呀！好烫！",		--烧完了
	ANNOUNCE_TORCH_OUT = "火灭了！",		--火把用完了
	ANNOUNCE_THURIBLE_OUT = "它消耗殆尽了。",		--香炉燃尽
	ANNOUNCE_FAN_OUT = "我的风扇已随风消逝。",		--小风车停了
    ANNOUNCE_COMPASS_OUT = "这个指南针再也指不了方向了。",		--指南针用完了
	ANNOUNCE_TRAP_WENT_OFF = "哎呀。",		--触发陷阱（例如冬季陷阱）
	ANNOUNCE_UNIMPLEMENTED = "噢！这应该还没准备好。",		--没调用
	ANNOUNCE_WORMHOLE = "头脑正常的人可不会干那事。",		--跳虫洞
	ANNOUNCE_TOWNPORTALTELEPORT = "我不确定那是不是科学。",		--豪华传送
	ANNOUNCE_CANFIX = "\n我觉得我能修好这个！",		--墙壁可以修理
	ANNOUNCE_ACCOMPLISHMENT = "我觉得好有成就感！",		--没调用
	ANNOUNCE_ACCOMPLISHMENT_DONE = "如果我的朋友现在能看到我就好了...",		--没调用
	ANNOUNCE_INSUFFICIENTFERTILIZER = "你还饿吗，植物？",		--土地肥力不足
	ANNOUNCE_TOOL_SLIP = "哦，那工具太滑手了！",		--工具滑出
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "躲过了那可怕的闪电！",		--规避闪电
	ANNOUNCE_TOADESCAPING = "癞蛤蟆正在失去兴趣。",		--蟾蜍正在逃跑
	ANNOUNCE_TOADESCAPED = "癞蛤蟆逃走了。",		--蟾蜍逃走了
	ANNOUNCE_DAMP = "哦，水。",		--潮湿（1级）
	ANNOUNCE_WET = "我的衣服好像会渗水。",		--潮湿（2级）
	ANNOUNCE_WETTER = "漫漫水路！",		--潮湿（3级）
	ANNOUNCE_SOAKED = "我快达到饱和点了。",		--潮湿（4级）
	ANNOUNCE_WASHED_ASHORE = "衣服弄湿了，但是还活着。",		--暂无注释
    ANNOUNCE_DESPAWN = "我能看见光!",		--下线
	ANNOUNCE_BECOMEGHOST = "呜呜呜呜呜！！",		--变成鬼魂
	ANNOUNCE_GHOSTDRAIN = "我的人性要开始流失了...",		--队友死亡掉san
	ANNOUNCE_PETRIFED_TREES = "我刚刚听到树在尖叫吗？",		--石化树
	ANNOUNCE_KLAUS_ENRAGE = "现在没有办法打败它了！！",		--克劳斯被激怒（杀死了鹿）
	ANNOUNCE_KLAUS_UNCHAINED = "它的链条松开了！",		--克劳斯-未上锁的  猜测是死亡准备变身？
	ANNOUNCE_KLAUS_CALLFORHELP = "它在求救！",		--克劳斯召唤小偷
	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "里面有东西。",		--暂无注释
		GLASS_LOW = "快挖出来了。",		--暂无注释
		GLASS_REVEAL = "你自由了！",		--暂无注释
		IDOL_MED = "里面有东西。",		--暂无注释
		IDOL_LOW = "快挖出来了。",		--暂无注释
		IDOL_REVEAL = "你自由了！",		--暂无注释
		SEED_MED = "里面有东西。",		--暂无注释
		SEED_LOW = "快挖出来了。",		--暂无注释
		SEED_REVEAL = "你自由了！",		--暂无注释
	},
    ANNOUNCE_SPOOKED = "你看到了吗？！",		--被吓到
	ANNOUNCE_BRAVERY_POTION = "那些树看上去没那么可怕了。",		--勇气药剂
	ANNOUNCE_MOONPOTION_FAILED = "可能没泡够时间……",		--暂无注释
	ANNOUNCE_EATING_NOT_FEASTING = "我应该跟其他人分享的。",		--暂无注释
	ANNOUNCE_WINTERS_FEAST_BUFF = "满满的节日精神！",		--暂无注释
	ANNOUNCE_IS_FEASTING = "冬季盛宴快乐！",		--暂无注释
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "节过的真快……",		--暂无注释
    ANNOUNCE_REVIVING_CORPSE = "让我帮帮你。",		--没调用（熔炉）
    ANNOUNCE_REVIVED_OTHER_CORPSE = "焕然一新！",		--没调用（熔炉）
    ANNOUNCE_REVIVED_FROM_CORPSE = "好多了，谢谢啦。",		--没调用（熔炉）
    ANNOUNCE_FLARE_SEEN = "是谁发出的信号？",		--暂无注释
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "不好，海怪！",		--暂无注释
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",		--暂无注释
    },
    ANNOUNCE_HUNGRY_SLOWBUILD =
    {
	    "only_used_by_winona",		--暂无注释
    },
    ANNOUNCE_HUNGRY_FASTBUILD =
    {
	    "only_used_by_winona",		--暂无注释
    },
    ANNOUNCE_KILLEDPLANT =
    {
        "only_used_by_wormwood",		--暂无注释
    },
    ANNOUNCE_GROWPLANT =
    {
        "only_used_by_wormwood",		--暂无注释
    },
    ANNOUNCE_BLOOMING =
    {
        "only_used_by_wormwood",		--暂无注释
    },
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",		--暂无注释
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",		--暂无注释
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",		--暂无注释
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",		--暂无注释
    },
	ANNOUNCE_SLINGHSOT_OUT_OF_AMMO =
	{
		"only_used_by_walter",		--暂无注释
		"only_used_by_walter",		--暂无注释
	},
	ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT =
	{
        "only_used_by_walter",		--暂无注释
	},
	ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT =
	{
        "only_used_by_walter",		--暂无注释
	},
    ANNOUNCE_ROYALTY =
    {
        "陛下。",		--向带着蜂王帽的队友鞠躬
        "殿下。",		--向带着蜂王帽的队友鞠躬
        "我的君主！",		--向带着蜂王帽的队友鞠躬
    },
    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "我带的是正电！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "动手打！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "我现在感觉安全多了！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "生产力提高！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "干的像薇克巴顿的讲义！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "顿时觉得神清气爽，再也不累了！",		--暂无注释
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "电没了，但是还残存静电。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_ATTACK            = "肌肉紧实的感觉很快就消失了。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "虽然时间不长，但是还不错。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "拖延症又回来了...",		--暂无注释
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "我的干旱期结束了。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "我……（哈欠）再也……不累了……",		--暂无注释
	ANNOUNCE_OCEANFISHING_LINESNAP = "所有辛苦，都被折断。",		--暂无注释
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "收线也许管用。",		--暂无注释
	ANNOUNCE_OCEANFISHING_GOTAWAY = "它逃走了。",		--暂无注释
	ANNOUNCE_OCEANFISHING_BADCAST = "甩竿技术有待提高……",		--暂无注释
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"鱼呢？",		--暂无注释
		"也许该换个鱼多的地方钓。",		--暂无注释
		"我还以为海里到处都是鱼呢！",		--暂无注释
		"我现在明明可以做更科学的事情……",		--暂无注释
	},
	ANNOUNCE_WEIGHT = "重量：{weight}",		--暂无注释
	ANNOUNCE_WEIGHT_HEAVY  = "重量: {weight}\n我是重量级的钓手!",		--暂无注释
	ANNOUNCE_WINCH_CLAW_MISS = "好像没对准。",		--暂无注释
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "得！两手空空。",		--暂无注释
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",		--暂无注释
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",		--暂无注释
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",		--暂无注释
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",		--暂无注释
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",		--暂无注释
    ANNOUNCE_READ_BOOK =
    {
        BOOK_SLEEP = "only_used_by_wurt",		--暂无注释
        BOOK_BIRDS = "only_used_by_wurt",		--暂无注释
        BOOK_TENTACLES =  "only_used_by_wurt",		--暂无注释
        BOOK_BRIMSTONE = "only_used_by_wurt",		--暂无注释
        BOOK_GARDENING = "only_used_by_wurt",		--暂无注释
		BOOK_SILVICULTURE = "only_used_by_wurt",		--暂无注释
		BOOK_HORTICULTURE = "only_used_by_wurt",		--暂无注释
    },
    ANNOUNCE_WEAK_RAT = "这只胡萝卜鼠不在训练的状态。",		--暂无注释
    ANNOUNCE_CARRAT_START_RACE = "实验——，比赛开始！",		--暂无注释
    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = 
    {
        "不，不！方向错了！",		--暂无注释
        "掉头，你什么眼神啊！",		--暂无注释
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "你敢给我睡！起来，我们要赢比赛！",		--暂无注释
    ANNOUNCE_CARRAT_ERROR_WALKING = "不要用走，跑！",		--暂无注释
    ANNOUNCE_CARRAT_ERROR_STUNNED = "站起来！冲，冲！",		--暂无注释
    ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",		--暂无注释
    ANNOUNCE_GHOST_HINT = "only_used_by_wendy",		--暂无注释
    ANNOUNCE_GHOST_TOY_NEAR = 
    {
        "only_used_by_wendy",		--暂无注释
    },
	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",		--暂无注释
    ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",		--暂无注释
    ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",		--暂无注释
	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",		--暂无注释
    ANNOUNCE_ABIGAIL_SUMMON =
	{
		LEVEL1 = "only_used_by_wendy",		--暂无注释
		LEVEL2 = "only_used_by_wendy",		--暂无注释
		LEVEL3 = "only_used_by_wendy",		--暂无注释
	},
    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
		LEVEL2 = "only_used_by_wendy",		--暂无注释
		LEVEL3 = "only_used_by_wendy",		--暂无注释
	},
    ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",		--暂无注释
    ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",		--暂无注释
    ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",		--暂无注释
    ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",		--暂无注释
    ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",		--暂无注释
    ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",		--暂无注释
    ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_PORTAL = "没有人告诉我时间旅行完后屁股会这么痛……",		--暂无注释
	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",		--暂无注释
    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "来自远古的新知识拓宽了我的思维！",		--暂无注释
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "我早就知道了。",		--暂无注释
    ANNOUNCE_ARCHIVE_NO_POWER = "得给它供点能。",		--暂无注释
    ANNOUNCE_PLANT_RESEARCHED =
    {
        "我对这种植物的知识在增长！",		--暂无注释
    },
    ANNOUNCE_PLANT_RANDOMSEED = "不知道会长成什么。",		--暂无注释
    ANNOUNCE_FERTILIZER_RESEARCHED = "我从未想过会把我的科学思想用在……这东西上。",		--暂无注释
	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"我的五脏六腑都在燃烧！",		--暂无注释
		"哎哟，太热了！",		--暂无注释
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "写给自己的笔记：不要再用火荨麻毒素进行试验。",		--暂无注释
	ANNOUNCE_TALK_TO_PLANTS =
	{
        "生长吧，植物，生长吧！",		--暂无注释
        "我一直想要一株像你这样的植物。",		--暂无注释
		"你好，植物，我来给你提供每日的社交剂量了！",		--暂无注释
        "你真是一株好植物啊。",		--暂无注释
        "植物，你真是一个好的聆听者。",		--暂无注释
	},
    ANNOUNCE_CALL_BEEF = "你给我过来！",		--暂无注释
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "放在这里裁判是看不到我的皮弗娄牛的。",		--暂无注释
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "我满满都是皮弗娄牛造型的灵感！",		--暂无注释
	BATTLECRY =
	{
		GENERIC = "受死吧！",		--战斗
		PIG = "到这儿来，小猪！",		--战斗 猪人
		PREY = "我要灭了你！",		--战斗 猎物？？大象？
		SPIDER = "我要踩死你！",		--战斗 蜘蛛
		SPIDER_WARRIOR = "你死好过我死！",		--战斗 蜘蛛战士
		DEER = "去死吧，鹿！",		--战斗 无眼鹿
	},
	COMBAT_QUIT =
	{
		GENERIC = "他肯定尝到我的厉害了！",		--攻击目标被卡住，无法攻击
		PIG = "这次姑且放过他。",		--退出战斗-猪人
		PREY = "他速度太快了！",		--退出战斗 猎物？？大象？
		SPIDER = "不管怎么说，他真是太恶心了。",		-- 退出战斗 蜘蛛
		SPIDER_WARRIOR = "嘘…你这个讨厌的家伙！",		--退出战斗 蜘蛛战士
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "这在科学上说不通。",		-- 物品名:"绚丽之门"
        MULTIPLAYER_PORTAL_MOONROCK = "我想这是有科学道理的。",		-- 物品名:"天体传送门"
        MOONROCKIDOL = "我只崇拜科学。",		-- 物品名:"月岩雕像" 制造描述:"重要人物。"
        CONSTRUCTION_PLANS = "科学用品！",		-- 物品名:未找到
        ANTLION =
        {
            GENERIC = "我身上有它想要的东西。",		-- 物品名:"蚁狮"->默认
            VERYHAPPY = "看起来跟我关系不错。",		-- 物品名:"蚁狮"
            UNHAPPY = "看起来很生气。",		-- 物品名:"蚁狮"
        },
        ANTLIONTRINKET = "有人可能对此感兴趣。",		-- 物品名:"沙滩玩具"
        SANDSPIKE = "我原本会被刺穿的！",		-- 物品名:"沙刺"
        SANDBLOCK = "真是坚持不懈！",		-- 物品名:"沙堡"
        GLASSSPIKE = "我还没有被刺穿时的记忆。",		-- 物品名:"玻璃尖刺"
        GLASSBLOCK = "这份科学送给你。",		-- 物品名:"玻璃城堡"
        ABIGAIL_FLOWER =
        {
            GENERIC ="太漂亮了，让人流连忘返。",		-- 物品名:"阿比盖尔之花"->默认 制造描述:"一个神奇的纪念品。"
			LEVEL1 = "你想一个人待着吗？",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL2 = "她准备跟我们吐露心扉了。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL3 = "精神头真足啊！",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            LONG = "看到那东西时，我的灵魂受伤了。",		-- 物品名:"阿比盖尔之花"->还需要很久 制造描述:"一个神奇的纪念品。"
            MEDIUM = "这让我毛骨悚然。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            SOON = "那朵花有情况！",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            HAUNTED_POCKET = "我该放下它。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            HAUNTED_GROUND = "我会查明它到底做了些什么。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
        },
        BALLOONS_EMPTY = "看起来像小丑货币。",		-- 物品名:"一堆气球" 制造描述:"要是有更简单的方法该多好。"
        BALLOON = "他们怎么漂浮的？",		-- 物品名:"气球" 制造描述:"谁不喜欢气球呢？"
		BALLOONPARTY = "他怎么把小气球放进去的？",		-- 物品名:"派对气球" 制造描述:"散播一点欢笑。"
		BALLOONSPEED =
        {
            DEFLATED = "所有气球都一样。",		-- 物品名:"迅捷气球" 制造描述:"让你的脚步变得轻盈。"
            GENERIC = "中间的孔让它更符合空气动力学，经典的物理学原理！",		-- 物品名:"迅捷气球"->默认 制造描述:"让你的脚步变得轻盈。"
        },
		BALLOONVEST = "即使鲜艳的颜色不会引来可怕的生物，它吱吱的声音也会。",		-- 物品名:"充气背心" 制造描述:"划船时带上这些艳丽的气球。"
		BALLOONHAT = "静电把我的头发弄得很可怕。",		-- 物品名:"气球帽" 制造描述:"开启对话的出色工具！"
        BERNIE_INACTIVE =
        {
            BROKEN = "它最终土崩瓦解。",		-- 物品名:"伯尼" 制造描述:"这个疯狂的世界总有你熟悉的人。"
            GENERIC = "它全烧焦了。",		-- 物品名:"伯尼"->默认 制造描述:"这个疯狂的世界总有你熟悉的人。"
        },
        BERNIE_ACTIVE = "泰迪熊在四处溜达。好好玩。",		-- 物品名:"伯尼"
        BERNIE_BIG = "千万不要惹薇洛。",		-- 物品名:"伯尼！"
        BOOK_BIRDS = "一本鸟书。",		-- 物品名:"世界鸟类大全" 制造描述:"涵盖1000个物种：习性、栖息地及叫声。"
        BOOK_TENTACLES = "有人会被拖着去读这本书。",		-- 物品名:"触手的召唤" 制造描述:"让我们来了解一下地下的朋友们！"
        BOOK_GARDENING = "读了半天没看到一个农场。",		-- 物品名:"应用园艺学" 制造描述:"讲述培育和照料植物的相关知识。"
		BOOK_SILVICULTURE = "我还是坚持自己的实验吧。",		-- 物品名:"应用造林学" 制造描述:"分支管理的指引。"
		BOOK_HORTICULTURE = "读了半天没看到一个农场。",		-- 物品名:"应用园艺学，简编" 制造描述:"讲述培育和照料植物的相关知识。"
        BOOK_SLEEP = "奇怪，这只是五百页的电报码。",		-- 物品名:"睡前故事" 制造描述:"送你入梦的睡前故事。"
        BOOK_BRIMSTONE = "开头很无聊，但将近结尾就变好了。",		-- 物品名:"末日将至！" 制造描述:"世界将在火焰和灾难中终结！"
        PLAYER =
        {
            GENERIC = "你好，%s！",		-- 物品名:未找到
            ATTACKER = "%s 看着很善变...",		-- 物品名:未找到
            MURDERER = "谋杀犯！",		-- 物品名:未找到
            REVIVER = "%s，鬼魂的朋友。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s 可以使用一颗心。",		-- 物品名:"幽灵"
            FIRESTARTER = "烧掉这个并不科学，%s。",		-- 物品名:未找到
        },
        WILSON =
        {
            GENERIC = "星星和原子！你是我的分身吗？",		-- 物品名:"威尔逊"->默认
            ATTACKER = "是的。我总是看起来很吓人吗？",		-- 物品名:"威尔逊"
            MURDERER = "你的存在触犯了科学规律，%s！",		-- 物品名:"威尔逊"
            REVIVER = "%s很专业地将我们的理论付诸实现。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "最好弄个复活设备。不能让另一个科学人漂着。",		-- 物品名:"幽灵"
            FIRESTARTER = "烧掉这个并不科学，%s。",		-- 物品名:"威尔逊"
        },
        WOLFGANG =
        {
            GENERIC = "很高兴见到你，%s！",		-- 物品名:"沃尔夫冈"->默认
            ATTACKER = "不要和强者挑起战斗...",		-- 物品名:"沃尔夫冈"
            MURDERER = "谋杀犯！我能抓到你！",		-- 物品名:"沃尔夫冈"
            REVIVER = "%s只是一只巨型泰迪熊。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我跟你说过不要硬拉那个大石头了。数值都不对。",		-- 物品名:"幽灵"
            FIRESTARTER = "你是没法打倒火的，%s！",		-- 物品名:"沃尔夫冈"
        },
        WAXWELL =
        {
            GENERIC = "日安，%s！",		-- 物品名:"麦斯威尔"->默认
            ATTACKER = "你似乎从“说话干净利落”变成“粘舌”。",		-- 物品名:"麦斯威尔"
            MURDERER = "我要教教你逻辑和推理...这是我的强项！",		-- 物品名:"麦斯威尔"
            REVIVER = "%s他把能力用在正义的事业。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "不要那样看我，%s！我在努力！",		-- 物品名:"幽灵"
            FIRESTARTER = "%s只求火烤。",		-- 物品名:"麦斯威尔"
        },
        WX78 =
        {
            GENERIC = "日安，%s！",		-- 物品名:"WX-78"->默认
            ATTACKER = "%s，我想我们得调整你的首要指令...",		-- 物品名:"WX-78"
            MURDERER = "%s！你已经违反了第一律法！",		-- 物品名:"WX-78"
            REVIVER = "我猜是%s让感同身受组件启动并运行。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我一直认为%s该长点心。现在，我很确定！",		-- 物品名:"幽灵"
            FIRESTARTER = "%s！你看起来快融化了。发生什么事？",		-- 物品名:"WX-78"
        },
        WILLOW =
        {
            GENERIC = "日安，%s！",		-- 物品名:"薇洛"->默认
            ATTACKER = "%s紧紧抓住那个打火机...",		-- 物品名:"薇洛"
            MURDERER = "谋杀犯！纵火犯！",		-- 物品名:"薇洛"
            REVIVER = "%s，鬼魂的朋友。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s，我敢肯定你渴望有一颗心。",		-- 物品名:"幽灵"
            FIRESTARTER = "再来？",		-- 物品名:"薇洛"
        },
        WENDY =
        {
            GENERIC = "你好，%s！",		-- 物品名:"温蒂"->默认
            ATTACKER = "%s没有尖锐的东西，有吗？",		-- 物品名:"温蒂"
            MURDERER = "谋杀犯！",		-- 物品名:"温蒂"
            REVIVER = "%s视鬼魂为家人。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我看到两个！我最好给%s制造一颗心。",		-- 物品名:"幽灵"
            FIRESTARTER = "我知道是你点的那些火焰，%s。",		-- 物品名:"温蒂"
        },
        WOODIE =
        {
            GENERIC = "你好，%s！",		-- 物品名:"伍迪"->默认
            ATTACKER = "%s最近有点活力...",		-- 物品名:"伍迪"
            MURDERER = "凶手！来把斧子，我们砍起来！",		-- 物品名:"伍迪"
            REVIVER = "%s救下了大家的培根。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s，“宇宙”包括虚无吗？",		-- 物品名:"幽灵"
            BEAVER = "%s在疯狂的砍树，根本停不下来！",		-- 物品名:"伍迪"
            BEAVERGHOST = "%s，如果我不复活你，你会生气吗？",		-- 物品名:"伍迪"
            MOOSE = "天老爷啊，这是一头鹿！",		-- 物品名:"伍迪"
            MOOSEGHOST = "那一定很不舒服吧。",		-- 物品名:"伍迪"
            GOOSE = "瞧瞧这玩意！",		-- 物品名:"伍迪"
            GOOSEGHOST = "以后长点心，你这头蠢鹅！",		-- 物品名:"伍迪"
            FIRESTARTER = "%s，别把自己烧了。",		-- 物品名:"伍迪"
        },
        WICKERBOTTOM =
        {
            GENERIC = "日安，%s！",		-- 物品名:"薇克巴顿"->默认
            ATTACKER = "我感觉%s准备拿书丢我。",		-- 物品名:"薇克巴顿"
            MURDERER = "同行评审来了！",		-- 物品名:"薇克巴顿"
            REVIVER = "我对%s的实践原理深怀敬意。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "这似乎不太科学，不是吗，%s？",		-- 物品名:"幽灵"
            FIRESTARTER = "我相信你很有理由才点火。",		-- 物品名:"薇克巴顿"
        },
        WES =
        {
            GENERIC = "你好，%s！",		-- 物品名:"韦斯"->默认
            ATTACKER = "%s死寂般沉默...",		-- 物品名:"韦斯"
            MURDERER = "用哑剧表达这个！",		-- 物品名:"韦斯"
            REVIVER = "%s突破固有的思维模式。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "怎样用哑剧动作表示“我要弄个复活装备”？",		-- 物品名:"幽灵"
            FIRESTARTER = "等等，不要跟我说。火是你点的。",		-- 物品名:"韦斯"
        },
        WEBBER =
        {
            GENERIC = "日安，%s！",		-- 物品名:"韦伯"->默认
            ATTACKER = "我会卷起一张纸莎草报纸，以防万一。",		-- 物品名:"韦伯"
            MURDERER = "杀人凶手！我要灭了你，%s！",		-- 物品名:"韦伯"
            REVIVER = "%s和其他人打成一片。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s真的很想让我给它一颗心。",		-- 物品名:"幽灵"
            FIRESTARTER = "我们得开个防火安全群组会议。",		-- 物品名:"韦伯"
        },
        WATHGRITHR =
        {
            GENERIC = "日安，%s！",		-- 物品名:"薇格弗德"->默认
            ATTACKER = "有可能的话，我会躲开%s的拳头。",		-- 物品名:"薇格弗德"
            MURDERER = "%s变得狂暴！",		-- 物品名:"薇格弗德"
            REVIVER = "%s精神饱满。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "做的不错。你还没逃离英灵殿呢，%s。",		-- 物品名:"幽灵"
            FIRESTARTER = "%s是个加热好手。",		-- 物品名:"薇格弗德"
        },
        WINONA =
        {
            GENERIC = "日安，%s！",		-- 物品名:"薇诺娜"->默认
            ATTACKER = "%s是安全隐患.",		-- 物品名:"薇诺娜"
            MURDERER = "到此为止了，%s！",		-- 物品名:"薇诺娜"
            REVIVER = "你可真是方便好用啊，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "好像有人在给你的计划泼冷水呢。",		-- 物品名:"幽灵"
            FIRESTARTER = "工厂的东西烧起来了。",		-- 物品名:"薇诺娜"
        },
        WORTOX =
        {
            GENERIC = "你好，%s！",		-- 物品名:"沃拓克斯"->默认
            ATTACKER = "我就知道%s不可信！",		-- 物品名:"沃拓克斯"
            MURDERER = "是时候正面对抗这个长角的恶魔了！",		-- 物品名:"沃拓克斯"
            REVIVER = "多谢你的援助之爪%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我拒绝接受有鬼魂和恶魔的现实。",		-- 物品名:"幽灵"
            FIRESTARTER = "%s正在变成一个生存的负担。",		-- 物品名:"沃拓克斯"
        },
        WORMWOOD =
        {
            GENERIC = "你好，%s！",		-- 物品名:"沃姆伍德"->默认
            ATTACKER = "%s今天似乎比平时更多刺。",		-- 物品名:"沃姆伍德"
            MURDERER = "准备被除草吧，小杂草，%s!",		-- 物品名:"沃姆伍德"
            REVIVER = "%s从来不会放弃他的朋友。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "需要一些帮助吧，小伙伴？",		-- 物品名:"幽灵"
            FIRESTARTER = "我以为你讨厌火，%s.",		-- 物品名:"沃姆伍德"
        },
        WARLY =
        {
            GENERIC = "你好，%s！",		-- 物品名:"沃利"->默认
            ATTACKER = "酝酿着灾难。",		-- 物品名:"沃利"
            MURDERER = "别打杀我的主意！",		-- 物品名:"沃利"
            REVIVER = "总是可以指望%s来做一个计划。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "它现在用幽灵辣椒做饭吧。",		-- 物品名:"幽灵"
            FIRESTARTER = "他会把这个地方都烧了！",		-- 物品名:"沃利"
        },
        WURT =
        {
            GENERIC = "日安，%s！",		-- 物品名:"沃特"->默认
            ATTACKER = "%s今天一副凶神恶煞的样子……",		-- 物品名:"沃特"
            MURDERER = "你是条杀人鱼！",		-- 物品名:"沃特"
            REVIVER = "为什么要谢你，%s！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s鱼鳃周围比平时更绿了。",		-- 物品名:"幽灵"
            FIRESTARTER = "就没人教你别玩火吗？！",		-- 物品名:"沃特"
        },
        WALTER =
        {
            GENERIC = "日安，%s！",		-- 物品名:"沃尔特"->默认
            ATTACKER = "这是松树先锋队员该做的事吗？",		-- 物品名:"沃尔特"
            MURDERER = "你的故事素材用完了吗，%s？",		-- 物品名:"沃尔特"
            REVIVER = "%s永远靠谱。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我知道你玩的很开心，但是我们要去找一颗心。",		-- 物品名:"幽灵"
            FIRESTARTER = "那个看起来可不像是营火，%s。",		-- 物品名:"沃尔特"
        },
        WANDA =
        {
            GENERIC = "日安，%s！",		-- 物品名:"旺达"->默认
            ATTACKER = "不要这么不分时间，不分场合，%s！",		-- 物品名:"旺达"
            MURDERER = "杀人犯！我绝不会给你第二次机会的！",		-- 物品名:"旺达"
            REVIVER = "要不是%s，我就成为历史了！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "赶紧去找颗心脏。",		-- 物品名:"幽灵"
            FIRESTARTER = "让我猜猜，这与“保存时间线”有关？",		-- 物品名:"旺达"
        },
        MIGRATION_PORTAL =
        {
        },
        GLOMMER =
        {
            GENERIC = "恶趣味，确又不失可爱。",		-- 物品名:"格罗姆"->默认
            SLEEPING = "这虫子过的真不错。",		-- 物品名:"格罗姆"->睡着了
        },
        GLOMMERFLOWER =
        {
            GENERIC = "花瓣微微发亮。",		-- 物品名:"格罗姆花"->默认
            DEAD = "花瓣枯萎，微微发亮。",		-- 物品名:"格罗姆花"->死了
        },
        GLOMMERWINGS = "这些装在头盔上好看极了！",		-- 物品名:"格罗姆翅膀"
        GLOMMERFUEL = "这团糊糊恶臭无比。",		-- 物品名:"格罗姆的黏液"
        BELL = "叮呤呤。",		-- 物品名:"远古铃铛" 制造描述:"这可不是普通的铃铛。"
        STATUEGLOMMER =
        {
            GENERIC = "我不确定那是什么东西。",		-- 物品名:"格罗姆雕像"->默认
            EMPTY = "打碎了，那是为了科学。",		-- 物品名:"格罗姆雕像"
        },
        LAVA_POND_ROCK = "这地不赖啊。",		-- 物品名:"岩石"
		WEBBERSKULL = "可怜的小家伙。应该为他举办一个体面的葬礼。",		-- 物品名:"韦伯的头骨"
		WORMLIGHT = "看起来很好吃。",		-- 物品名:"发光浆果"
		WORMLIGHT_LESSER = "有点皱巴巴的。",		-- 物品名:"小发光浆果"
		WORM =
		{
		    PLANT = "我觉得挺安全。",		-- 物品名:"洞穴蠕虫"
		    DIRT = "看起来就像一堆土。",		-- 物品名:"洞穴蠕虫"
		    WORM = "它是一只蠕虫！",		-- 物品名:"洞穴蠕虫"
		},
        WORMLIGHT_PLANT = "我觉得挺安全。",		-- 物品名:"神秘植物"
		MOLE =
		{
			HELD = "没什么可挖的了，我的朋友。",		-- 物品名:"鼹鼠"->拿在手里
			UNDERGROUND = "下面有个正在寻找矿物的家伙。",		-- 物品名:"鼹鼠"
			ABOVEGROUND = "我想像打地鼠那样敲昏那只鼹鼠...",		-- 物品名:"鼹鼠"
		},
		MOLEHILL = "多么美好舒适的地洞啊！",		-- 物品名:"鼹鼠洞"
		MOLEHAT = "散发着讨厌的恶臭，但视野极佳。",		-- 物品名:"鼹鼠帽" 制造描述:"为穿戴者提供夜视能力。"
		EEL = "这能做一道好菜。",		-- 物品名:"鳗鱼"
		EEL_COOKED = "闻起来真香！",		-- 物品名:"烤鳗鱼"
		UNAGI = "希望这不会让任何人变为鳗鱼！",		-- 物品名:"鳗鱼料理"
		EYETURRET = "希望它不会看向我。",		-- 物品名:"眼睛炮塔"
		EYETURRET_ITEM = "我想它在睡觉。",		-- 物品名:"眼睛炮塔" 制造描述:"要远离讨厌的东西，就得杀了它们。"
		MINOTAURHORN = "哇哦！我很高兴那家伙没用角撞我！",		-- 物品名:"守护者之角"
		MINOTAURCHEST = "里面可能有更大的好东西！也可能是可怕的东西。",		-- 物品名:"大号华丽箱子"
		THULECITE_PIECES = "更小块的铥矿。",		-- 物品名:"铥矿碎片"
		POND_ALGAE = "池塘边的水藻。",		-- 物品名:"水藻"
		GREENSTAFF = "这东西迟早派得上用场。",		-- 物品名:"拆解魔杖" 制造描述:"干净而有效的摧毁。"
		GIFT = "那是给我的吗？",		-- 物品名:"礼物"
        GIFTWRAP = "我太厉害了！",		-- 物品名:"礼物包装" 制造描述:"把东西打包起来，好看又可爱！"
		POTTEDFERN = "盆里的蕨类植物。",		-- 物品名:"蕨类盆栽" 制造描述:"做个花盆，里面栽上蕨类植物。"
        SUCCULENT_POTTED = "盆里的多肉植物。",		-- 物品名:"多肉盆栽" 制造描述:"塞进陶盆的漂亮多肉植物。"
		SUCCULENT_PLANT = "那里有芦荟。",		-- 物品名:"多肉植物"
		SUCCULENT_PICKED = "我能吃那个，但我不想吃。",		-- 物品名:"多肉植物"
		SENTRYWARD = "十分科学的测绘工具。",		-- 物品名:"月眼守卫" 制造描述:"绘图者最有价值的武器。"
        TOWNPORTAL =
        {
			GENERIC = "这个金字塔控制着沙子。",		-- 物品名:"强征传送塔"->默认 制造描述:"用沙子的力量聚集你的朋友们。"
			ACTIVE = "准备好分离。",		-- 物品名:"强征传送塔"->激活了 制造描述:"用沙子的力量聚集你的朋友们。"
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "迷你分离器。",		-- 物品名:"沙之石"->默认
			ACTIVE = "更清醒的人会选择步行。",		-- 物品名:"沙之石"->激活了
		},
        WETPAPER = "我希望它快点干。",		-- 物品名:"纸张"
        WETPOUCH = "这个包裹只能勉强绑在一起。",		-- 物品名:"起皱的包裹"
        MOONROCK_PIECES = "我应该能打碎它。",		-- 物品名:"月亮石碎块"
        MOONBASE =
        {
            GENERIC = "中间有个洞，好像可以扔东西进去。",		-- 物品名:"月亮石"->默认
            BROKEN = "都搞砸了。",		-- 物品名:"月亮石"
            STAFFED = "然后呢？",		-- 物品名:"月亮石"
            WRONGSTAFF = "我有一种明显的感觉，这不对。",		-- 物品名:"月亮石"->插错法杖
            MOONSTAFF = "石头神奇的点燃了它。",		-- 物品名:"月亮石"->已经插了法杖的（月杖）
        },
        MOONDIAL =
        {
			GENERIC = "水放大了科学，让我们能够测量月亮。",		-- 物品名:"月晷"->默认 制造描述:"追踪月相！"
			NIGHT_NEW = "是新月。",		-- 物品名:"月晷"->新月 制造描述:"追踪月相！"
			NIGHT_WAX = "月亮慢慢在变圆。",		-- 物品名:"月晷"->上弦月 制造描述:"追踪月相！"
			NIGHT_FULL = "是满月。",		-- 物品名:"月晷"->满月 制造描述:"追踪月相！"
			NIGHT_WANE = "月亮正在变小。",		-- 物品名:"月晷"->下弦月 制造描述:"追踪月相！"
			CAVE = "这下面没有月亮来测量。",		-- 物品名:"月晷"->洞穴 制造描述:"追踪月相！"
			WEREBEAVER = "only_used_by_woodie", --woodie specific		-- 物品名:"月晷" 制造描述:"追踪月相！"
			GLASSED = "我有种奇怪的感觉，好像有人在盯着我。",		-- 物品名:"月晷" 制造描述:"追踪月相！"
        },
		THULECITE = "我想知道这是哪来的？",		-- 物品名:"铥矿" 制造描述:"将小碎片合成一大块。"
		ARMORRUINS = "它轻得古怪。",		-- 物品名:"铥矿甲" 制造描述:"炫目并且能提供保护。"
		ARMORSKELETON = "铮铮白骨",		-- 物品名:"骨头盔甲"
		SKELETONHAT = "它给我带来可怕的幻象。",		-- 物品名:"骨头头盔"
		RUINS_BAT = "份量相当重。",		-- 物品名:"铥矿棒" 制造描述:"尖钉让一切变得更好。"
		RUINSHAT = "我的头发怎么样？",		-- 物品名:"铥矿皇冠" 制造描述:"附有远古力场！"
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "一切都好了。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WARN = "感测到这里有相当强的魔法能量。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WAXING = "变得越来越密集了！",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            STEADY = "好像保持稳定了。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WANING = "感觉魔法能量正在逐渐减弱。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            DAWN = "噩梦就要结束了！",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            NOMAGIC = "这里没有魔法能量。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
		},
		BISHOP_NIGHTMARE = "它在分崩离析！",		-- 物品名:"损坏的发条主教"
		ROOK_NIGHTMARE = "真可怕！",		-- 物品名:"损坏的发条战车"
		KNIGHT_NIGHTMARE = "一个残暴的发条骑士！",		-- 物品名:"损坏的发条骑士"
		MINOTAUR = "那家伙看起来不太高兴。",		-- 物品名:"远古守护者"
		SPIDER_DROPPER = "自我提醒：别向上看。",		-- 物品名:"穴居悬蛛"
		NIGHTMARELIGHT = "我想知道这个东西有什么用。",		-- 物品名:"梦魇灯座"
		NIGHTSTICK = "它带电！",		-- 物品名:"晨星锤" 制造描述:"用于夜间战斗的晨光。"
		GREENGEM = "绿色的，闪耀着光芒。",		-- 物品名:"绿宝石"
		MULTITOOL_AXE_PICKAXE = "太高明了！",		-- 物品名:"多用斧镐" 制造描述:"加倍实用。"
		ORANGESTAFF = "这比走路好。",		-- 物品名:"懒人魔杖" 制造描述:"适合那些不喜欢走路的人。"
		YELLOWAMULET = "手感温暖。",		-- 物品名:"魔光护符" 制造描述:"从天堂汲取力量。"
		GREENAMULET = "所有基地都得配一个！",		-- 物品名:"建造护符" 制造描述:"用更少的材料合成物品！"
		SLURPERPELT = "死了的样子也没什么不同。",		-- 物品名:"铥矿徽章"->啜食者皮 制造描述:"跟踪周围魔力水平的流动。"
		SLURPER = "好多毛！",		-- 物品名:"啜食者"
		SLURPER_PELT = "死了的样子也没什么不同。",		-- 物品名:"啜食者皮"
		ARMORSLURPER = "一根湿漉漉的、帮助你抵抗饥饿的腰带。",		-- 物品名:"饥饿腰带" 制造描述:"保持肚子不饿。"
		ORANGEAMULET = "瞬移的用处可大了。",		-- 物品名:"懒人护符" 制造描述:"适合那些不喜欢捡东西的人。"
		YELLOWSTAFF = "天才发明...棍子上有宝石。",		-- 物品名:"唤星者魔杖" 制造描述:"召唤一个小星星。"
		YELLOWGEM = "这个宝石是黄色的。",		-- 物品名:"黄宝石"
		ORANGEGEM = "一颗橙宝石。",		-- 物品名:"橙宝石"
        OPALSTAFF = "科学方面证明，宝石在棍子的顶部看起来更耀眼。",		-- 物品名:"唤月者魔杖"
        OPALPRECIOUSGEM = "这个宝石看起来很特别。",		-- 物品名:"彩虹宝石"
        TELEBASE =
		{
			VALID = "它准备好了。",		-- 物品名:"传送焦点"->有效 制造描述:"装上宝石试试。"
			GEMS = "它需要更多紫宝石。",		-- 物品名:"传送焦点"->需要宝石 制造描述:"装上宝石试试。"
		},
		GEMSOCKET =
		{
			VALID = "看起来准备就绪了。",		-- 物品名:"宝石底座"->有效
			GEMS = "它需要一颗宝石。",		-- 物品名:"宝石底座"->需要宝石
		},
		STAFFLIGHT = "那似乎非常危险。",		-- 物品名:"矮星"
        STAFFCOLDLIGHT = "呃！令人寒心。",		-- 物品名:"极光"
        ANCIENT_ALTAR = "古老而神秘的建筑。",		-- 物品名:"远古伪科学站"
        ANCIENT_ALTAR_BROKEN = "这个好像破损了。",		-- 物品名:"损坏的远古伪科学站"
        ANCIENT_STATUE = "它好像在与世界格格不入地震动。",		-- 物品名:"远古雕像"
        LICHEN = "只有蓝藻能在这种光线条件下生长。",		-- 物品名:"洞穴苔藓"
		CUTLICHEN = "有营养，但保存不了多久。",		-- 物品名:"苔藓"
		CAVE_BANANA = "软塌塌的。",		-- 物品名:"洞穴香蕉"
		CAVE_BANANA_COOKED = "好吃！",		-- 物品名:"烤香蕉"
		CAVE_BANANA_TREE = "怀疑它能不能光合作用。",		-- 物品名:"洞穴香蕉树"
		ROCKY = "它的钳子真吓人。",		-- 物品名:"石虾"
		COMPASS =
		{
			GENERIC="我面朝哪个方向？",		-- 物品名:"指南针"->默认 制造描述:"指向北方。"
			N = "北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			S = "南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			E = "东。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			W = "西。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NE = "东北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SE = "东南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NW = "西北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SW = "西南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
		},
        HOUNDSTOOTH = "真锋利！",		-- 物品名:"犬牙"
        ARMORSNURTLESHELL = "穿这衣服时，会粘在背上。",		-- 物品名:"蜗壳护甲"
        BAT = "啊！真可怕！",		-- 物品名:"洞穴蝙蝠"
        BATBAT = "我敢打赌，如果我拿着其中俩个我就能飞起来。",		-- 物品名:"蝙蝠棒" 制造描述:"所有科技都如此...耗费精神。"
        BATWING = "那些东西即使死了都很讨厌。",		-- 物品名:"洞穴蝙蝠翅膀"
        BATWING_COOKED = "至少它不会再活过来了。",		-- 物品名:"烤蝙蝠翅膀"
        BATCAVE = "我可不想吵醒它们。",		-- 物品名:"蝙蝠洞"
        BEDROLL_FURRY = "真是又暖和又舒服。",		-- 物品名:"毛皮铺盖" 制造描述:"舒适地一觉睡到天亮！"
        BUNNYMAN = "我要马上搞科研，饥渴难耐。",		-- 物品名:"兔人"
        FLOWER_CAVE = "是科学的力量让它发光。",		-- 物品名:"荧光花"
        GUANO = "另一种味道的粪便。",		-- 物品名:"鸟粪"
        LANTERN = "更文明的灯具。",		-- 物品名:"提灯" 制造描述:"可加燃料、明亮、便携！"
        LIGHTBULB = "奇怪，看起来就很好吃。",		-- 物品名:"荧光果"
        MANRABBIT_TAIL = "手里抓个东西挺好的。",		-- 物品名:"兔绒"
        MUSHROOMHAT = "让穿戴者看起来像一个有趣的家伙。",		-- 物品名:"蘑菇帽"
        MUSHROOM_LIGHT2 =
        {
            ON = "蓝色明显是最科学的颜色。",		-- 物品名:"菌伞灯"->开启 制造描述:"受到火山岩浆灯饰学问的激发。"
            OFF = "我们可以用一些主要颜色来生成一个主要光源。",		-- 物品名:"菌伞灯"->关闭 制造描述:"受到火山岩浆灯饰学问的激发。"
            BURNT = "我没有让它发霉，我发誓。",		-- 物品名:"菌伞灯"->烧焦的 制造描述:"受到火山岩浆灯饰学问的激发。"
        },
        MUSHROOM_LIGHT =
        {
            ON = "科学把它点亮了。",		-- 物品名:"蘑菇灯"->开启 制造描述:"任何蘑菇的完美添加物。"
            OFF = "它是一个又大又科学的蘑菇。",		-- 物品名:"蘑菇灯"->关闭 制造描述:"任何蘑菇的完美添加物。"
            BURNT = "完全烧焦。",		-- 物品名:"蘑菇灯"->烧焦的 制造描述:"任何蘑菇的完美添加物。"
        },
        SLEEPBOMB = "一扔就让我犯困。",		-- 物品名:"睡袋" 制造描述:"可以扔掉的袋子睡意沉沉。"
        MUSHROOMBOMB = "一朵蘑菇云正在生成！",		-- 物品名:"炸弹蘑菇"
        SHROOM_SKIN = "疣，都是疣！",		-- 物品名:"蘑菇皮"
        TOADSTOOL_CAP =
        {
            EMPTY = "只是地上的一个洞。",		-- 物品名:"毒菌蟾蜍"
            INGROUND = "有东西伸出来了。",		-- 物品名:"毒菌蟾蜍"->在地里面
            GENERIC = "那毒菌只是想被砍掉。",		-- 物品名:"毒菌蟾蜍"->默认
        },
        TOADSTOOL =
        {
            GENERIC = "咦嘘！我不要亲吻那东西！",		-- 物品名:"毒菌蟾蜍"->默认
            RAGE = "它狂跳不止！",		-- 物品名:"毒菌蟾蜍"->愤怒
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "多么科学！",		-- 物品名:"孢子帽"->默认
            BURNT = "多么不道德！",		-- 物品名:"孢子帽"->烧焦的
        },
        MUSHTREE_TALL =
        {
            GENERIC = "那个蘑菇长得太大了。",		-- 物品名:"蓝蘑菇树"->默认
            BLOOM = "从远处看不出来，但它相当臭。",		-- 物品名:"蓝蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "我的浴室里过去生长着这些东西。",		-- 物品名:"红蘑菇树"->默认
            BLOOM = "这个让我有点反感。",		-- 物品名:"红蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "魔法蘑菇？",		-- 物品名:"绿蘑菇树"->默认
            BLOOM = "它在努力繁殖。",		-- 物品名:"绿蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_TALL_WEBBED = "蜘蛛们觉得这个很重要。",		-- 物品名:"蛛网蓝蘑菇树"
        SPORE_TALL =
        {
            GENERIC = "它四处飘荡。",		-- 物品名:"蓝色孢子"->默认
            HELD = "我要在口袋里装一点光。",		-- 物品名:"蓝色孢子"->拿在手里
        },
        SPORE_MEDIUM =
        {
            GENERIC = "在这世上已了无牵挂。",		-- 物品名:"红色孢子"->默认
            HELD = "我要在口袋里装一点光。",		-- 物品名:"红色孢子"->拿在手里
        },
        SPORE_SMALL =
        {
            GENERIC = "那是孢子的眼睛看到的景象。",		-- 物品名:"绿色孢子"->默认
            HELD = "我要在口袋里装一点光。",		-- 物品名:"绿色孢子"->拿在手里
        },
        RABBITHOUSE =
        {
            GENERIC = "那可不是真的胡萝卜。",		-- 物品名:"兔屋"->默认 制造描述:"可容纳一只巨大的兔子及其所有物品。"
            BURNT = "那可不是真的烤胡萝卜。",		-- 物品名:"兔屋"->烧焦的 制造描述:"可容纳一只巨大的兔子及其所有物品。"
        },
        SLURTLE = "呕...恶心...",		-- 物品名:"蛞蝓龟"
        SLURTLE_SHELLPIECES = "拼不好的拼图。",		-- 物品名:"壳碎片"
        SLURTLEHAT = "那会弄乱我的头发。",		-- 物品名:"背壳头盔"
        SLURTLEHOLE = "“恶心的”洞穴。",		-- 物品名:"蛞蝓龟窝"
        SLURTLESLIME = "要不是有用的话，我才不会去碰呢。",		-- 物品名:"蛞蝓龟黏液"
        SNURTLE = "他不算太恶心，但还是恶心。",		-- 物品名:"蜗牛龟"
        SPIDER_HIDER = "哇！更多蜘蛛！",		-- 物品名:"洞穴蜘蛛"
        SPIDER_SPITTER = "我讨厌蜘蛛！",		-- 物品名:"喷射蜘蛛"
        SPIDERHOLE = "它外面盖满了蛛网。",		-- 物品名:"蛛网岩"
        SPIDERHOLE_ROCK = "它外面盖满了蛛网。",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
        STALAGMITE = "我看它就是块石头。",		-- 物品名:"石笋"
        STALAGMITE_TALL = "石头，石头，石头，石头...",		-- 物品名:"石笋"
        TURF_CARPETFLOOR = "非常扎人。",		-- 物品名:"地毯地板" 制造描述:"超级柔软。闻着就像皮弗娄牛。"
        TURF_CHECKERFLOOR = "这些非常华丽。",		-- 物品名:"棋盘地板" 制造描述:"精心制作成棋盘状的大理石地砖。"
        TURF_DIRT = "一块地皮。",		-- 物品名:"泥土地皮"
        TURF_FOREST = "一块地皮。",		-- 物品名:"森林地皮" 制造描述:"一块森林地皮。"
        TURF_GRASS = "一块地皮。",		-- 物品名:"长草地皮" 制造描述:"一片草地。"
        TURF_MARSH = "一块地皮。",		-- 物品名:"沼泽地皮" 制造描述:"沼泽在哪，家就在哪！"
        TURF_METEOR = "一块月球地面。",		-- 物品名:"月球环形山地皮" 制造描述:"月球表面的月坑。"
        TURF_PEBBLEBEACH = "一块海滩。",		-- 物品名:"岩石海滩地皮" 制造描述:"一块鹅卵石海滩地皮。"
        TURF_ROAD = "草草铺砌的石头。",		-- 物品名:"卵石路" 制造描述:"修建你自己的道路，通往任何地方。"
        TURF_ROCKY = "一块地皮。",		-- 物品名:"岩石地皮" 制造描述:"一块石头地皮。"
        TURF_SAVANNA = "一块地皮。",		-- 物品名:"热带草原地皮" 制造描述:"一块热带草原地皮。"
        TURF_WOODFLOOR = "这些是木地板。",		-- 物品名:"木地板" 制造描述:"优质复合地板。"
		TURF_CAVE="又一种地皮类型。",		-- 物品名:"鸟粪地皮" 制造描述:"洞穴地面冰冷的岩石。"
		TURF_FUNGUS="又一种地皮类型。",		-- 物品名:"菌类地皮" 制造描述:"一块长满了真菌的洞穴地皮。"
		TURF_FUNGUS_MOON = "又一种地皮类型。",		-- 物品名:"变异菌类地皮" 制造描述:"一块长满了变异真菌的洞穴地皮。"
		TURF_ARCHIVE = "又一种地皮类型。",		-- 物品名:"远古石刻"
		TURF_SINKHOLE="又一种地皮类型。",		-- 物品名:"黏滑地皮" 制造描述:"一块潮湿、沾满泥巴的草地地皮。"
		TURF_UNDERROCK="又一种地皮类型。",		-- 物品名:"洞穴岩石地皮" 制造描述:"一块乱石嶙峋的洞穴地皮。"
		TURF_MUD="又一种地皮类型。",		-- 物品名:"泥泞地皮" 制造描述:"一块泥地地皮。"
		TURF_DECIDUOUS = "又一种地皮类型。",		-- 物品名:"桦树地皮" 制造描述:"一块桦树森林地皮。"
		TURF_SANDY = "又一种地皮类型。",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
		TURF_BADLANDS = "又一种地皮类型。",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
		TURF_DESERTDIRT = "一块地皮。",		-- 物品名:"沙漠地皮" 制造描述:"一片干燥的沙子。"
		TURF_FUNGUS_GREEN = "一块地皮。",		-- 物品名:"菌类地皮" 制造描述:"一块爬满绿菌的洞穴地皮。"
		TURF_FUNGUS_RED = "一块地皮。",		-- 物品名:"菌类地皮" 制造描述:"一块爬满红菌的洞穴地皮。"
		TURF_DRAGONFLY = "你想证明它能防火吗？",		-- 物品名:"龙鳞地板" 制造描述:"消除火灾蔓延速度。"
        TURF_SHELLBEACH = "一块海滩。",		-- 物品名:"贝壳海滩地皮" 制造描述:"一块贝壳海岸。"
		POWCAKE = "科学啊，帮帮我们吧。",		-- 物品名:"芝士蛋糕"
        CAVE_ENTRANCE = "我在想那岩石能不能移开。",		-- 物品名:"被堵住的洞穴"
        CAVE_ENTRANCE_RUINS = "它有可能在隐瞒什么事情。",		-- 物品名:"被堵住的陷洞"->单机 洞二入口
       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "大地本身在排斥我！",		-- 物品名:"洞穴"->默认
            OPEN = "我敢打赌在那下面肯定能发现各种各样的东西。",		-- 物品名:"洞穴"->打开
            FULL = "我会等到有人离开进入。",		-- 物品名:"洞穴"->满了
        },
        CAVE_EXIT =
        {
            GENERIC = "我想我该待在这下面。",		-- 物品名:"楼梯"->默认
            OPEN = "我暂时不想再探险了。",		-- 物品名:"楼梯"->打开
            FULL = "上面太拥挤！",		-- 物品名:"楼梯"->满了
        },
		MAXWELLPHONOGRAPH = "音乐原来是从那来的。",--single player		-- 物品名:"麦斯威尔的留声机"->单机 麦斯威尔留声机
		BOOMERANG = "空气动力学！",		-- 物品名:"回旋镖" 制造描述:"来自澳洲土著。"
		PIGGUARD = "他看起来不那么友善。",		-- 物品名:"猪人守卫"
		ABIGAIL =
		{
            LEVEL1 =
            {
                "噢，她有一个可爱的小蝴蝶结。",		-- 物品名:未找到 制造描述:未找到
                "噢，她有一个可爱的小蝴蝶结。",		-- 物品名:未找到 制造描述:未找到
            },
            LEVEL2 =
            {
                "噢，她有一个可爱的小蝴蝶结。",		-- 物品名:未找到 制造描述:未找到
                "噢，她有一个可爱的小蝴蝶结。",		-- 物品名:未找到 制造描述:未找到
            },
            LEVEL3 =
            {
                "噢，她有一个可爱的小蝴蝶结。",		-- 物品名:未找到 制造描述:未找到
                "噢，她有一个可爱的小蝴蝶结。",		-- 物品名:未找到 制造描述:未找到
            },
		},
		ADVENTURE_PORTAL = "我不想再一次上当了。",		-- 物品名:"麦斯威尔之门"->单机 麦斯威尔之门
		AMULET = "戴着它我感觉很安全。",		-- 物品名:"重生护符" 制造描述:"逃离死神的魔爪。"
		ANIMAL_TRACK = "食物留下的踪迹。我指的是...一只动物。",		-- 物品名:"动物足迹"
		ARMORGRASS = "希望里面没虫子。",		-- 物品名:"草甲" 制造描述:"提供少许防护。"
		ARMORMARBLE = "那看起来真的很沉。",		-- 物品名:"大理石甲" 制造描述:"它很重，但能够保护你。"
		ARMORWOOD = "那是一件非常合适的衣服。",		-- 物品名:"木甲" 制造描述:"为你抵御部分伤害。"
		ARMOR_SANITY = "穿着我虽然安全了，心里确不踏实。",		-- 物品名:"魂甲" 制造描述:"保护你的躯体，但无法保护你的心智。"
		ASH =
		{
			GENERIC = "火烧完之后剩下的一切。",		-- 物品名:"灰烬"->默认
			REMAINS_GLOMMERFLOWER = "传送时，花被火焰吞噬了！",		-- 物品名:"灰烬"->单机专用
			REMAINS_EYE_BONE = "传送时，眼骨被火焰吞噬了！",		-- 物品名:"灰烬"->单机专用
			REMAINS_THINGIE = "这肯定有个完美的科学解释。",		-- 物品名:"灰烬"->单机专用
		},
		AXE = "可靠的斧头。",		-- 物品名:"斧头" 制造描述:"砍倒树木！"
		BABYBEEFALO =
		{
			GENERIC = "啊。太可爱了！",		-- 物品名:"小皮弗娄牛"->默认
		    SLEEPING = "做个好梦，臭家伙。",		-- 物品名:"小皮弗娄牛"->睡着了
        },
        BUNDLE = "我们的物资都在那里面！",		-- 物品名:"捆绑物资"
        BUNDLEWRAP = "把东西打包起来应该会容易搬一点。",		-- 物品名:"捆绑包装" 制造描述:"打包你的东西的部分和袋子。"
		BACKPACK = "你可以在那里面装进许多科学。",		-- 物品名:"背包" 制造描述:"携带更多物品。"
		BACONEGGS = "适合科学家的完美早餐。",		-- 物品名:"培根煎蛋"
		BANDAGE = "似乎挺卫生的。",		-- 物品名:"蜂蜜药膏" 制造描述:"愈合小伤口。"
		BASALT = "太硬了，敲不碎！", --removed		-- 物品名:"玄武岩"
		BEARDHAIR = "当它们不是你自己的时候才会恶心。",		-- 物品名:"胡子"
		BEARGER = "熊一样大的獾。",		-- 物品名:"熊獾"
		BEARGERVEST = "欢迎来到冬眠站！",		-- 物品名:"熊皮背心" 制造描述:"熊皮背心。"
		ICEPACK = "毛皮使包内有保温效果。",		-- 物品名:"保鲜背包" 制造描述:"容量虽小，但能保持东西新鲜。"
		BEARGER_FUR = "一块厚毛皮。",		-- 物品名:"熊皮" 制造描述:"毛皮再生。"
		BEDROLL_STRAW = "看起来挺舒适，但闻起来一股霉味。",		-- 物品名:"草席卷" 制造描述:"一觉睡到天亮。"
		BEEQUEEN = "让那蜂刺离我远点！",		-- 物品名:"蜂王"
		BEEQUEENHIVE =
		{
			GENERIC = "太黏了，没法走下去了。",		-- 物品名:"蜂蜜地块"->默认
			GROWING = "那东西以前在那里吗？",		-- 物品名:"蜂蜜地块"->正在生长
		},
        BEEQUEENHIVEGROWN = "不科学啊，它是怎么长到这么大的？！",		-- 物品名:"巨大蜂窝"
        BEEGUARD = "它正在守卫女王。",		-- 物品名:"嗡嗡蜜蜂"
        HIVEHAT = "当我穿上它时，这世界看起来不那么疯狂了。",		-- 物品名:"蜂王冠"
        MINISIGN =
        {
            GENERIC = "我可以画得比那好！",		-- 物品名:"小木牌"->默认
            UNDRAWN = "我们应该在那上面画些东西。",		-- 物品名:"小木牌"->没有画画
        },
        MINISIGN_ITEM = "像这样没有太多用处。我们应该把它放下。",		-- 物品名:"小木牌" 制造描述:"用羽毛笔在这些上面画画。"
		BEE =
		{
			GENERIC = "嗡嗡嗡，嗡嗡嗡。",		-- 物品名:"蜜蜂"->默认
			HELD = "当心！",		-- 物品名:"蜜蜂"->拿在手里
		},
		BEEBOX =
		{
			READY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->准备好的 满的 制造描述:"贮存你自己的蜜蜂。"
			FULLHONEY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->蜂蜜满了 制造描述:"贮存你自己的蜜蜂。"
			GENERIC = "蜜蜂！",		-- 物品名:"蜂箱"->默认 制造描述:"贮存你自己的蜜蜂。"
			NOHONEY = "它是空的。",		-- 物品名:"蜂箱"->没有蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			SOMEHONEY = "需要等一会。",		-- 物品名:"蜂箱"->有一些蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			BURNT = "怎么被烧掉的？！！",		-- 物品名:"蜂箱"->烧焦的 制造描述:"贮存你自己的蜜蜂。"
		},
		MUSHROOM_FARM =
		{
			STUFFED = "那真是许许多多的蘑菇！",		-- 物品名:"蘑菇农场"->塞，满了？？ 制造描述:"种蘑菇。"
			LOTS = "木头上长满了蘑菇。",		-- 物品名:"蘑菇农场"->很多 制造描述:"种蘑菇。"
			SOME = "现在它应该继续生长。",		-- 物品名:"蘑菇农场"->有一些 制造描述:"种蘑菇。"
			EMPTY = "它可以使用一个孢子。或是一个蘑菇移植植物。",		-- 物品名:"蘑菇农场" 制造描述:"种蘑菇。"
			ROTTEN = "木头死亡了。我们应该用一个活的来替换它。",		-- 物品名:"蘑菇农场"->腐烂的--需要活木 制造描述:"种蘑菇。"
			BURNT = "科学的力量催生了它。",		-- 物品名:"蘑菇农场"->烧焦的 制造描述:"种蘑菇。"
			SNOWCOVERED = "我认为它在这种寒冷的天气里没办法生长。",		-- 物品名:"蘑菇农场"->被雪覆盖 制造描述:"种蘑菇。"
		},
		BEEFALO =
		{
			FOLLOWER = "他在静静地跟着我。",		-- 物品名:"皮弗娄牛"->追随者
			GENERIC = "那是一只皮弗娄牛！",		-- 物品名:"皮弗娄牛"->默认
			NAKED = "呃，他很伤心。",		-- 物品名:"皮弗娄牛"->牛毛被刮干净了
			SLEEPING = "这些家伙睡得真死。",		-- 物品名:"皮弗娄牛"->睡着了
            DOMESTICATED = "这个没其他的那么臭。",		-- 物品名:"皮弗娄牛"->驯化牛
            ORNERY = "它看起来非常生气。",		-- 物品名:"皮弗娄牛"->战斗牛
            RIDER = "这家伙看起来挺好骑的。",		-- 物品名:"皮弗娄牛"->骑行牛
            PUDGY = "嗯，它可能吃太多东西了。",		-- 物品名:"皮弗娄牛"->胖牛
            MYPARTNER = "我们永远都是朋友。",		-- 物品名:"皮弗娄牛"
		},
		BEEFALOHAT = "可以预见，我的发型要被帽子毁了。",		-- 物品名:"牛角帽" 制造描述:"成为牛群中的一员！连气味也变得一样。"
		BEEFALOWOOL = "闻起来像皮弗娄牛的眼泪。",		-- 物品名:"牛毛"
		BEEHAT = "保护你的皮肤，但会压坏你精心设计的发型。",		-- 物品名:"养蜂帽" 制造描述:"防止被愤怒的蜜蜂蜇伤。"
        BEESWAX = "科学证明蜂蜡可以防腐！",		-- 物品名:"蜂蜡" 制造描述:"一种有用的防腐蜂蜡。"
		BEEHIVE = "蜜蜂嗡嗡忙不停。",		-- 物品名:"蜂窝"
		BEEMINE = "它晃动时就会嗡嗡叫。",		-- 物品名:"蜜蜂地雷" 制造描述:"变成武器的蜜蜂。会出什么问题？"
		BEEMINE_MAXWELL = "被装在地雷里的狂暴蚊子！",--removed		-- 物品名:"麦斯威尔的蚊子陷阱"->单机 麦斯威尔的蚊子陷阱
		BERRIES = "红色浆果最好吃。",		-- 物品名:"浆果"
		BERRIES_COOKED = "我认为加热并没有让它们变得更好。",		-- 物品名:"烤浆果"
        BERRIES_JUICY = "非常美味，虽然美味稍纵即逝。",		-- 物品名:"多汁浆果"
        BERRIES_JUICY_COOKED = "最好在变质前吃掉！",		-- 物品名:"烤多汁浆果"
		BERRYBUSH =
		{
			BARREN = "我想它需要施肥。",		-- 物品名:"浆果丛"
			WITHERED = "这么热的天气什么也生长不了。",		-- 物品名:"浆果丛"->枯萎了
			GENERIC = "我觉得这些应该能吃。",		-- 物品名:"浆果丛"->默认
			PICKED = "或许它们会再长出来？",		-- 物品名:"浆果丛"->被采完了
			DISEASED = "看上去病的很重。",--removed		-- 物品名:"浆果丛"->生病了
			DISEASING = "呃...有些地方不对劲。",--removed		-- 物品名:"浆果丛"->正在生病？？
			BURNING = "它大部分都着火了。",		-- 物品名:"浆果丛"->正在燃烧
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "在这种状态下，它长不出浆果。",		-- 物品名:"多汁浆果丛"
			WITHERED = "高温将多汁的浆果脱水！",		-- 物品名:"多汁浆果丛"->枯萎了
			GENERIC = "我应该把他们留到吃饭时间。",		-- 物品名:"多汁浆果丛"->默认
			PICKED = "下一批丛林在努力生长。",		-- 物品名:"多汁浆果丛"->被采完了
			DISEASED = "它看上去很不舒服。",--removed		-- 物品名:"多汁浆果丛"->生病了
			DISEASING = "呃...有些地方不对劲。",--removed		-- 物品名:"多汁浆果丛"->正在生病？？
			BURNING = "它大部分都着火了。",		-- 物品名:"多汁浆果丛"->正在燃烧
		},
		BIGFOOT = "那真是一只巨大无比的脚。",--removed		-- 物品名:"大脚怪"->单机 大脚怪
		BIRDCAGE =
		{
			GENERIC = "现在只需要一只鸟。",		-- 物品名:"鸟笼"->默认 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			OCCUPIED = "谁是好鸟？",		-- 物品名:"鸟笼"->被占领 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SLEEPING = "哇哦，他睡着了。",		-- 物品名:"鸟笼"->睡着了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			HUNGRY = "它看起来有点饿。",		-- 物品名:"鸟笼"->有点饿了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			STARVING = "好久都没人喂食了吧？",		-- 物品名:"鸟笼"->挨饿 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			DEAD = "也许它只是在休息？",		-- 物品名:"鸟笼"->死了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SKELETON = "那只鸟肯定死了。",		-- 物品名:"骷髅"
		},
		BIRDTRAP = "蛛网带来的收益！",		-- 物品名:"捕鸟陷阱" 制造描述:"捕捉会飞的动物。"
		CAVE_BANANA_BURNT = "不是我的错！",		-- 物品名:"鸟笼"->烧焦的洞穴香蕉树 制造描述:"为你的鸟类朋友提供一个幸福的家。"
		BIRD_EGG = "一颗正常的、小小的鸟蛋。",		-- 物品名:"鸟蛋"
		BIRD_EGG_COOKED = "真好吃！",		-- 物品名:"煎蛋"
		BISHOP = "退后，传教士！",		-- 物品名:"发条主教"
		BLOWDART_FIRE = "这东西似乎根本不安全。",		-- 物品名:"火焰吹箭" 制造描述:"向你的敌人喷火。"
		BLOWDART_SLEEP = "不要倒吸进去。",		-- 物品名:"催眠吹箭" 制造描述:"催眠你的敌人。"
		BLOWDART_PIPE = "我可以好好练习怎么吹生日蜡烛！",		-- 物品名:"吹箭" 制造描述:"向你的敌人喷射利齿。"
		BLOWDART_YELLOW = "它的准确性令人震惊。",		-- 物品名:"雷电吹箭" 制造描述:"朝你的敌人放闪电。"
		BLUEAMULET = "像冰一样冷！",		-- 物品名:"寒冰护符" 制造描述:"多么冰冷酷炫的护符。"
		BLUEGEM = "它散发着冰冷能量的光芒。",		-- 物品名:"蓝宝石"
		BLUEPRINT =
		{
            COMMON = "科学啊！",		-- 物品名:"蓝图"
            RARE = "太科学了！",		-- 物品名:"蓝图"->罕见的
        },
        SKETCH = "一张雕像的图片。要找个地方才能做出来。",		-- 物品名:"{item}草图"
		BLUE_CAP = "它很古怪，还黏黏的。",		-- 物品名:"采摘的蓝蘑菇"
		BLUE_CAP_COOKED = "这回不一样了…",		-- 物品名:"烤蓝蘑菇"
		BLUE_MUSHROOM =
		{
			GENERIC = "是蘑菇。",		-- 物品名:"蓝蘑菇"->默认
			INGROUND = "它在睡觉。",		-- 物品名:"蓝蘑菇"->在地里面
			PICKED = "不知道它会不会长回来？",		-- 物品名:"蓝蘑菇"->被采完了
		},
		BOARDS = "木板。",		-- 物品名:"木板" 制造描述:"更平直的木头。"
		BONESHARD = "一小片骨头。",		-- 物品名:"骨头碎片"
		BONESTEW = "能让我的骨头上长点肉的炖菜。",		-- 物品名:"炖肉汤"
		BUGNET = "抓虫子用的。",		-- 物品名:"捕虫网" 制造描述:"抓虫子用的。"
		BUSHHAT = "看着有点扎人。",		-- 物品名:"灌木丛帽" 制造描述:"很好的伪装！"
		BUTTER = "我无法相信这是黄油！",		-- 物品名:"黄油"
		BUTTERFLY =
		{
			GENERIC = "蝴蝶，扑扑翅膀飞走了。",		-- 物品名:"蝴蝶"->默认
			HELD = "总算抓到你了！",		-- 物品名:"蝴蝶"->拿在手里
		},
		BUTTERFLYMUFFIN = "我们扔掉了食谱，即兴发挥了一下。",		-- 物品名:"蝴蝶松饼"
		BUTTERFLYWINGS = "没了这些，它只是条毛虫。",		-- 物品名:"蝴蝶翅膀"
		BUZZARD = "多么丑怪的一只秃鹫！",		-- 物品名:"秃鹫"
		SHADOWDIGGER = "哦，挺好的。现在不止他一个了。",		-- 物品名:"蝴蝶"
		CACTUS =
		{
			GENERIC = "虽然有刺，但很美味。",		-- 物品名:"仙人掌"->默认
			PICKED = "干瘪了，但还是很多刺。",		-- 物品名:"仙人掌"->被采完了
		},
		CACTUS_MEAT_COOKED = "来自沙漠的烤水果。",		-- 物品名:"烤仙人掌肉"
		CACTUS_MEAT = "要想把它变成一顿美味，还需要把上面的刺弄掉。",		-- 物品名:"仙人掌肉"
		CACTUS_FLOWER = "多刺植物开出的美丽花朵。",		-- 物品名:"仙人掌花"
		COLDFIRE =
		{
			EMBERS = "得给那火加油了，或者就要灭了。",		-- 物品名:"吸热营火"->即将熄灭 制造描述:"这火是越烤越冷的冰火。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"吸热营火"->默认 制造描述:"这火是越烤越冷的冰火。"
			HIGH = "火要失控了！",		-- 物品名:"吸热营火"->高 制造描述:"这火是越烤越冷的冰火。"
			LOW = "火变得有点小了。",		-- 物品名:"吸热营火"->低？ 制造描述:"这火是越烤越冷的冰火。"
			NORMAL = "真舒服。",		-- 物品名:"吸热营火"->普通 制造描述:"这火是越烤越冷的冰火。"
			OUT = "哦，火灭了。",		-- 物品名:"吸热营火"->出去？外面？ 制造描述:"这火是越烤越冷的冰火。"
		},
		CAMPFIRE =
		{
			EMBERS = "得加燃料了，不然火就要灭了。",		-- 物品名:"营火"->即将熄灭 制造描述:"燃烧时发出光亮。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"营火"->默认 制造描述:"燃烧时发出光亮。"
			HIGH = "火要失控了！",		-- 物品名:"营火"->高 制造描述:"燃烧时发出光亮。"
			LOW = "火变得有点小了。",		-- 物品名:"营火"->低？ 制造描述:"燃烧时发出光亮。"
			NORMAL = "真舒服。",		-- 物品名:"营火"->普通 制造描述:"燃烧时发出光亮。"
			OUT = "哦，火灭了。",		-- 物品名:"营火"->出去？外面？ 制造描述:"燃烧时发出光亮。"
		},
		CANE = "从技术上讲，走路就是有控制的跌倒。",		-- 物品名:"步行手杖" 制造描述:"泰然自若地快步走。"
		CATCOON = "顽皮的小东西。",		-- 物品名:"浣猫"
		CATCOONDEN =
		{
			GENERIC = "树桩里的窝。",		-- 物品名:"空心树桩"->默认
			EMPTY = "它的主人没命了。",		-- 物品名:"空心树桩"
		},
		CATCOONHAT = "遮住耳朵的帽子！",		-- 物品名:"猫帽" 制造描述:"适合那些重视温暖甚于朋友的人。"
		COONTAIL = "我觉得它还在摆动。",		-- 物品名:"猫尾"
		CARROT = "真恶心，这棵蔬菜是从土里出来的。",		-- 物品名:"胡萝卜"
		CARROT_COOKED = "软塌塌的。",		-- 物品名:"烤胡萝卜"
		CARROT_PLANTED = "土地在创造植物宝宝。",		-- 物品名:"胡萝卜"
		CARROT_SEEDS = "这是一颗种子。",		-- 物品名:"椭圆形种子"
		CARTOGRAPHYDESK =
		{
			GENERIC = "现在我可以让大家伙看看我找到什么了！",		-- 物品名:"制图桌"->默认 制造描述:"准确地告诉别人你去过哪里。"
			BURNING = "那件事到此为止。",		-- 物品名:"制图桌"->正在燃烧 制造描述:"准确地告诉别人你去过哪里。"
			BURNT = "现在就只有灰烬了。",		-- 物品名:"制图桌"->烧焦的 制造描述:"准确地告诉别人你去过哪里。"
		},
		WATERMELON_SEEDS = "这是一颗种子。",		-- 物品名:"方形种子"
		CAVE_FERN = "它是一种蕨类植物。",		-- 物品名:"蕨类植物"
		CHARCOAL = "又小又黑，闻起来像烧焦的木头。",		-- 物品名:"木炭"
        CHESSPIECE_PAWN = "我有同感。",		-- 物品名:"卒子雕塑"
        CHESSPIECE_ROOK =
        {
            GENERIC = "它比看上去的更重。",		-- 物品名:"战车雕塑"->默认
            STRUGGLE = "棋子们自己在动！",		-- 物品名:"战车雕塑"->三基佬棋子晃动
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "它是匹马，当然。",		-- 物品名:"骑士雕塑"->默认
            STRUGGLE = "棋子们自己在动！",		-- 物品名:"骑士雕塑"->三基佬棋子晃动
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "是个石头主教。",		-- 物品名:"主教雕塑"->默认
            STRUGGLE = "棋子们自己在动！",		-- 物品名:"主教雕塑"->三基佬棋子晃动
        },
        CHESSPIECE_MUSE = "嗯...看起来很熟悉。",		-- 物品名:"女王雕塑"
        CHESSPIECE_FORMAL = "对我来说，看起来没有非常“高贵”。",		-- 物品名:"国王雕塑"
        CHESSPIECE_HORNUCOPIA = "仅仅看着它就让我的肚子咕噜叫了。",		-- 物品名:"丰饶角雕塑"
        CHESSPIECE_PIPE = "那从来不是我的菜。",		-- 物品名:"泡泡烟斗雕塑"
        CHESSPIECE_DEERCLOPS = "感觉它的目光在跟着你。",		-- 物品名:"独眼巨鹿雕塑"
        CHESSPIECE_BEARGER = "靠近后它大得多了。",		-- 物品名:"熊獾雕塑"
        CHESSPIECE_MOOSEGOOSE =
        {
            "呃。这太逼真了。",		-- 物品名:"麋鹿鹅雕塑" 制造描述:未找到
        },
        CHESSPIECE_DRAGONFLY = "啊，这让我想起一些事情。不好的记忆。",		-- 物品名:"龙蝇雕塑"
		CHESSPIECE_MINOTAUR = "现在轮到你被吓得一动不动了！",		-- 物品名:"远古守护者雕塑"
        CHESSPIECE_BUTTERFLY = "看着挺美的，对吧？",		-- 物品名:"月蛾雕塑"
        CHESSPIECE_ANCHOR = "果然和看上去一样沉。",		-- 物品名:"锚雕塑"
        CHESSPIECE_MOON = "最近我感到备受启发。",		-- 物品名:"“月亮” 雕塑"
        CHESSPIECE_CARRAT = "有人胜出了！",		-- 物品名:"胡萝卜鼠雕塑"
        CHESSPIECE_MALBATROSS = "它不追着杀你的时候还是挺可爱的。",		-- 物品名:"邪天翁雕塑"
        CHESSPIECE_CRABKING = "看着不如麦斯威尔脾气大。",		-- 物品名:"帝王蟹雕塑"
        CHESSPIECE_TOADSTOOL = "不能拿来当板凳坐，对吧？",		-- 物品名:"毒菌蟾蜍雕塑"
        CHESSPIECE_STALKER = "一动不动的骨架。",		-- 物品名:"远古织影者雕塑"
        CHESSPIECE_KLAUS = "我能召唤出“非节日装饰版”的克劳斯吗？",		-- 物品名:"克劳斯雕塑"
        CHESSPIECE_BEEQUEEN = "很有雕塑感。",		-- 物品名:"蜂王雕塑"
        CHESSPIECE_ANTLION = "蚁狮雕塑。",		-- 物品名:"蚁狮雕塑"
        CHESSPIECE_BEEFALO = "这座雕塑很牛。",		-- 物品名:"皮弗娄牛雕塑"
        CHESSPIECE_GUARDIANPHASE3 = "我更喜欢它这样。",		-- 物品名:"天体英雄雕塑"
        CHESSJUNK1 = "一堆烂发条装置。",		-- 物品名:"损坏的发条装置"
        CHESSJUNK2 = "另一堆烂发条装置。",		-- 物品名:"损坏的发条装置"
        CHESSJUNK3 = "更多的烂发条装置。",		-- 物品名:"损坏的发条装置"
		CHESTER = "一只小短腿的...箱子，先生。",		-- 物品名:"切斯特"
		CHESTER_EYEBONE =
		{
			GENERIC = "它在看着我。",		-- 物品名:"眼骨"->默认
			WAITING = "它睡着了。",		-- 物品名:"眼骨"->需要等待
		},
		COOKEDMANDRAKE = "可怜的小家伙。",		-- 物品名:"烤曼德拉草"
		COOKEDMEAT = "碳烤熟透。",		-- 物品名:"烤大肉"
		COOKEDMONSTERMEAT = "只比生吃的时候好吃一点点。",		-- 物品名:"烤怪物肉"
		COOKEDSMALLMEAT = "现在我不必担心会生虫子了！",		-- 物品名:"烤小肉"
		COOKPOT =
		{
			COOKING_LONG = "这还需要一点时间。",		-- 物品名:"烹饪锅"->饭还需要很久 制造描述:"制作更好的食物。"
			COOKING_SHORT = "就快好了！",		-- 物品名:"烹饪锅"->饭快做好了 制造描述:"制作更好的食物。"
			DONE = "嗯！可以吃了！",		-- 物品名:"烹饪锅"->完成了 制造描述:"制作更好的食物。"
			EMPTY = "看着都觉得饿。",		-- 物品名:"烹饪锅" 制造描述:"制作更好的食物。"
			BURNT = "锅给烧没了。",		-- 物品名:"烹饪锅"->烧焦的 制造描述:"制作更好的食物。"
		},
		CORN = "高果糖！",		-- 物品名:"玉米"
		CORN_COOKED = "做熟了，高果糖！",		-- 物品名:"爆米花"
		CORN_SEEDS = "这是一颗种子。",		-- 物品名:"簇状种子"
        CANARY =
		{
			GENERIC = "某种科学制成的黄色生物。",		-- 物品名:"金丝雀"->默认
			HELD = "我并没有在压扁你，不是吗？",		-- 物品名:"金丝雀"->拿在手里
		},
        CANARY_POISONED = "它可能是好的。",		-- 物品名:"金丝雀（中毒）"
		CRITTERLAB = "那里面有什么东西吗？",		-- 物品名:"岩石巢穴"
        CRITTER_GLOMLING = "多么富有空气动力学的生物啊！",		-- 物品名:"小格罗姆"
        CRITTER_DRAGONLING = "它爬进了我的心里。",		-- 物品名:"小龙蝇"
		CRITTER_LAMB = "比起它妈妈，它的粘液少多了。",		-- 物品名:"小钢羊"
        CRITTER_PUPPY = "对一只小怪兽来说真是太可爱了！",		-- 物品名:"小座狼"
        CRITTER_KITTEN = "你会成为一位很棒的实验室助手。",		-- 物品名:"小浣猫"
        CRITTER_PERDLING = "我的长羽毛的朋友。",		-- 物品名:"小火鸡"
		CRITTER_LUNARMOTHLING = "留着她是因为她对飞蛾学有价值。",		-- 物品名:"小蛾子"
		CROW =
		{
			GENERIC = "真可怕！",		-- 物品名:"乌鸦"->默认
			HELD = "它在那里不太快乐。",		-- 物品名:"乌鸦"->拿在手里
		},
		CUTGRASS = "割下来的草，可用于制作和合成其他东西。",		-- 物品名:"采下的草"
		CUTREEDS = "割下的芦苇，可用于合成和消遣。",		-- 物品名:"采下的芦苇"
		CUTSTONE = "光滑诱人。",		-- 物品名:"石砖" 制造描述:"切成正方形的石头。"
		DEADLYFEAST = "功效最强的大餐。", --unimplemented		-- 物品名:"致命的盛宴"->致命盛宴 单机
		DEER =
		{
			GENERIC = "它是不是盯着我？…不，我猜没有。",		-- 物品名:"无眼鹿"->默认
			ANTLER = "多么引人注目的一个鹿角啊！",		-- 物品名:"无眼鹿"
		},
        DEER_ANTLER = "掉下来正常吗？",		-- 物品名:"鹿角"
        DEER_GEMMED = "它被那头野兽控制着！",		-- 物品名:"无眼鹿"
		DEERCLOPS = "它体型真大！！",		-- 物品名:"独眼巨鹿"
		DEERCLOPS_EYEBALL = "这真的很恶心。",		-- 物品名:"独眼巨鹿眼球"
		EYEBRELLAHAT =	"它会守护佩戴人。",		-- 物品名:"眼球伞" 制造描述:"面向天空的眼球让你保持干燥。"
		DEPLETED_GRASS =
		{
			GENERIC = "可能是一丛草。",		-- 物品名:"草"->默认
		},
        GOGGLESHAT = "这对护目镜可真时髦。",		-- 物品名:"时髦的护目镜" 制造描述:"你可以瞪大眼睛看装饰性护目镜。"
        DESERTHAT = "优质护目用具。",		-- 物品名:"沙漠护目镜" 制造描述:"从你的眼睛里把沙子揉出来。"
		DEVTOOL = "闻起来像培根！",		-- 物品名:"开发工具"
		DEVTOOL_NODEV = "我还不够壮，挥不动它。",		-- 物品名:"草"
		DIRTPILE = "这是一堆土...还是？",		-- 物品名:"可疑的土堆"
		DIVININGROD =
		{
			COLD = "信号很弱。", --singleplayer		-- 物品名:"冻伤"->冷了
			GENERIC = "它是某种自动引导装置。", --singleplayer		-- 物品名:"探测杖"->默认 制造描述:"肯定有方法可以离开这里..."
			HOT = "这东西发疯了！", --singleplayer		-- 物品名:"中暑"->热了
			WARM = "我在正确的方向上。", --singleplayer		-- 物品名:"探测杖"->温暖 制造描述:"肯定有方法可以离开这里..."
			WARMER = "肯定很接近了。", --singleplayer		-- 物品名:"探测杖" 制造描述:"肯定有方法可以离开这里..."
		},
		DIVININGRODBASE =
		{
			GENERIC = "我想知道它有什么用。", --singleplayer		-- 物品名:"探测杖底座"->默认
			READY = "看起来它需要一把大钥匙。", --singleplayer		-- 物品名:"探测杖底座"->准备好的 满的
			UNLOCKED = "现在机器可以工作了！", --singleplayer		-- 物品名:"探测杖底座"->解锁了
		},
		DIVININGRODSTART = "那根手杖看起来很有用！", --singleplayer		-- 物品名:"探测杖底座"->单机探测杖底座
		DRAGONFLY = "那是一只龙蝇！",		-- 物品名:"龙蝇"
		ARMORDRAGONFLY = "热呼呼的盔甲！",		-- 物品名:"鳞甲" 制造描述:"脾气火爆的盔甲。"
		DRAGON_SCALES = "还是热的。",		-- 物品名:"鳞片"
		DRAGONFLYCHEST = "仅次于保险箱！",		-- 物品名:"龙鳞宝箱" 制造描述:"一种结实且防火的容器。"
		DRAGONFLYFURNACE =
		{
			HAMMERED = "看起来不太对啊。",		-- 物品名:"龙鳞火炉"->被锤了 制造描述:"给自己建造一个苍蝇暖炉。"
			GENERIC = "产生了大量的热量，但亮光却不多。", --no gems		-- 物品名:"龙鳞火炉"->默认 制造描述:"给自己建造一个苍蝇暖炉。"
			NORMAL = "它是在朝我眨眼吗？", --one gem		-- 物品名:"龙鳞火炉"->普通 制造描述:"给自己建造一个苍蝇暖炉。"
			HIGH = "滚烫！", --two gems		-- 物品名:"龙鳞火炉"->高 制造描述:"给自己建造一个苍蝇暖炉。"
		},
        HUTCH = "哈奇蛋戈鱼，P.I.",		-- 物品名:"哈奇"
        HUTCH_FISHBOWL =
        {
            GENERIC = "我一直想要拥有一件这样的装备。",		-- 物品名:"星空"->默认
            WAITING = "或许他需要点科学的力量？",		-- 物品名:"星空"->需要等待
        },
		LAVASPIT =
		{
			HOT = "好烫的口水！",		-- 物品名:"中暑"->热了
			COOL = "我喜欢把它叫作“干唾液”。",		-- 物品名:"龙蝇唾液"
		},
		LAVA_POND = "壮观！",		-- 物品名:"岩浆池"
		LAVAE = "太烫了，没办法处理。",		-- 物品名:"岩浆虫"
		LAVAE_COCOON = "冷却下来，平静下来。",		-- 物品名:"冷冻虫卵"
		LAVAE_PET =
		{
			STARVING = "可怜的东西一定很饿。",		-- 物品名:"超级可爱岩浆虫"->挨饿
			HUNGRY = "我听到它的小肚子在咕咕叫。",		-- 物品名:"超级可爱岩浆虫"->有点饿了
			CONTENT = "它似乎很快乐。",		-- 物品名:"超级可爱岩浆虫"->内容？？？、
			GENERIC = "啊。谁是好怪物？",		-- 物品名:"超级可爱岩浆虫"->默认
		},
		LAVAE_EGG =
		{
			GENERIC = "里面传来微弱的暖意。",		-- 物品名:"岩浆虫卵"->默认
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "我觉得蛋不够热。",		-- 物品名:"冻伤"->冷了
			COMFY = "我从未想过我会见到一只高兴的蛋。",		-- 物品名:"岩浆虫卵"->舒服的
		},
		LAVAE_TOOTH = "一颗蛋牙！",		-- 物品名:"岩浆虫尖牙"
		DRAGONFRUIT = "好奇怪的水果。",		-- 物品名:"火龙果"
		DRAGONFRUIT_COOKED = "这水果还是很怪。",		-- 物品名:"烤火龙果"
		DRAGONFRUIT_SEEDS = "这是一颗种子。",		-- 物品名:"球茎状种子"
		DRAGONPIE = "那个火龙果非常耐饱。",		-- 物品名:"火龙果派"
		DRUMSTICK = "准备好狼吞虎咽了。",		-- 物品名:"鸟腿"
		DRUMSTICK_COOKED = "狼吞虎咽还更好！",		-- 物品名:"炸鸟腿"
		DUG_BERRYBUSH = "现在可以把它带到任何地方了。",		-- 物品名:"浆果丛"
		DUG_BERRYBUSH_JUICY = "这树可移植到家附近。",		-- 物品名:"多汁浆果丛"
		DUG_GRASS = "如今在哪里都可以种这种植物。",		-- 物品名:"草丛"
		DUG_MARSH_BUSH = "这需要种植。",		-- 物品名:"尖刺灌木"
		DUG_SAPLING = "这需要种植。",		-- 物品名:"树苗"
		DURIAN = "呃，真臭！",		-- 物品名:"榴莲"
		DURIAN_COOKED = "现在它闻起来更臭了！",		-- 物品名:"超臭榴莲"
		DURIAN_SEEDS = "这是一颗种子。",		-- 物品名:"脆籽荚"
		EARMUFFSHAT = "温暖你内外。",		-- 物品名:"兔耳罩" 制造描述:"毛茸茸的保暖物品。"
		EGGPLANT = "它看起来不像一颗蛋。",		-- 物品名:"茄子"
		EGGPLANT_COOKED = "现在的它更不像蛋了。",		-- 物品名:"烤茄子"
		EGGPLANT_SEEDS = "这是一颗种子。",		-- 物品名:"漩涡种子"
		ENDTABLE =
		{
			BURNT = "一个放在烧焦的桌子上的烧焦的花瓶。",		-- 物品名:"茶几"->烧焦的 制造描述:"一张装饰桌。"
			GENERIC = "桌上花瓶里的一朵花。",		-- 物品名:"茶几"->默认 制造描述:"一张装饰桌。"
			EMPTY = "我应该把一些东西放进那里。",		-- 物品名:"茶几" 制造描述:"一张装饰桌。"
			WILTED = "看起来不太新鲜。",		-- 物品名:"茶几"->枯萎的 制造描述:"一张装饰桌。"
			FRESHLIGHT = "有一点亮光真是好。",		-- 物品名:"茶几"->茶几-新的发光的 制造描述:"一张装饰桌。"
			OLDLIGHT = "我们没忘记拿新灯泡吧？", -- will be wilted soon, light radius will be very small at this point		-- 物品名:"茶几"->茶几-旧的发光的 制造描述:"一张装饰桌。"
		},
		DECIDUOUSTREE =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"桦栗树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"桦栗树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"桦栗树"->被砍了
			POISON = "看来偷桦栗果惹火了它！",		-- 物品名:"桦栗树"->毒化的
			GENERIC = "满是阔叶。大部分时候是这样的。",		-- 物品名:"桦栗树"->默认
		},
		ACORN = "里边绝对有东西。",		-- 物品名:"桦栗果"
        ACORN_SAPLING = "它很快将长成一棵树！",		-- 物品名:"桦栗树树苗"
		ACORN_COOKED = "烤得很完美。",		-- 物品名:"烤桦栗果"
		BIRCHNUTDRAKE = "疯狂的小坚果。",		-- 物品名:"桦栗果精"
		EVERGREEN =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"常青树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"常青树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"常青树"->被砍了
			GENERIC = "满是松针。",		-- 物品名:"常青树"->默认
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"粗壮常青树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"粗壮常青树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"粗壮常青树"->被砍了
			GENERIC = "这棵悲催的树没有球果。",		-- 物品名:"粗壮常青树"->默认
		},
		TWIGGYTREE =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"多枝树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"多枝树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"多枝树"->被砍了
			GENERIC = "满是树枝。",		-- 物品名:"多枝树"->默认
			DISEASED = "它看起来很糟糕。比平常还严重。", --unimplemented		-- 物品名:"多枝树"->生病了
		},
		TWIGGY_NUT_SAPLING = "它生长不需要任何助力。",		-- 物品名:"多枝树苗"
        TWIGGY_OLD = "那棵树看起来很弱。",		-- 物品名:"多枝树"
		TWIGGY_NUT = "它里面有一棵想要出去的多枝树。",		-- 物品名:"多枝树种"->多枝树果
		EYEPLANT = "我觉得有人在看着我。",		-- 物品名:"眼球草"
		INSPECTSELF = "我没缺胳膊少腿吧？",		-- 物品名:"多枝树"->检查自己
		FARMPLOT =
		{
			GENERIC = "我应该试着种一些庄稼。",		-- 物品名:未找到
			GROWING = "长啊，植物，长啊！",		-- 物品名:未找到
			NEEDSFERTILIZER = "应该需要施肥。",		-- 物品名:未找到
			BURNT = "灰烬中长不出庄稼。",		-- 物品名:未找到
		},
		FEATHERHAT = "变成鸟！",		-- 物品名:"羽毛帽" 制造描述:"头上的装饰。"
		FEATHER_CROW = "黑鸟的羽毛。",		-- 物品名:"黑色羽毛"
		FEATHER_ROBIN = "红雀的羽毛。",		-- 物品名:"红色羽毛"
		FEATHER_ROBIN_WINTER = "雪雀的羽毛。",		-- 物品名:"蔚蓝羽毛"
		FEATHER_CANARY = "金丝雀的羽毛。",		-- 物品名:"黄色羽毛"
		FEATHERPENCIL = "有根羽毛写出来的字都科学了。",		-- 物品名:"羽毛笔" 制造描述:"是的，羽毛是必须的。"
        COOKBOOK = "我对知识的饥饿感从未停止过。",		-- 物品名:"烹饪指南" 制造描述:"查看你收集的食谱。"
		FEM_PUPPET = "她被困住了！", --single player		-- 物品名:未找到
		FIREFLIES =
		{
			GENERIC = "要是我能抓住它们就好了！",		-- 物品名:"萤火虫"->默认
			HELD = "它们让我的口袋发光！",		-- 物品名:"萤火虫"->拿在手里
		},
		FIREHOUND = "那东西在发红光。",		-- 物品名:"红色猎犬"
		FIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点燃料。",		-- 物品名:"火坑"->即将熄灭 制造描述:"一种更安全、更高效的营火。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"火坑"->默认 制造描述:"一种更安全、更高效的营火。"
			HIGH = "好在火被围起来了！",		-- 物品名:"火坑"->高 制造描述:"一种更安全、更高效的营火。"
			LOW = "火变得有点小了。",		-- 物品名:"火坑"->低？ 制造描述:"一种更安全、更高效的营火。"
			NORMAL = "真舒服。",		-- 物品名:"火坑"->普通 制造描述:"一种更安全、更高效的营火。"
			OUT = "至少我能让它再烧起来。",		-- 物品名:"火坑"->出去？外面？ 制造描述:"一种更安全、更高效的营火。"
		},
		COLDFIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点燃料。",		-- 物品名:"吸热火坑"->即将熄灭 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"吸热火坑"->默认 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			HIGH = "好在火被围起来了！",		-- 物品名:"吸热火坑"->高 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			LOW = "火变得有点小了。",		-- 物品名:"吸热火坑"->低？ 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			NORMAL = "真舒服。",		-- 物品名:"吸热火坑"->普通 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			OUT = "至少我能让它再烧起来。",		-- 物品名:"吸热火坑"->出去？外面？ 制造描述:"燃烧效率更高，但仍然越烤越冷。"
		},
		FIRESTAFF = "我不想点着整个世界。",		-- 物品名:"火魔杖" 制造描述:"利用火焰的力量！"
		FIRESUPPRESSOR =
		{
			ON = "开始灭火！",		-- 物品名:"雪球发射器"->开启 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			OFF = "一切都平息了。",		-- 物品名:"雪球发射器"->关闭 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			LOWFUEL = "燃料有点不足了。",		-- 物品名:"雪球发射器"->燃料不足 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
		},
		FISH = "我现在要吃上一整天。",		-- 物品名:"鱼"
		FISHINGROD = "钩子、鱼线和棍子！",		-- 物品名:"钓竿" 制造描述:"去钓鱼。为了鱼。"
		FISHSTICKS = "这可以填饱肚子。",		-- 物品名:"炸鱼排"
		FISHTACOS = "松脆而美味！",		-- 物品名:"鱼肉玉米卷"
		FISH_COOKED = "烤得恰到好处。",		-- 物品名:"烤鱼"
		FLINT = "非常尖的石头。",		-- 物品名:"燧石"
		FLOWER =
		{
            GENERIC = "很漂亮，但闻起来一股汗臭。",		-- 物品名:"花"->默认
            ROSE = "衬托我红润的脸颊。",		-- 物品名:"花"->玫瑰
        },
        FLOWER_WITHERED = "我觉得它还没晒够太阳呢。",		-- 物品名:"枯萎的花"
		FLOWERHAT = "闻起来就很美。",		-- 物品名:"花环" 制造描述:"放松神经的东西。"
		FLOWER_EVIL = "啊！竟如此邪恶！",		-- 物品名:"邪恶花"
		FOLIAGE = "一些多叶植物。",		-- 物品名:"蕨叶"
		FOOTBALLHAT = "我不喜欢运动。",		-- 物品名:"橄榄球头盔" 制造描述:"保护你的脑壳。"
        FOSSIL_PIECE = "科学的骨头！我们应该把它们一起放回去。",		-- 物品名:"化石碎片"
        FOSSIL_STALKER =
        {
			GENERIC = "还有些碎片没找到。",		-- 物品名:"奇异的骨架"->默认
			FUNNY = "我科学方面的直觉告诉我这有点不对。",		-- 物品名:"奇异的骨架"->趣味？？
			COMPLETE = "它活着！哦等等，不，它没有。",		-- 物品名:"奇异的骨架"->准备好了
        },
        STALKER = "骨架和暗影融合在一起！",		-- 物品名:"复活的骨架"
        STALKER_ATRIUM = "为什么它必须这么大呢？",		-- 物品名:"远古织影者"
        STALKER_MINION = "会咬到脚踝！",		-- 物品名:"编织暗影"
        THURIBLE = "闻起来像化学试剂。",		-- 物品名:"暗影香炉"
        ATRIUM_OVERGROWTH = "这些符号我一个都不认得。",		-- 物品名:"远古方尖碑"
		FROG =
		{
			DEAD = "他挂了。",		-- 物品名:"青蛙"->死了
			GENERIC = "他真可爱！",		-- 物品名:"青蛙"->默认
			SLEEPING = "啊，看他的睡相！",		-- 物品名:"青蛙"->睡着了
		},
		FROGGLEBUNWICH = "美腿三文治。",		-- 物品名:"蛙腿三明治"
		FROGLEGS = "我曾听说它是一道美味。",		-- 物品名:"蛙腿"
		FROGLEGS_COOKED = "味道像鸡肉。",		-- 物品名:"烤蛙腿"
		FRUITMEDLEY = "果香扑鼻。",		-- 物品名:"水果圣代"
		FURTUFT = "黑白毛皮。",		-- 物品名:"毛丛"
		GEARS = "一堆机械零件。",		-- 物品名:"齿轮"
		GHOST = "我是一名科学家，这种东西冒犯了我。",		-- 物品名:"幽灵"
		GOLDENAXE = "挺花哨的一把斧头。",		-- 物品名:"黄金斧头" 制造描述:"砍树也要有格调！"
		GOLDENPICKAXE = "金子不是软的吗？",		-- 物品名:"黄金鹤嘴锄" 制造描述:"像大Boss一样砸碎岩石。"
		GOLDENPITCHFORK = "一把叉子我都能做的这么精美？",		-- 物品名:"黄金干草叉" 制造描述:"重新布置整个世界。"
		GOLDENSHOVEL = "我等不及要挖洞了。",		-- 物品名:"黄金铲子" 制造描述:"挖掘作用相同，但使用寿命更长。"
		GOLDNUGGET = "它不能吃，但确实闪闪发光。",		-- 物品名:"金块"
		GRASS =
		{
			BARREN = "它需要粪肥。",		-- 物品名:"草"
			WITHERED = "天气这么热，它不会长回来。",		-- 物品名:"草"->枯萎了
			BURNING = "烧得好快！",		-- 物品名:"草"->正在燃烧
			GENERIC = "是一丛草。",		-- 物品名:"草"->默认
			PICKED = "它在长得最好的时候被采走了。",		-- 物品名:"草"->被采完了
			DISEASED = "它看上去很不舒服。", --unimplemented		-- 物品名:"草"->生病了
			DISEASING = "呃...有些地方不对劲。", --unimplemented		-- 物品名:"草"->正在生病？？
		},
		GRASSGEKKO =
		{
			GENERIC = "这是一只多叶状蜥蜴。",		-- 物品名:"草壁虎"->默认
			DISEASED = "它看上去真的很不舒服。", --unimplemented		-- 物品名:"草壁虎"->生病了
		},
		GREEN_CAP = "它看起来很正常。",		-- 物品名:"采摘的绿蘑菇"
		GREEN_CAP_COOKED = "不同了...",		-- 物品名:"烤绿蘑菇"
		GREEN_MUSHROOM =
		{
			GENERIC = "是蘑菇。",		-- 物品名:"绿蘑菇"->默认
			INGROUND = "在睡觉。",		-- 物品名:"绿蘑菇"->在地里面
			PICKED = "不知道它会不会长回来？",		-- 物品名:"绿蘑菇"->被采完了
		},
		GUNPOWDER = "看起来像胡椒粉。",		-- 物品名:"火药" 制造描述:"一把火药。"
		HAMBAT = "这好像不卫生。",		-- 物品名:"火腿棒" 制造描述:"舍不得火腿套不着狼。"
		HAMMER = "停下！是时候了！用锤子敲点东西吧！",		-- 物品名:"锤子" 制造描述:"敲碎各种东西。"
		HEALINGSALVE = "有点儿刺痛感就说明它起作用了。",		-- 物品名:"治疗药膏" 制造描述:"对割伤和擦伤进行消毒杀菌。"
		HEATROCK =
		{
			FROZEN = "它比冰还冷。",		-- 物品名:"暖石"->冰冻 制造描述:"储存热能供旅行途中使用。"
			COLD = "一块冰凉的石头。",		-- 物品名:"冻伤"->冷了
			GENERIC = "我可以控制它的温度。",		-- 物品名:"暖石"->默认 制造描述:"储存热能供旅行途中使用。"
			WARM = "虽然是块石头，但却相当温暖，让人想抱在怀里！",		-- 物品名:"暖石"->温暖 制造描述:"储存热能供旅行途中使用。"
			HOT = "很热很舒服！",		-- 物品名:"中暑"->热了
		},
		HOME = "一定有人住在这里。",		-- 物品名:"暖石"->没调用 制造描述:"储存热能供旅行途中使用。"
		HOMESIGN =
		{
			GENERIC = "上面写着“你在这里”。",		-- 物品名:"路牌"->默认 制造描述:"在世界中留下你的标记。"
            UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"路牌"->没有写字 制造描述:"在世界中留下你的标记。"
			BURNT = "“不要玩火柴。”",		-- 物品名:"路牌"->烧焦的 制造描述:"在世界中留下你的标记。"
		},
		ARROWSIGN_POST =
		{
			GENERIC = "它说“那个方向”。",		-- 物品名:"指路标志"->默认 制造描述:"对这个世界指指点点。或许只是打下手势。"
            UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"指路标志"->没有写字 制造描述:"对这个世界指指点点。或许只是打下手势。"
			BURNT = "“不要玩火柴。”",		-- 物品名:"指路标志"->烧焦的 制造描述:"对这个世界指指点点。或许只是打下手势。"
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "它说“那个方向”。",		-- 物品名:"指路标志"->默认
            UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"指路标志"->没有写字
			BURNT = "“不要玩火柴。”",		-- 物品名:"指路标志"->烧焦的
		},
		HONEY = "看起来很好吃！",		-- 物品名:"蜂蜜"
		HONEYCOMB = "蜜蜂曾住在这里。",		-- 物品名:"蜂巢"
		HONEYHAM = "香甜可口。",		-- 物品名:"蜜汁火腿"
		HONEYNUGGETS = "味道像鸡肉，但我觉得不是鸡肉。",		-- 物品名:"蜜汁卤肉"
		HORN = "听起来好像那里面有一个皮弗娄牛牧场。",		-- 物品名:"牛角"
		HOUND = "你啥都不是，你只是条狗！",		-- 物品名:"猎犬"
		HOUNDCORPSE =
		{
			GENERIC = "这味道不是我闻过最好闻的。",		-- 物品名:"猎犬"->默认
			BURNING = "我认为我们现在安全了。",		-- 物品名:"猎犬"->正在燃烧
			REVIVING = "科学，救救我们！",		-- 物品名:"猎犬"
		},
		HOUNDBONE = "吓人。",		-- 物品名:"犬骨"
		HOUNDMOUND = "我不想找主人的茬。真的。",		-- 物品名:"猎犬丘"
		ICEBOX = "我掌控了寒冷的力量！",		-- 物品名:"冰箱" 制造描述:"延缓食物变质。"
		ICEHAT = "保持冷静，孩子。",		-- 物品名:"冰帽" 制造描述:"用科学技术合成的冰帽。"
		ICEHOUND = "每个季节都有猎犬吗？",		-- 物品名:"蓝色猎犬"
		INSANITYROCK =
		{
			ACTIVE = "神志正常的我还是认了吧！",		-- 物品名:"方尖碑"->激活了
			INACTIVE = "它更像一座金字塔，而不是方尖碑。",		-- 物品名:"方尖碑"->没有激活
		},
		JAMMYPRESERVES = "或许该做个罐子。",		-- 物品名:"果酱"
		KABOBS = "串在棍子上的午餐。",		-- 物品名:"肉串"
		KILLERBEE =
		{
			GENERIC = "哦，不！杀人蜂！",		-- 物品名:"杀人蜂"->默认
			HELD = "这东西好像很危险。",		-- 物品名:"杀人蜂"->拿在手里
		},
		KNIGHT = "看！",		-- 物品名:"发条骑士"
		KOALEFANT_SUMMER = "吃起来一定很美味。",		-- 物品名:"考拉象"
		KOALEFANT_WINTER = "它看起来又暖和肉又多。",		-- 物品名:"考拉象"
		KRAMPUS = "他要偷我的东西！",		-- 物品名:"坎普斯"
		KRAMPUS_SACK = "呕...上面全是坎普斯的黏液。",		-- 物品名:"坎普斯背包"
		LEIF = "他真巨大！",		-- 物品名:"树精守卫"
		LEIF_SPARSE = "他真巨大！",		-- 物品名:"树精守卫"
		LIGHTER  = "她的幸运打火机。",		-- 物品名:"薇洛的打火机" 制造描述:"火焰在雨中彻夜燃烧。"
		LIGHTNING_ROD =
		{
			CHARGED = "力量在我手中！",		-- 物品名:"避雷针" 制造描述:"防雷劈。"
			GENERIC = "主宰天堂！",		-- 物品名:"避雷针"->默认 制造描述:"防雷劈。"
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "咩！",		-- 物品名:"伏特羊"->默认
			CHARGED = "我不认为它喜欢被雷劈。",		-- 物品名:"伏特羊"
		},
		LIGHTNINGGOATHORN = "它像一根迷你避雷针。",		-- 物品名:"伏特羊角"
		GOATMILK = "美味，还滋滋作响！",		-- 物品名:"带电的羊奶"
		LITTLE_WALRUS = "等他长大了，就不会这么天真可爱了。",		-- 物品名:"小海象"
		LIVINGLOG = "它看着有点着急。",		-- 物品名:"活木头" 制造描述:"用你的身体来代替\n你该干的活吧。"
		LOG =
		{
			BURNING = "好烫的木头！",		-- 物品名:"木头"->正在燃烧
			GENERIC = "又大又重的木头。",		-- 物品名:"木头"->默认
		},
		LUCY = "这斧子比我之前用过的那把还漂亮。",		-- 物品名:"露西斧"
		LUREPLANT = "它如此迷人。",		-- 物品名:"食人花"
		LUREPLANTBULB = "现在我可以开办我自己的肉农场了。",		-- 物品名:"食人花种子"
		MALE_PUPPET = "他被困住了！", --single player		-- 物品名:"木头"
		MANDRAKE_ACTIVE = "切断它！",		-- 物品名:"曼德拉草"
		MANDRAKE_PLANTED = "我听说过关于这些植物的一些奇怪传言。",		-- 物品名:"曼德拉草"
		MANDRAKE = "曼德拉草根拥有奇怪的属性。",		-- 物品名:"曼德拉草"
        MANDRAKESOUP = "唔，它再也不会醒来了。",		-- 物品名:"曼德拉草汤"
        MANDRAKE_COOKED = "它看起来没有那么奇怪了。",		-- 物品名:"木头"
        MAPSCROLL = "一张空白的地图。看起来没什么用。",		-- 物品名:"地图卷轴" 制造描述:"向别人展示你看到什么！"
        MARBLE = "高级！",		-- 物品名:"大理石"
        MARBLEBEAN = "我拿家里的老牛换的。",		-- 物品名:"大理石豌豆" 制造描述:"种植一片大理石森林。"
        MARBLEBEAN_SAPLING = "看起来刻了点什么。",		-- 物品名:"大理石芽"
        MARBLESHRUB = "好像有点道理。",		-- 物品名:"大理石灌木"
        MARBLEPILLAR = "我想我能用得上它。",		-- 物品名:"大理石柱"
        MARBLETREE = "我想斧子可砍不倒它。",		-- 物品名:"大理石树"
        MARSH_BUSH =
        {
			BURNT = "少了一片需要担心的荆棘。",		-- 物品名:"尖刺灌木"->烧焦的
            BURNING = "烧得好快！",		-- 物品名:"尖刺灌木"->正在燃烧
            GENERIC = "它看起来很多刺。",		-- 物品名:"尖刺灌木"->默认
            PICKED = "哎哟！",		-- 物品名:"尖刺灌木"->被采完了
        },
        BURNT_MARSH_BUSH = "被烧得精光。",		-- 物品名:"尖刺灌木"
        MARSH_PLANT = "这是一株植物。",		-- 物品名:"植物"
        MARSH_TREE =
        {
            BURNING = "尖刺！火！",		-- 物品名:"针刺树"->正在燃烧
            BURNT = "现在它是一棵被烧焦了的针刺树。",		-- 物品名:"针刺树"->烧焦的
            CHOPPED = "现在没那么多刺了！",		-- 物品名:"针刺树"->被砍了
            GENERIC = "那些尖刺看起来很锋利！",		-- 物品名:"针刺树"->默认
        },
        MAXWELL = "我恨那个家伙。",--single player		-- 物品名:"麦斯威尔"->单机 麦斯威尔
        MAXWELLHEAD = "我可以看到他毛孔里面的东西。",--removed		-- 物品名:"麦斯威尔的头"->单机 麦斯威尔的头
        MAXWELLLIGHT = "我想知道它们是怎么工作的。",--single player		-- 物品名:"麦斯威尔灯"->单机 麦斯威尔的灯
        MAXWELLLOCK = "看起来就像一个钥匙孔。",--single player		-- 物品名:"梦魇锁"->单机 麦斯威尔的噩梦锁
        MAXWELLTHRONE = "那个看起来不太舒适。",--single player		-- 物品名:"梦魇王座"->单机 麦斯威尔的噩梦王座
        MEAT = "虽然有点腥味，但还凑合。",		-- 物品名:"肉"
        MEATBALLS = "它只是一大块肉而已。",		-- 物品名:"肉丸"
        MEATRACK =
        {
            DONE = "肉干可以吃了！",		-- 物品名:"晾肉架"->完成了 制造描述:"晾肉的架子。"
            DRYING = "肉风干需要一些时间。",		-- 物品名:"晾肉架"->正在风干 制造描述:"晾肉的架子。"
            DRYINGINRAIN = "雨天晾干肉需要更长时间。",		-- 物品名:"晾肉架"->雨天风干 制造描述:"晾肉的架子。"
            GENERIC = "我该晾干一些肉。",		-- 物品名:"晾肉架"->默认 制造描述:"晾肉的架子。"
            BURNT = "晾肉架烧掉了。",		-- 物品名:"晾肉架"->烧焦的 制造描述:"晾肉的架子。"
            DONE_NOTMEAT = "实验术语里，我们管它叫“干燥”。",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
            DRYING_NOTMEAT = "风干可算不上科学。",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
            DRYINGINRAIN_NOTMEAT = "雨啊，快走开。想下，改天来。",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
        },
        MEAT_DRIED = "这肉够干的了。",		-- 物品名:"风干肉"
        MERM = "鱼腥味十足！",		-- 物品名:"鱼人"
        MERMHEAD =
        {
            GENERIC = "整天都会闻到，真是臭死了。",		-- 物品名:"鱼人头"->默认
            BURNT = "烧过的鱼人肉闻起来更糟糕了。",		-- 物品名:"鱼人头"->烧焦的
        },
        MERMHOUSE =
        {
            GENERIC = "谁会住在这种地方？",		-- 物品名:"漏雨的小屋"->默认
            BURNT = "现在没地住了。",		-- 物品名:"漏雨的小屋"->烧焦的
        },
        MINERHAT = "免持照明装置。",		-- 物品名:"矿工帽" 制造描述:"用你脑袋上的灯照亮夜晚。"
        MONKEY = "好奇的小家伙。",		-- 物品名:"穴居猴"
        MONKEYBARREL = "那东西刚刚是不是动了？",		-- 物品名:"穴居猴桶"
        MONSTERLASAGNA = "这是对科学的冒犯。",		-- 物品名:"怪物千层饼"
        FLOWERSALAD = "一碗绿叶子。",		-- 物品名:"花沙拉"
        ICECREAM = "我太想吃冰淇淋了！",		-- 物品名:"冰淇淋"
        WATERMELONICLE = "冷冻西瓜。",		-- 物品名:"西瓜冰棍"
        TRAILMIX = "健康、天然的小点心。",		-- 物品名:"什锦干果"
        HOTCHILI = "辣到喷火！",		-- 物品名:"辣椒炖肉"
        GUACAMOLE = "阿伏伽德罗最喜欢的菜。",		-- 物品名:"鳄梨酱"
        MONSTERMEAT = "呃，我不该吃那个。",		-- 物品名:"怪物肉"
        MONSTERMEAT_DRIED = "气味怪怪的肉干。",		-- 物品名:"怪物肉干"
        MOOSE = "我不清楚那东西是什么。",		-- 物品名:"漏雨的小屋"
        MOOSE_NESTING_GROUND = "它把它的婴儿放在那里。",		-- 物品名:"漏雨的小屋"
        MOOSEEGG = "婴儿们就像试图逃逸的受激电子。",		-- 物品名:"漏雨的小屋"
        MOSSLING = "啊哈！你肯定不是一个电子！",		-- 物品名:"麋鹿鹅幼崽"
        FEATHERFAN = "降温用的。",		-- 物品名:"羽毛扇" 制造描述:"超柔软、超大的扇子。"
        MINIFAN = "不知道怎么回事，风以两倍的速度从后面吹来。",		-- 物品名:"旋转的风扇" 制造描述:"你得跑起来，才能带来风！"
        GOOSE_FEATHER = "毛茸茸的！",		-- 物品名:"麋鹿鹅羽毛"
        STAFF_TORNADO = "旋转的毁灭之力。",		-- 物品名:"天气风向标" 制造描述:"把你的敌人吹走。"
        MOSQUITO =
        {
            GENERIC = "讨厌的小吸血鬼。",		-- 物品名:"蚊子"->默认
            HELD = "嘿，那是我的血吗？",		-- 物品名:"蚊子"->拿在手里
        },
        MOSQUITOSACK = "这也许是别人的血...",		-- 物品名:"蚊子血囊"
        MOUND =
        {
            DUG = "或许，这是他应得的。",		-- 物品名:"坟墓"->被挖了
            GENERIC = "我敢打赌那下面有各种各样的好东西！",		-- 物品名:"坟墓"->默认
        },
        NIGHTLIGHT = "它发出阴森可怕的光。",		-- 物品名:"魂灯" 制造描述:"用你的噩梦点亮夜晚。"
        NIGHTMAREFUEL = "这东西太古怪了！",		-- 物品名:"噩梦燃料" 制造描述:"傻子和疯子使用的邪恶残渣。"
        NIGHTSWORD = "为什么会有人做这个？太可怕了。",		-- 物品名:"暗夜剑" 制造描述:"造成噩梦般的伤害。"
        NITRE = "我不是地质学家。",		-- 物品名:"硝石"
        ONEMANBAND = "我们应该加个皮弗娄牛铃铛。",		-- 物品名:"独奏乐器" 制造描述:"疯子音乐家也有粉丝。"
        OASISLAKE =
		{
			GENERIC = "这是海市蜃楼吗？",		-- 物品名:"湖泊"->默认
			EMPTY = "干的像一块骨头。",		-- 物品名:"湖泊"
		},
        PANDORASCHEST = "里面可能有很好的东西！也可能是可怕的东西。",		-- 物品名:"华丽箱子"
        PANFLUTE = "为动物们唱小夜曲。",		-- 物品名:"排箫" 制造描述:"抚慰凶猛野兽的音乐。"
        PAPYRUS = "一些纸。",		-- 物品名:"莎草纸" 制造描述:"用于书写。"
        WAXPAPER = "一些蜡纸。",		-- 物品名:"蜡纸" 制造描述:"用于打包东西。"
        PENGUIN = "肯定到繁殖季节了。",		-- 物品名:"企鸥"
        PERD = "蠢鸟！离那些浆果远点！",		-- 物品名:"火鸡"
        PEROGIES = "这些东西味道相当不错。",		-- 物品名:"波兰水饺"
        PETALS = "这下花儿们知道谁才是老大了！",		-- 物品名:"花瓣"
        PETALS_EVIL = "可以不拿些东西吗？",		-- 物品名:"恶魔花瓣"
        PHLEGM = "浓稠而软滑。味道咸咸的。",		-- 物品名:"脓鼻涕"
        PICKAXE = "很形象，不是吗？",		-- 物品名:"鹤嘴锄" 制造描述:"凿碎岩石。"
        PIGGYBACK = "小猪回...“家”了。",		-- 物品名:"小猪包" 制造描述:"能装许多东西，但会减慢你的速度。"
        PIGHEAD =
        {
            GENERIC = "看起来像是给野兽的供品。",		-- 物品名:"猪头"->默认
            BURNT = "外酥里嫩。",		-- 物品名:"猪头"->烧焦的
        },
        PIGHOUSE =
        {
            FULL = "我可以看见有个鼻子贴着窗户。",		-- 物品名:"猪屋"->满了 制造描述:"可以住一只猪。"
            GENERIC = "这些猪的房子真不赖。",		-- 物品名:"猪屋"->默认 制造描述:"可以住一只猪。"
            LIGHTSOUT = "出来！我知道你在家！",		-- 物品名:"猪屋"->关灯了 制造描述:"可以住一只猪。"
            BURNT = "现在没那么舒适了吧，猪！",		-- 物品名:"猪屋"->烧焦的 制造描述:"可以住一只猪。"
        },
        PIGKING = "他身上好难闻！",		-- 物品名:"猪王"
        PIGMAN =
        {
            DEAD = "应该找人通知它的家人。",		-- 物品名:"猪人"->死了
            FOLLOWER = "你是我的随从之一。",		-- 物品名:"猪人"->追随者
            GENERIC = "他们有点吓人。",		-- 物品名:"猪人"->默认
            GUARD = "看起来很严肃。",		-- 物品名:"猪人"->警戒
            WEREPIG = "不是友好的猪！！",		-- 物品名:"猪人"->疯猪
        },
        PIGSKIN = "上面还带着尾巴。",		-- 物品名:"猪皮"
        PIGTENT = "闻起来像培根。",		-- 物品名:"猪人"
        PIGTORCH = "看上去挺惬意。",		-- 物品名:"猪火炬"
        PINECONE = "我可以听见里面有一棵小树，努力想长出来。",		-- 物品名:"松果"
        PINECONE_SAPLING = "它很快将长成一棵大树！",		-- 物品名:"常青树苗"
        LUMPY_SAPLING = "这棵树是怎么繁殖的？",		-- 物品名:"有疙瘩的树苗"
        PITCHFORK = "现在我只需要一群暴民的加入。",		-- 物品名:"干草叉" 制造描述:"铲地用具。"
        PLANTMEAT = "看着不咋样。",		-- 物品名:"叶肉"
        PLANTMEAT_COOKED = "至少它现在是热的。",		-- 物品名:"烤叶肉"
        PLANT_NORMAL =
        {
            GENERIC = "枝繁叶茂！",		-- 物品名:"农作物"->默认
            GROWING = "唉，长得可真慢！",		-- 物品名:"农作物"->正在生长
            READY = "嗯。可以采摘了。",		-- 物品名:"农作物"->准备好的 满的
            WITHERED = "它是热死的。",		-- 物品名:"农作物"->枯萎了
        },
        POMEGRANATE = "它看起来就像外星人的大脑。",		-- 物品名:"石榴"
        POMEGRANATE_COOKED = "高级料理！",		-- 物品名:"切片熟石榴"
        POMEGRANATE_SEEDS = "这是一颗种子。",		-- 物品名:"风刮来的种子"
        POND = "我看不到底！",		-- 物品名:"池塘"
        POOP = "我应该装满我的口袋！",		-- 物品名:"粪肥"
        FERTILIZER = "一桶粪便。",		-- 物品名:"便便桶" 制造描述:"少拉点在手上，多拉点在庄稼上。"
        PUMPKIN = "它跟我的头一样大！",		-- 物品名:"南瓜"
        PUMPKINCOOKIE = "漂亮的南瓜饼！",		-- 物品名:"南瓜饼干"
        PUMPKIN_COOKED = "它为什么没变成馅饼？",		-- 物品名:"烤南瓜"
        PUMPKIN_LANTERN = "真可怕！",		-- 物品名:"南瓜灯" 制造描述:"长着鬼脸的照明用具。"
        PUMPKIN_SEEDS = "这是一颗种子。",		-- 物品名:"尖种子"
        PURPLEAMULET = "它在向我低语。",		-- 物品名:"梦魇护符" 制造描述:"引起精神错乱。"
        PURPLEGEM = "它包含宇宙的奥秘。",		-- 物品名:"紫宝石" 制造描述:"结合你们的颜色！"
        RABBIT =
        {
            GENERIC = "他在找胡萝卜。",		-- 物品名:"兔子"->默认
            HELD = "你喜欢科学吗？",		-- 物品名:"兔子"->拿在手里
        },
        RABBITHOLE =
        {
            GENERIC = "那一定通向兔子王国。",		-- 物品名:"兔洞"->默认
            SPRING = "兔子王国本季封闭。",		-- 物品名:"兔洞"->春天 or 潮湿
        },
        RAINOMETER =
        {
            GENERIC = "它能测出是否有雨。",		-- 物品名:"雨量计"->默认 制造描述:"观测降雨机率。"
            BURNT = "测量部分化成一缕青烟了。",		-- 物品名:"雨量计"->烧焦的 制造描述:"观测降雨机率。"
        },
        RAINCOAT = "让雨水待在它应该在的地方。你的身体之外。",		-- 物品名:"雨衣" 制造描述:"让你保持干燥的防水外套。"
        RAINHAT = "头发乱了...干燥带来的可怕后果。",		-- 物品名:"雨帽" 制造描述:"手感柔软，防雨必备。"
        RATATOUILLE = "这是良好的纤维原料。",		-- 物品名:"蔬菜杂烩"
        RAZOR = "绑在棍子上的磨利的石头。为了个人卫生！",		-- 物品名:"剃刀" 制造描述:"剃掉你脏脏的山羊胡子。"
        REDGEM = "它闪着温暖的光。",		-- 物品名:"红宝石"
        RED_CAP = "闻起来怪怪的。",		-- 物品名:"采摘的红蘑菇"
        RED_CAP_COOKED = "现在跟生蘑菇不同了...",		-- 物品名:"烤红蘑菇"
        RED_MUSHROOM =
        {
            GENERIC = "是蘑菇。",		-- 物品名:"红蘑菇"->默认
            INGROUND = "它在睡觉。",		-- 物品名:"红蘑菇"->在地里面
            PICKED = "不知道它会不会长回来？",		-- 物品名:"红蘑菇"->被采完了
        },
        REEDS =
        {
            BURNING = "烧的真旺！",		-- 物品名:"芦苇"->正在燃烧
            GENERIC = "一簇芦苇。",		-- 物品名:"芦苇"->默认
            PICKED = "所有有用的芦苇都已采摘下来。",		-- 物品名:"芦苇"->被采完了
        },
        RELIC = "远古家居用品。",		-- 物品名:"遗物"
        RUINS_RUBBLE = "这个可以修复。",		-- 物品名:"损毁的废墟"
        RUBBLE = "只是些碎石块。",		-- 物品名:"碎石"
        RESEARCHLAB =
        {
            GENERIC = "它把物品分解成最基本的科学成分。",		-- 物品名:"科学机器"->默认 制造描述:"解锁新的合成配方！"
            BURNT = "现在做不了科学研究了。",		-- 物品名:"科学机器"->烧焦的 制造描述:"解锁新的合成配方！"
        },
        RESEARCHLAB2 =
        {
            GENERIC = "它比上一个更科学！",		-- 物品名:"炼金引擎"->默认 制造描述:"解锁更多合成配方！"
            BURNT = "再多的科学也不能使它幸免于难。",		-- 物品名:"炼金引擎"->烧焦的 制造描述:"解锁更多合成配方！"
        },
        RESEARCHLAB3 =
        {
            GENERIC = "我创造了什么？",		-- 物品名:"暗影操控器"->默认 制造描述:"这还是科学吗？"
            BURNT = "不管它原来是什么，现在已经烧掉了。",		-- 物品名:"暗影操控器"->烧焦的 制造描述:"这还是科学吗？"
        },
        RESEARCHLAB4 =
        {
            GENERIC = "谁会起个这样的名字？",		-- 物品名:"灵子分解器"->默认 制造描述:"增强高礼帽的魔力。"
            BURNT = "火并没有真正解决命名问题...",		-- 物品名:"灵子分解器"->烧焦的 制造描述:"增强高礼帽的魔力。"
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "多么帅气的恶魔啊！",		-- 物品名:"肉块雕像"->默认 制造描述:"以肉的力量让你重生。"
            BURNT = "再也没用了。",		-- 物品名:"肉块雕像"->烧焦的 制造描述:"以肉的力量让你重生。"
        },
        RESURRECTIONSTONE = "摸摸石台总是个好主意。",		-- 物品名:"试金石"
        ROBIN =
        {
            GENERIC = "那是否意味着冬季已经结束了？",		-- 物品名:"红雀"->默认
            HELD = "他喜欢我的口袋。",		-- 物品名:"红雀"->拿在手里
        },
        ROBIN_WINTER =
        {
            GENERIC = "寒荒之地的生命。",		-- 物品名:"雪雀"->默认
            HELD = "它如此柔软。",		-- 物品名:"雪雀"->拿在手里
        },
        ROBOT_PUPPET = "被困住了！", --single player		-- 物品名:"雪雀"
        ROCK_LIGHT =
        {
            GENERIC = "裹了石皮的熔岩坑。",--removed		-- 物品名:"熔岩坑"->默认
            OUT = "看起来很易碎。",--removed		-- 物品名:"熔岩坑"->出去？外面？
            LOW = "那块熔岩正在裹上石皮。",--removed		-- 物品名:"熔岩坑"->低？
            NORMAL = "真舒服。",--removed		-- 物品名:"熔岩坑"->普通
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "我觉得我可以举起这个。",		-- 物品名:"岩石"->默认
            RAISED = "太远了够不着。",		-- 物品名:"岩石"->提高了？
        },
        ROCK = "我口袋里可装不下它。",		-- 物品名:"岩石"
        PETRIFIED_TREE = "看来它被吓僵住了。",		-- 物品名:"岩石"
        ROCK_PETRIFIED_TREE = "看起来好可怕。",		-- 物品名:"石化树"
        ROCK_PETRIFIED_TREE_OLD = "看起来好可怕。",		-- 物品名:"岩石"
        ROCK_ICE =
        {
            GENERIC = "见到你很凉快。",		-- 物品名:"迷你冰川"->默认
            MELTED = "在它再次冰冻之前，没什么用处。",		-- 物品名:"迷你冰川"->融化了
        },
        ROCK_ICE_MELTED = "在它再次冰冻之前，没什么用处。",		-- 物品名:"融化的迷你冰川"
        ICE = "见到你很凉快。",		-- 物品名:"冰"
        ROCKS = "我们可以用这些做点东西出来。",		-- 物品名:"石头"
        ROOK = "攻占城堡！",		-- 物品名:"发条战车"
        ROPE = "一种短绳。",		-- 物品名:"绳子" 制造描述:"紧密编成的草绳，非常有用。"
        ROTTENEGG = "呕！臭死了！",		-- 物品名:"腐烂鸟蛋"
        ROYAL_JELLY = "它给捕食者灌输了科学的力量！",		-- 物品名:"蜂王浆"
        JELLYBEAN = "一部分是果冻，一部分是豌豆。",		-- 物品名:"彩虹糖豆"
        SADDLE_BASIC = "有了它就可以骑臭动物了。",		-- 物品名:"鞍具" 制造描述:"你坐在动物身上。仅仅是理论上。"
        SADDLE_RACE = "这鞍具真的在飞！",		-- 物品名:"闪亮鞍具" 制造描述:"抵消掉完成目标所花费的时间。或许。"
        SADDLE_WAR = "唯一的问题是会长鞍疮。",		-- 物品名:"战争鞍具" 制造描述:"战场首领的王位。"
        SADDLEHORN = "这能够卸下鞍具。",		-- 物品名:"鞍角" 制造描述:"把鞍具撬开。"
        SALTLICK = "要舔多久才能到中性？",		-- 物品名:"舔盐块" 制造描述:"好好喂养你家的牲畜。"
        BRUSH = "皮弗娄牛肯定很喜欢这个。",		-- 物品名:"刷子" 制造描述:"减缓皮弗娄牛毛发的生长速度。"
		SANITYROCK =
		{
			ACTIVE = "那石头看起来真疯狂！",		-- 物品名:"方尖碑"->激活了
			INACTIVE = "它的其余部分去哪儿了？",		-- 物品名:"方尖碑"->没有激活
		},
		SAPLING =
		{
			BURNING = "烧得好快！",		-- 物品名:"树苗"->正在燃烧
			WITHERED = "如果能给它降降温，也许它能好起来。",		-- 物品名:"树苗"->枯萎了
			GENERIC = "小树苗真可爱！",		-- 物品名:"树苗"->默认
			PICKED = "它尝到教训了。",		-- 物品名:"树苗"->被采完了
			DISEASED = "它看上去很不舒服。", --removed		-- 物品名:"树苗"->生病了
			DISEASING = "呃...有些地方不对劲。", --removed		-- 物品名:"树苗"->正在生病？？
		},
   		SCARECROW =
   		{
			GENERIC = "打扮好稻草人就不会有乌鸦了。",		-- 物品名:"友善的稻草人"->默认 制造描述:"模仿最新的秋季时尚。"
			BURNING = "有人让那个稻草人吃乌鸦。",		-- 物品名:"友善的稻草人"->正在燃烧 制造描述:"模仿最新的秋季时尚。"
			BURNT = "有人谋杀了那个稻草人！",		-- 物品名:"友善的稻草人"->烧焦的 制造描述:"模仿最新的秋季时尚。"
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "我们可以用这东西来做个石雕。",		-- 物品名:"陶轮" 制造描述:"大理石在你手里将像黏土一样！"
			BLOCK = "准备雕刻。",		-- 物品名:"陶轮"->锁住了 制造描述:"大理石在你手里将像黏土一样！"
			SCULPTURE = "一个杰作！",		-- 物品名:"陶轮"->雕像做好了 制造描述:"大理石在你手里将像黏土一样！"
			BURNT = "完全烧焦。",		-- 物品名:"陶轮"->烧焦的 制造描述:"大理石在你手里将像黏土一样！"
   		},
        SCULPTURE_KNIGHTHEAD = "其余部分在哪里？",		-- 物品名:"可疑的大理石"
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "是一个古怪的大理石雕像。",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "我猜他在压力之下崩溃了。",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "终于又弄到一起了。",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "里面有东西在动。",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        SCULPTURE_BISHOPHEAD = "那是一颗头吗？",		-- 物品名:"可疑的大理石"
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "看起来很老，但感觉挺新。",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "有一个大的碎片没找到。",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "然后呢？",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "里面有东西在动。",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        SCULPTURE_ROOKNOSE = "这是哪儿来的？",		-- 物品名:"可疑的大理石"
		SCULPTURE_ROOKBODY =
		{
			COVERED = "一种大理石雕像。",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "它不在最佳状态。",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "所有都修补好了。",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "里面有东西在动。",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        GARGOYLE_HOUND = "我不喜欢它看我的眼神。",		-- 物品名:"可疑的月岩"
        GARGOYLE_WEREPIG = "它看起来栩栩如生。",		-- 物品名:"可疑的月岩"
		SEEDS = "每一颗都是一个小小的谜。",		-- 物品名:"种子"
		SEEDS_COOKED = "生命精华都被烤出来了！",		-- 物品名:"烤种子"
		SEWING_KIT = "该死！",		-- 物品名:"针线包" 制造描述:"缝补受损的衣物。"
		SEWING_TAPE = "修补得不错。",		-- 物品名:"可靠的胶布" 制造描述:"缝补受损的衣物。"
		SHOVEL = "地下隐藏着很多秘密。",		-- 物品名:"铲子" 制造描述:"挖掘各种各样的东西。"
		SILK = "出自蜘蛛的屁股。",		-- 物品名:"蜘蛛丝"
		SKELETON = "你死好过我死。",		-- 物品名:"骷髅"
		SCORCHED_SKELETON = "真可怕。",		-- 物品名:"易碎骨骼"
		SKULLCHEST = "不确定要不要打开。", --removed		-- 物品名:"骷髅箱"
		SMALLBIRD =
		{
			GENERIC = "好小的一只鸟。",		-- 物品名:"小鸟"->默认
			HUNGRY = "它看起来饿了。",		-- 物品名:"小鸟"->有点饿了
			STARVING = "它一定很饿。",		-- 物品名:"小鸟"->挨饿
			SLEEPING = "它都不偷偷睁眼看一下。",		-- 物品名:"小鸟"->睡着了
		},
		SMALLMEAT = "一小块动物尸体。",		-- 物品名:"小肉"
		SMALLMEAT_DRIED = "一小块肉干。",		-- 物品名:"小风干肉"
		SPAT = "看起来脾气暴躁的动物。",		-- 物品名:"钢羊"
		SPEAR = "好尖的一根棍子。",		-- 物品名:"长矛" 制造描述:"使用尖的那一端。"
		SPEAR_WATHGRITHR = "它看起来很能戳。",		-- 物品名:"战斗长矛" 制造描述:"黄金使它更锋利。"
		WATHGRITHRHAT = "那顶帽子好奇特。",		-- 物品名:"战斗头盔" 制造描述:"独角兽是你的保护神。"
		SPIDER =
		{
			DEAD = "恶心！",		-- 物品名:"蜘蛛"->死了
			GENERIC = "我讨厌蜘蛛。",		-- 物品名:"蜘蛛"->默认
			SLEEPING = "他醒来的时候我最好不要在这里。",		-- 物品名:"蜘蛛"->睡着了
		},
		SPIDERDEN = "真黏！",		-- 物品名:"蜘蛛巢"
		SPIDEREGGSACK = "我希望这些不会孵化。仅此而已。",		-- 物品名:"蜘蛛卵" 制造描述:"跟你的朋友寻求点帮助。"
		SPIDERGLAND = "它有一股强烈的防腐剂的味道。",		-- 物品名:"蜘蛛腺"
		SPIDERHAT = "我希望把蜘蛛的黏性物质都弄掉了。",		-- 物品名:"蜘蛛帽" 制造描述:"蜘蛛们会喊你\"妈妈\"。"
		SPIDERQUEEN = "啊啊啊！那只蜘蛛真巨大！",		-- 物品名:"蜘蛛女王"
		SPIDER_WARRIOR =
		{
			DEAD = "终于摆脱了！",		-- 物品名:"蜘蛛战士"->死了
			GENERIC = "看起来比平常的蜘蛛更凶恶。",		-- 物品名:"蜘蛛战士"->默认
			SLEEPING = "我应当保持距离。",		-- 物品名:"蜘蛛战士"->睡着了
		},
		SPOILED_FOOD = "那是长满毛毛的腐烂食物。",		-- 物品名:"腐烂物"
        STAGEHAND =
        {
			AWAKE = "总之不要伸出你的手，好吗？",		-- 物品名:"舞台之手"->醒了
			HIDING = "这里有些古怪，但我说不出所以然。",		-- 物品名:"舞台之手"->藏起来了
        },
        STATUE_MARBLE =
        {
            GENERIC = "高级的大理石雕像。",		-- 物品名:"大理石雕像"->默认
            TYPE1 = "不要失去理智！",		-- 物品名:"大理石雕像"->类型1
            TYPE2 = "雕像般的。",		-- 物品名:"大理石雕像"->类型2
            TYPE3 = "我想知道是哪个艺术家的作品。", --bird bath type statue		-- 物品名:"大理石雕像"
        },
		STATUEHARP = "他的头怎么了？",		-- 物品名:"竖琴雕像"
		STATUEMAXWELL = "他本人还要矮一点。",		-- 物品名:"麦斯威尔雕像"
		STEELWOOL = "粗糙的金属纤维。",		-- 物品名:"钢丝绵"
		STINGER = "看起来很尖锐！",		-- 物品名:"蜂刺"
		STRAWHAT = "帽子总是会弄乱我的发型。",		-- 物品名:"草帽" 制造描述:"帮助你保持清凉干爽。"
		STUFFEDEGGPLANT = "真的塞满了！",		-- 物品名:"酿茄子"
		SWEATERVEST = "这件背心十分体面。",		-- 物品名:"犬牙背心" 制造描述:"粗糙，但挺时尚。"
		REFLECTIVEVEST = "走开，邪恶的太阳！",		-- 物品名:"清凉夏装" 制造描述:"穿上这件时尚的背心，让你神清气爽。"
		HAWAIIANSHIRT = "穿着它做实验可不安全！",		-- 物品名:"花衬衫" 制造描述:"适合夏日穿着，或在周五便装日穿着。"
		TAFFY = "如果我去看牙医了，他们知道我这样子吃东西的话会疯掉的。",		-- 物品名:"太妃糖"
		TALLBIRD = "好高的一只鸟！",		-- 物品名:"高脚鸟"
		TALLBIRDEGG = "它会孵化吗？",		-- 物品名:"高脚鸟蛋"
		TALLBIRDEGG_COOKED = "美味又营养。",		-- 物品名:"煎高脚鸟蛋"
		TALLBIRDEGG_CRACKED =
		{
			COLD = "是它在哆嗦还是我在哆嗦？",		-- 物品名:"冻伤"->冷了
			GENERIC = "看起来它正在孵化！",		-- 物品名:"孵化中的高脚鸟蛋"->默认
			HOT = "蛋也会出汗吗？",		-- 物品名:"中暑"->热了
			LONG = "我感觉这需要一些时间...",		-- 物品名:"孵化中的高脚鸟蛋"->还需要很久
			SHORT = "它现在随时要孵出来了。",		-- 物品名:"孵化中的高脚鸟蛋"->很快了
		},
		TALLBIRDNEST =
		{
			GENERIC = "那真是个不一般的蛋！",		-- 物品名:"高脚鸟巢"->默认
			PICKED = "巢是空的。",		-- 物品名:"高脚鸟巢"->被采完了
		},
		TEENBIRD =
		{
			GENERIC = "不是很高的鸟。",		-- 物品名:"小高脚鸟"->默认
			HUNGRY = "你想吃东西想的不行了？",		-- 物品名:"小高脚鸟"->有点饿了
			STARVING = "它目露凶光。",		-- 物品名:"小高脚鸟"->挨饿
			SLEEPING = "它在眯眼休息。",		-- 物品名:"小高脚鸟"->睡着了
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "有了这个，我肯定可以穿越时空！", --single player		-- 物品名:"木制传送台"->激活了
			GENERIC = "这好像可以通往另一个世界！", --single player		-- 物品名:"木制传送台"->默认
			LOCKED = "还少了些什么东西。", --single player		-- 物品名:"木制传送台"->锁住了
			PARTIAL = "很快，这个发明就要大功告成！", --single player		-- 物品名:"木制传送台"->已经有部分了
		},
		TELEPORTATO_BOX = "这可能控制着整个宇宙的极性。", --single player		-- 物品名:"盒状零件"
		TELEPORTATO_CRANK = "结实到足以应付最危险的实验。", --single player		-- 物品名:"曲柄零件"
		TELEPORTATO_POTATO = "这个金属土豆包含强大而又可怕的力量...", --single player		-- 物品名:"金属土豆状零件"
		TELEPORTATO_RING = "一个可以聚集空间能量的圆环。", --single player		-- 物品名:"环状零件"
		TELESTAFF = "那会揭示这个世界。",		-- 物品名:"传送魔杖" 制造描述:"穿越空间的法杖！时间要另外收费。"
		TENT =
		{
			GENERIC = "我不睡觉会发疯。",		-- 物品名:"帐篷"->默认 制造描述:"回复理智值，但要花费时间并导致饥饿。"
			BURNT = "不剩什么睡觉的东西了。",		-- 物品名:"帐篷"->烧焦的 制造描述:"回复理智值，但要花费时间并导致饥饿。"
		},
		SIESTAHUT =
		{
			GENERIC = "午后安全避暑休息的好地方。",		-- 物品名:"遮阳篷"->默认 制造描述:"躲避烈日，回复理智值。"
			BURNT = "它现在遮不了多少阳了。",		-- 物品名:"遮阳篷"->烧焦的 制造描述:"躲避烈日，回复理智值。"
		},
		TENTACLE = "那个看起来很危险。",		-- 物品名:"触手"
		TENTACLESPIKE = "它又尖又黏。",		-- 物品名:"触手尖刺"
		TENTACLESPOTS = "我想这些是它的生殖器。",		-- 物品名:"触手皮"
		TENTACLE_PILLAR = "黏滑的触手。",		-- 物品名:"大触手"
        TENTACLE_PILLAR_HOLE = "似乎很臭，但值得一探。",		-- 物品名:"硕大的泥坑"
		TENTACLE_PILLAR_ARM = "滑溜溜的小触手。",		-- 物品名:"小触手"
		TENTACLE_GARDEN = "又一种黏滑的触手。",		-- 物品名:"大触手"
		TOPHAT = "多好的帽子。",		-- 物品名:"高礼帽" 制造描述:"最经典的帽子款式。"
		TORCH = "驱赶黑暗的东西。",		-- 物品名:"火炬" 制造描述:"可携带的光源。"
		TRANSISTOR = "电力让它呼呼作响。",		-- 物品名:"电子元件" 制造描述:"科学至上！滋滋滋！"
		TRAP = "我把它编得很紧密。",		-- 物品名:"陷阱" 制造描述:"捕捉小型生物。"
		TRAP_TEETH = "真是糟糕的意外。",		-- 物品名:"犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TRAP_TEETH_MAXWELL = "我可不想踩在那上面！", --single player		-- 物品名:"麦斯威尔的犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TREASURECHEST =
		{
			GENERIC = "一个工具箱！",		-- 物品名:"箱子"->默认 制造描述:"一种结实的容器。"
			BURNT = "那个箱子被烧掉了一截。",		-- 物品名:"箱子"->烧焦的 制造描述:"一种结实的容器。"
		},
		TREASURECHEST_TRAP = "真方便！",		-- 物品名:"宝箱"
		SACRED_CHEST =
		{
			GENERIC = "我听到低语了。它想要什么东西。",		-- 物品名:"远古宝箱"->默认
			LOCKED = "它正在做出判断。",		-- 物品名:"远古宝箱"->锁住了
		},
		TREECLUMP = "是不是有人想把我困在这里。", --removed		-- 物品名:"远古宝箱"
		TRINKET_1 = "融化了。或许薇洛和他们相处愉快？", --Melted Marbles		-- 物品名:"熔化的弹珠"
		TRINKET_2 = "你跟卡祖有什么关系？", --Fake Kazoo		-- 物品名:"假卡祖笛"
		TRINKET_3 = "那是个死结。永远打不开的结。", --Gord's Knot		-- 物品名:"戈尔迪之结"
		TRINKET_4 = "它一定是某种宗教物品。", --Gnome		-- 物品名:"地精爷爷"
		TRINKET_5 = "不幸的是，它太小了，我没法乘坐它逃离。", --Toy Rocketship		-- 物品名:"迷你火箭"
		TRINKET_6 = "它们输送电力的日子结束了。", --Frazzled Wires		-- 物品名:"烂电线"
		TRINKET_7 = "没有时间享乐和游戏！", --Ball and Cup		-- 物品名:"杯子和球"
		TRINKET_8 = "太好了。堵浴缸的塞子有了。", --Rubber Bung		-- 物品名:"硬化橡胶塞"
		TRINKET_9 = "我本人更喜欢拉链。", --Mismatched Buttons		-- 物品名:"不搭的纽扣"
		TRINKET_10 = "它们很快成为韦斯喜欢的道具了。", --Dentures		-- 物品名:"二手假牙"
		TRINKET_11 = "哈尔向我轻诉美丽的谎言。", --Lying Robot		-- 物品名:"机器人玩偶"
		TRINKET_12 = "这是求被试验啊。", --Dessicated Tentacle		-- 物品名:"干瘪的触手"
		TRINKET_13 = "一定是某种宗教物品。", --Gnomette		-- 物品名:"地精奶奶"
		TRINKET_14 = "现在要是能喝点茶，该多好...", --Leaky Teacup		-- 物品名:"漏水的茶杯"
		TRINKET_15 = "...麦斯威尔又落下了他的行头。", --Pawn		-- 物品名:"白色主教"
		TRINKET_16 = "...麦斯威尔又落下了他的行头。", --Pawn		-- 物品名:"黑色主教"
		TRINKET_17 = "令人恐惧的器皿融合。也许科学*会*物极必反。", --Bent Spork		-- 物品名:"弯曲的叉子"
		TRINKET_18 = "我想知道它在隐藏什么？", --Trojan Horse		-- 物品名:"玩具木马"
		TRINKET_19 = "结网不是很顺利。", --Unbalanced Top		-- 物品名:"失衡陀螺"
		TRINKET_20 = "薇格弗德不断跳出去，用那东西打我？！", --Backscratcher		-- 物品名:"痒痒挠"
		TRINKET_21 = "这个搅蛋器整个都弯曲变形了。", --Egg Beater		-- 物品名:"破搅拌器"
		TRINKET_22 = "关于这个绳子，我有几个理论。", --Frayed Yarn		-- 物品名:"磨损的纱线"
		TRINKET_23 = "我可以自己穿鞋，谢谢。", --Shoehorn		-- 物品名:"鞋拔子"
		TRINKET_24 = "我想薇克巴顿应该有只猫。", --Lucky Cat Jar		-- 物品名:"幸运猫扎尔"
		TRINKET_25 = "闻起来有点不新鲜。", --Air Unfreshener		-- 物品名:"臭气制造器"
		TRINKET_26 = "食物和杯子！终极生存容器。", --Potato Cup		-- 物品名:"土豆杯"
		TRINKET_27 = "如果你解开它，你可以从远处刺到别人。", --Coat Hanger		-- 物品名:"钢丝衣架"
		TRINKET_28 = "简直就是阴谋。", --Rook		-- 物品名:"白色战车"
        TRINKET_29 = "简直就是阴谋。", --Rook		-- 物品名:"黑色战车"
        TRINKET_30 = "他怎么到处乱丢呢。", --Knight		-- 物品名:"白色骑士"
        TRINKET_31 = "他怎么到处乱丢呢。", --Knight		-- 物品名:"黑色骑士"
        TRINKET_32 = "我认识喜欢这个的人！", --Cubic Zirconia Ball		-- 物品名:"立方氧化锆球"
        TRINKET_33 = "希望不会引来蜘蛛。", --Spider Ring		-- 物品名:"蜘蛛指环"
        TRINKET_34 = "让我们许个愿望吧。为了科学。", --Monkey Paw		-- 物品名:"猴爪"
        TRINKET_35 = "很难在这附近找到一个好的烧瓶。", --Empty Elixir		-- 物品名:"空的长生不老药"
        TRINKET_36 = "在吃完所有的糖果后我可能会需要这些东西。", --Faux fangs		-- 物品名:"人造尖牙"
        TRINKET_37 = "我不相信超自然现象。", --Broken Stake		-- 物品名:"断桩"
        TRINKET_38 = "我想它来自另外一个世界，一个满是欺诈的世界。", -- Binoculars Griftlands trinket		-- 物品名:"双筒望远镜"
        TRINKET_39 = "我想知道另一只在哪里？", -- Lone Glove Griftlands trinket		-- 物品名:"单只手套"
        TRINKET_40 = "拿着它让我觉得在赶集。", -- Snail Scale Griftlands trinket		-- 物品名:"蜗牛秤"
        TRINKET_41 = "摸起来有点温热。", -- Goop Canister Hot Lava trinket		-- 物品名:"黏液罐"
        TRINKET_42 = "它充满了某人的童年记忆。", -- Toy Cobra Hot Lava trinket		-- 物品名:"玩具眼镜蛇"
        TRINKET_43= "它不太擅长跳跃。", -- Crocodile Toy Hot Lava trinket		-- 物品名:"鳄鱼玩具"
        TRINKET_44 = "它是某种植物标本。", -- Broken Terrarium ONI trinket		-- 物品名:"破碎的玻璃罐"
        TRINKET_45 = "它正在接收另一个世界的频率。", -- Odd Radio ONI trinket		-- 物品名:"奇怪的收音机"
        TRINKET_46 = "也许是测试空气动力学的工具？", -- Hairdryer ONI trinket		-- 物品名:"损坏的吹风机"
        LOST_TOY_1  = "一定有一个完美的科学解释。",		-- 物品名:"遗失的玻璃球"
        LOST_TOY_2  = "一定有一个完美的科学解释。",		-- 物品名:"多愁善感的卡祖笛"
        LOST_TOY_7  = "一定有一个完美的科学解释。",		-- 物品名:"珍视的抽线陀螺"
        LOST_TOY_10 = "一定有一个完美的科学解释。",		-- 物品名:"缺少的牙齿"
        LOST_TOY_11 = "一定有一个完美的科学解释。",		-- 物品名:"珍贵的玩具机器人"
        LOST_TOY_14 = "一定有一个完美的科学解释。",		-- 物品名:"妈妈最爱的茶杯"
        LOST_TOY_18 = "一定有一个完美的科学解释。",		-- 物品名:"宝贵的玩具木马"
        LOST_TOY_19 = "一定有一个完美的科学解释。",		-- 物品名:"最爱的陀螺"
        LOST_TOY_42 = "一定有一个完美的科学解释。",		-- 物品名:"装错的玩具眼镜蛇"
        LOST_TOY_43 = "一定有一个完美的科学解释。",		-- 物品名:"宠爱的鳄鱼玩具"
        HALLOWEENCANDY_1 = "就算蛀牙也值得了，对吧？",		-- 物品名:"糖果苹果"
        HALLOWEENCANDY_2 = "什么样腐败的科学长出了这些东西？",		-- 物品名:"糖果玉米"
        HALLOWEENCANDY_3 = "是…玉米。",		-- 物品名:"不太甜的玉米"
        HALLOWEENCANDY_4 = "它们一路蠕动下来。",		-- 物品名:"粘液蜘蛛"
        HALLOWEENCANDY_5 = "明天我的牙齿可能会对此发表意见。",		-- 物品名:"浣猫糖果"
        HALLOWEENCANDY_6 = "我…不认为我会吃那些东西。",		-- 物品名:"\"葡萄干\""
        HALLOWEENCANDY_7 = "每个人遇到这些东西都会激动的。",		-- 物品名:"葡萄干"
        HALLOWEENCANDY_8 = "只有傻瓜才不会爱上这东西。",		-- 物品名:"鬼魂棒棒糖"
        HALLOWEENCANDY_9 = "粘牙。",		-- 物品名:"果冻虫"
        HALLOWEENCANDY_10 = "只有傻瓜才不会爱上这东西。",		-- 物品名:"触须棒棒糖"
        HALLOWEENCANDY_11 = "比真的东西尝起来味道好多了。",		-- 物品名:"巧克力猪"
        HALLOWEENCANDY_12 = "那块糖果刚动了一下吗？", --ONI meal lice candy		-- 物品名:"糖果虱"
        HALLOWEENCANDY_13 = "哎呀，我可怜的下巴。", --Griftlands themed candy		-- 物品名:"无敌硬糖"
        HALLOWEENCANDY_14 = "我吃不了辣。", --Hot Lava pepper candy		-- 物品名:"熔岩椒"
        CANDYBAG = "它是某种美味的小小的甜点。",		-- 物品名:"糖果袋" 制造描述:"只带万圣夜好吃的东西。"
		HALLOWEEN_ORNAMENT_1 = "一个可以挂在树上的装饰物。",		-- 物品名:"幽灵装饰"
		HALLOWEEN_ORNAMENT_2 = "古怪的装饰。",		-- 物品名:"蝙蝠装饰"
		HALLOWEEN_ORNAMENT_3 = "这块木头看起来很适合挂起来。",		-- 物品名:"蜘蛛装饰"
		HALLOWEEN_ORNAMENT_4 = "触触逼真。",		-- 物品名:"触手装饰"
		HALLOWEEN_ORNAMENT_5 = "八只手的装饰。",		-- 物品名:"悬垂蜘蛛装饰"
		HALLOWEEN_ORNAMENT_6 = "最近大家都在热烈讨论树的装饰。",		-- 物品名:"乌鸦装饰"
		HALLOWEENPOTION_DRINKS_WEAK = "原以为会更大呢。",		-- 物品名:"远古宝箱"
		HALLOWEENPOTION_DRINKS_POTENT = "强力药水。",		-- 物品名:"远古宝箱"
        HALLOWEENPOTION_BRAVERY = "满满的勇气。",		-- 物品名:"远古宝箱"
		HALLOWEENPOTION_MOON = "注入了变异的力量。",		-- 物品名:"月亮精华液"
		HALLOWEENPOTION_FIRE_FX = "烈火结晶。",		-- 物品名:"远古宝箱"
		MADSCIENCE_LAB = "为了科学就算疯了又如何！",		-- 物品名:"疯狂科学家实验室" 制造描述:"疯狂实验无极限。唯独神智有极限。"
		LIVINGTREE_ROOT = "里面有东西！我要把它彻底根除。",		-- 物品名:"完全正常的树根"
		LIVINGTREE_SAPLING = "它会长得大到吓人。",		-- 物品名:"完全正常的树苗"
        DRAGONHEADHAT = "所以谁要在前面？",		-- 物品名:"幸运兽脑袋" 制造描述:"野兽装束的前端。"
        DRAGONBODYHAT = "中间的部分让我有点犹豫。",		-- 物品名:"幸运兽躯体" 制造描述:"野兽装束的中间部分。"
        DRAGONTAILHAT = "神龙摆尾的洋气帽子。",		-- 物品名:"幸运兽尾巴" 制造描述:"野兽装束的尾端。"
        PERDSHRINE =
        {
            GENERIC = "感觉它想要什么东西。",		-- 物品名:"火鸡神龛"->默认 制造描述:"供奉庄严之火鸡。"
            EMPTY = "我要在那里种些东西。",		-- 物品名:"火鸡神龛" 制造描述:"供奉庄严之火鸡。"
            BURNT = "完全没用了。",		-- 物品名:"火鸡神龛"->烧焦的 制造描述:"供奉庄严之火鸡。"
        },
        REDLANTERN = "这个灯笼感觉比其他灯笼特别。",		-- 物品名:"红灯笼" 制造描述:"照亮你的路的幸运灯笼。"
        LUCKY_GOLDNUGGET = "多么幸运的发现！",		-- 物品名:"幸运黄金"
        FIRECRACKERS = "充满爆炸科学。",		-- 物品名:"红鞭炮" 制造描述:"用重击来庆祝！"
        PERDFAN = "非常大。",		-- 物品名:"幸运扇" 制造描述:"额外的运气，超级多。"
        REDPOUCH = "里面有什么东西吗？",		-- 物品名:"红袋子"
        WARGSHRINE =
        {
            GENERIC = "我得做点好玩的东西。",		-- 物品名:"座狼神龛"->默认 制造描述:"供奉陶土之座狼。"
            EMPTY = "我需要在里面放支火把。",		-- 物品名:"座狼神龛" 制造描述:"供奉陶土之座狼。"
            BURNING = "我得做点好玩的东西。", --for willow to override		-- 物品名:"座狼神龛"->正在燃烧 制造描述:"供奉陶土之座狼。"
            BURNT = "它烧毁了。",		-- 物品名:"座狼神龛"->烧焦的 制造描述:"供奉陶土之座狼。"
        },
        CLAYWARG =
        {
        	GENERIC = "黏土怪物！",		-- 物品名:"黏土座狼"->默认
        	STATUE = "它刚刚是不是动了？",		-- 物品名:"黏土座狼"->雕像
        },
        CLAYHOUND =
        {
        	GENERIC = "它脱离束缚了！",		-- 物品名:"黏土猎犬"->默认
        	STATUE = "它看起来好逼真。",		-- 物品名:"黏土猎犬"->雕像
        },
        HOUNDWHISTLE = "这个能阻挡狗的脚步。",		-- 物品名:"幸运哨子" 制造描述:"对野猎犬吹哨。"
        CHESSPIECE_CLAYHOUND = "反正栓着了，我才不担心呢。",		-- 物品名:"猎犬雕塑"
        CHESSPIECE_CLAYWARG = "我竟然没被吃掉！",		-- 物品名:"座狼雕塑"
		PIGSHRINE =
		{
            GENERIC = "有更多东西要做。",		-- 物品名:"猪神龛"->默认 制造描述:"供奉富饶之猪人。"
            EMPTY = "它想要肉。",		-- 物品名:"猪神龛" 制造描述:"供奉富饶之猪人。"
            BURNT = "烧焦了。",		-- 物品名:"猪神龛"->烧焦的 制造描述:"供奉富饶之猪人。"
		},
		PIG_TOKEN = "这个看起来很重要。",		-- 物品名:"金色腰带"
		PIG_COIN = "在战斗中花掉它会有好的回报。",		-- 物品名:"猪鼻铸币"
		YOTP_FOOD1 = "一场适合我的盛宴。",		-- 物品名:"致敬烤肉" 制造描述:"向猪王敬肉。"
		YOTP_FOOD2 = "只有野兽才会喜欢的食物。",		-- 物品名:"八宝泥馅饼" 制造描述:"那里隐藏着什么？"
		YOTP_FOOD3 = "没什么精致的。",		-- 物品名:"鱼头串" 制造描述:"棍子上的荣华富贵。"
		PIGELITE1 = "看什么呢？", --BLUE		-- 物品名:"韦德"
		PIGELITE2 = "他得了淘金热！", --RED		-- 物品名:"伊格内修斯"
		PIGELITE3 = "你眼里有泥！", --WHITE		-- 物品名:"德米特里"
		PIGELITE4 = "难道你不想打其他人吗？", --GREEN		-- 物品名:"索耶"
		PIGELITEFIGHTER1 = "看什么看？", --BLUE		-- 物品名:"韦德"
		PIGELITEFIGHTER2 = "他得了淘金热！", --RED		-- 物品名:"伊格内修斯"
		PIGELITEFIGHTER3 = "你眼里有泥！", --WHITE		-- 物品名:"德米特里"
		PIGELITEFIGHTER4 = "难道你不想打其他人吗？", --GREEN		-- 物品名:"索耶"
		CARRAT_GHOSTRACER = "真令人不安啊。",		-- 物品名:"查理的胡萝卜鼠"
        YOTC_CARRAT_RACE_START = "不错的起点。",		-- 物品名:"起点" 制造描述:"冲向比赛！"
        YOTC_CARRAT_RACE_CHECKPOINT = "关键的一点。",		-- 物品名:"检查点" 制造描述:"通往光荣之路上的一站。"
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "与其说是终点线，不如说是终点圈。",		-- 物品名:"终点线"->默认 制造描述:"你走投无路了。"
            BURNT = "一把火烧的干干净净！",		-- 物品名:"终点线"->烧焦的 制造描述:"你走投无路了。"
            I_WON = "哈哈！科学胜出了！",		-- 物品名:"终点线" 制造描述:"你走投无路了。"
            SOMEONE_ELSE_WON = "哎……恭喜了，{winner}。",		-- 物品名:"终点线" 制造描述:"你走投无路了。"
        },
		YOTC_CARRAT_RACE_START_ITEM = "好吧，算是个开始。",		-- 物品名:"起点套装" 制造描述:"冲向比赛！"
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "总会抵达终点。",		-- 物品名:"检查点套装" 制造描述:"通往光荣之路上的一站。"
		YOTC_CARRAT_RACE_FINISH_ITEM = "大限将至。",		-- 物品名:"终点线套装" 制造描述:"你走投无路了。"
		YOTC_SEEDPACKET = "如果你问我，我会说看起来很多籽。",		-- 物品名:"种子包" 制造描述:"一包普通的混合种子。"
		YOTC_SEEDPACKET_RARE = "哟，还是稀罕货啊！",		-- 物品名:"高级种子包" 制造描述:"一包高质量的种子。"
		MINIBOATLANTERN = "真亮！",		-- 物品名:"漂浮灯笼" 制造描述:"闪着暖暖的光亮。"
        YOTC_CARRATSHRINE =
        {
            GENERIC = "做什么呢……",		-- 物品名:"胡萝卜鼠神龛"->默认 制造描述:"供奉灵巧之胡萝卜鼠。"
            EMPTY = "嗯……胡萝卜鼠喜欢吃什么呢？",		-- 物品名:"胡萝卜鼠神龛" 制造描述:"供奉灵巧之胡萝卜鼠。"
            BURNT = "烤胡萝卜的气味。",		-- 物品名:"胡萝卜鼠神龛"->烧焦的 制造描述:"供奉灵巧之胡萝卜鼠。"
        },
        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "为训练指明方向。",		-- 物品名:"方向健身房"->默认
            RAT = "你能当一只优秀的小白鼠。",		-- 物品名:"方向健身房"
            BURNT = "我的训练计划灰飞烟灭。",		-- 物品名:"方向健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "我需要提高胡萝卜鼠的速度。",		-- 物品名:"速度健身房"->默认
            RAT = "快点……快点！",		-- 物品名:"速度健身房"
            BURNT = "我可能放太多燃料了。",		-- 物品名:"速度健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "我们来训练胡萝卜鼠的反应速度！",		-- 物品名:"反应健身房"->默认
            RAT = "对象的反应时间正在稳步提高！",		-- 物品名:"反应健身房"
            BURNT = "追求科学的过程中付出的微小代价。",		-- 物品名:"反应健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "变得更加强壮了！",		-- 物品名:"耐力健身房"->默认
            RAT = "这只胡萝卜鼠……将无人能挡！！",		-- 物品名:"耐力健身房"
            BURNT = "谁都阻挡不了进步！但这个会推迟它……",		-- 物品名:"耐力健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_DIRECTION_ITEM = "我也该练练了！",		-- 物品名:"方向健身房套装" 制造描述:"提高你的胡萝卜鼠的方向感。"
        YOTC_CARRAT_GYM_SPEED_ITEM = "我最好把这个组装起来。",		-- 物品名:"速度健身房套装" 制造描述:"增加你的胡萝卜鼠的速度。"
        YOTC_CARRAT_GYM_STAMINA_ITEM = "这个会改善胡萝卜鼠的耐力",		-- 物品名:"耐力健身房套装" 制造描述:"增强你的胡萝卜鼠的耐力。"
        YOTC_CARRAT_GYM_REACTION_ITEM = "这个应该能显著提高胡萝卜鼠的反应时间。",		-- 物品名:"反应健身房套装" 制造描述:"加快你的胡萝卜鼠的反应时间。"
        YOTC_CARRAT_SCALE_ITEM = "可以秤我的胡萝卜鼠。",		-- 物品名:"胡萝卜鼠秤套装" 制造描述:"看看你的胡萝卜鼠的情况。"
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "希望天平向我倾斜。",		-- 物品名:"胡萝卜鼠秤"->默认
            CARRAT = "它终究只是一个有知觉的蔬菜。",		-- 物品名:"胡萝卜鼠" 制造描述:"灵巧机敏，富含胡萝卜素。"
            CARRAT_GOOD = "胡萝卜鼠熟到可以赛跑了！",		-- 物品名:"胡萝卜鼠秤"
            BURNT = "真是一团糟",		-- 物品名:"胡萝卜鼠秤"->烧焦的
        },
        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "做什么呢……",		-- 物品名:"皮弗娄牛神龛"->默认 制造描述:"供奉坚毅的皮弗娄牛。"
            EMPTY = "嗯……皮弗娄牛是什么做的呢？",		-- 物品名:"皮弗娄牛神龛" 制造描述:"供奉坚毅的皮弗娄牛。"
            BURNT = "闻起来是烤肉的味道。",		-- 物品名:"皮弗娄牛神龛"->烧焦的 制造描述:"供奉坚毅的皮弗娄牛。"
        },
        BEEFALO_GROOMER =
        {
            GENERIC = "没有皮弗娄牛让我打扮。",		-- 物品名:"皮弗娄牛美妆台"->默认 制造描述:"美牛原型机。"
            OCCUPIED = "让我们来美化一下这头皮弗娄牛！",		-- 物品名:"皮弗娄牛美妆台"->被占领 制造描述:"美牛原型机。"
            BURNT = "我用最火的风格打扮了我的皮弗娄牛……然而也付出了代价。",		-- 物品名:"皮弗娄牛美妆台"->烧焦的 制造描述:"美牛原型机。"
        },
        BEEFALO_GROOMER_ITEM = "我还是换个地方把它装起来吧。",		-- 物品名:"美妆台套装" 制造描述:"美牛原型机。"
		BISHOP_CHARGE_HIT = "噢！",		-- 物品名:"皮弗娄牛美妆台"->被主教攻击 制造描述:"美牛原型机。"
		TRUNKVEST_SUMMER = "荒野休闲装。",		-- 物品名:"透气背心" 制造描述:"暖和，但算不上非常暖和。"
		TRUNKVEST_WINTER = "冬季生存装备。",		-- 物品名:"松软背心" 制造描述:"足以抵御冬季暴雪的保暖背心。"
		TRUNK_COOKED = "不知怎么回事比以前更像鼻子了。",		-- 物品名:"象鼻排"
		TRUNK_SUMMER = "一根轻快通风的象鼻。",		-- 物品名:"象鼻"
		TRUNK_WINTER = "一根肥厚多毛的象鼻。",		-- 物品名:"冬象鼻"
		TUMBLEWEED = "谁知道那个风滚草里裹着什么。",		-- 物品名:"风滚草"
		TURKEYDINNER = "啧~",		-- 物品名:"火鸡大餐"
		TWIGS = "一堆小树枝。",		-- 物品名:"树枝"
		UMBRELLA = "我讨厌弄湿我的头发。",		-- 物品名:"雨伞" 制造描述:"遮阳挡雨！"
		GRASS_UMBRELLA = "我的头发湿的时候很好看...问题出在干的时候。",		-- 物品名:"花伞" 制造描述:"漂亮轻便的保护伞。"
		UNIMPLEMENTED = "看起来还没有完工！可能有危险。",		-- 物品名:"皮弗娄牛美妆台" 制造描述:"美牛原型机。"
		WAFFLES = "我在犹豫是否需要更多的糖浆。",		-- 物品名:"华夫饼"
		WALL_HAY =
		{
			GENERIC = "呃。我想只能将就着用了。",		-- 物品名:"草墙"->默认
			BURNT = "完全没用了。",		-- 物品名:"草墙"->烧焦的
		},
		WALL_HAY_ITEM = "这不像是个好主意。",		-- 物品名:"草墙" 制造描述:"草墙墙体。不太结实。"
		WALL_STONE = "不错的墙。",		-- 物品名:"石墙"
		WALL_STONE_ITEM = "它们让我有安全感。",		-- 物品名:"石墙" 制造描述:"石墙墙体。"
		WALL_RUINS = "一段古老的墙。",		-- 物品名:"铥矿墙"
		WALL_RUINS_ITEM = "一段坚固的历史。",		-- 物品名:"铥矿墙" 制造描述:"这些墙可以承受相当多的打击。"
		WALL_WOOD =
		{
			GENERIC = "尖的！",		-- 物品名:"木墙"->默认
			BURNT = "烧焦了！",		-- 物品名:"木墙"->烧焦的
		},
		WALL_WOOD_ITEM = "木桩！",		-- 物品名:"木墙" 制造描述:"木墙墙体。"
		WALL_MOONROCK = "空灵而光滑！",		-- 物品名:"月岩墙"
		WALL_MOONROCK_ITEM = "非常轻盈，但出人意料地坚硬。",		-- 物品名:"月岩墙" 制造描述:"月球疯子之墙。"
		FENCE = "不过是个木头栅栏。",		-- 物品名:"木栅栏"
        FENCE_ITEM = "有了它就能造出一个美丽牢固的栅栏。",		-- 物品名:"木栅栏" 制造描述:"木栅栏部分。"
        FENCE_GATE = "有时开，有时关。",		-- 物品名:"木门"
        FENCE_GATE_ITEM = "有了它就能造出一个美丽牢固的大门。",		-- 物品名:"木门" 制造描述:"木栅栏的门。"
		WALRUS = "海象是天生的捕食者。",		-- 物品名:"海象"
		WALRUSHAT = "上面盖了一层海象毛。",		-- 物品名:"贝雷帽"
		WALRUS_CAMP =
		{
			EMPTY = "看起来有人在这里扎营。",		-- 物品名:"海象营地"
			GENERIC = "看起来里面温暖而舒适。",		-- 物品名:"海象营地"->默认
		},
		WALRUS_TUSK = "它最终肯定能派上用场。",		-- 物品名:"海象牙"
		WARDROBE =
		{
			GENERIC = "它承载着黑暗、禁忌的秘密...",		-- 物品名:"衣柜"->默认 制造描述:"随心变换面容。"
            BURNING = "烧得好快！",		-- 物品名:"衣柜"->正在燃烧 制造描述:"随心变换面容。"
			BURNT = "毫无风格可言。",		-- 物品名:"衣柜"->烧焦的 制造描述:"随心变换面容。"
		},
		WARG = "你好像不太好对付啊，大狗。",		-- 物品名:"座狼"
		WASPHIVE = "我看那些蜜蜂都发疯了。",		-- 物品名:"杀人蜂蜂窝"
		WATERBALLOON = "科学奇迹！",		-- 物品名:"水球" 制造描述:"球体灭火。"
		WATERMELON = "又黏又甜。",		-- 物品名:"西瓜"
		WATERMELON_COOKED = "多汁而温热。",		-- 物品名:"烤西瓜"
		WATERMELONHAT = "让果汁从你的脸上流下。",		-- 物品名:"西瓜帽" 制造描述:"提神醒脑，但感觉黏黏的。"
		WAXWELLJOURNAL = "真可怕。",		-- 物品名:"暗影秘典" 制造描述:"这将让你大吃一惊。"
		WETGOOP = "它尝起来没什么味道。",		-- 物品名:"失败料理"
        WHIP = "没什么比大响声更能带来宁静的了。",		-- 物品名:"皮鞭" 制造描述:"提出有建设性的反馈意见。"
		WINTERHAT = "冬天来的时候，它能派上大用场。",		-- 物品名:"冬帽" 制造描述:"保持脑袋温暖。"
		WINTEROMETER =
		{
			GENERIC = "水银的。",		-- 物品名:"温度测量仪"->默认 制造描述:"测量环境气温。"
			BURNT = "再也不能测量了。",		-- 物品名:"温度测量仪"->烧焦的 制造描述:"测量环境气温。"
		},
        WINTER_TREE =
        {
            BURNT = "节日气氛受了影响。",		-- 物品名:"冬季圣诞树"->烧焦的
            BURNING = "我认为那是个错误。",		-- 物品名:"冬季圣诞树"->正在燃烧
            CANDECORATE = "冬季盛宴快乐！",		-- 物品名:"冬季圣诞树"->烛台？？？
            YOUNG = "马上就到冬季盛宴了！",		-- 物品名:"冬季圣诞树"->还年轻
        },
		WINTER_TREESTAND =
		{
			GENERIC = "我需要一颗松果。",		-- 物品名:"圣诞树墩"->默认 制造描述:"种植并装饰一棵冬季圣诞树！"
            BURNT = "节日气氛受了影响。",		-- 物品名:"圣诞树墩"->烧焦的 制造描述:"种植并装饰一棵冬季圣诞树！"
		},
        WINTER_ORNAMENT = "每个科学家都会欣赏一个好的玩意。",		-- 物品名:"圣诞小玩意"
        WINTER_ORNAMENTLIGHT = "一棵树没有电流就不算完整。",		-- 物品名:"圣诞灯"
        WINTER_ORNAMENTBOSS = "这一个尤其令人印象深刻。",		-- 物品名:"华丽的装饰"
		WINTER_ORNAMENTFORGE = "我应该把它悬火上烤。",		-- 物品名:"熔炉装饰"
		WINTER_ORNAMENTGORGE = "不知道为什么，这让我觉得很饿。",		-- 物品名:"暴食装饰"
        WINTER_FOOD1 = "解剖结构是错的，但是我会忽略它。", --gingerbread cookie		-- 物品名:"小姜饼"
        WINTER_FOOD2 = "我要吃四十个。为了科学。", --sugar cookie		-- 物品名:"糖曲奇饼"
        WINTER_FOOD3 = "圣诞节期间的牙疼马上就要发生了。", --candy cane		-- 物品名:"拐杖糖"
        WINTER_FOOD4 = "那个实验可能有点儿不道德。", --fruitcake		-- 物品名:"永远的水果蛋糕"
        WINTER_FOOD5 = "能有一次吃浆果以外的东西真是好。", --yule log cake		-- 物品名:"巧克力树洞蛋糕"
        WINTER_FOOD6 = "直接放进嘴里！", --plum pudding		-- 物品名:"李子布丁"
        WINTER_FOOD7 = "充满了美味汁液的空心苹果。", --apple cider		-- 物品名:"苹果酒"
        WINTER_FOOD8 = "它是怎么保持温暖的？一个热力马克杯？", --hot cocoa		-- 物品名:"热可可"
        WINTER_FOOD9 = "科学能够解释它为什么味道这么棒吗？", --eggnog		-- 物品名:"美味的蛋酒"
		WINTERSFEASTOVEN =
		{
			GENERIC = "喜庆的炉子，用来做火烤的食物！",		-- 物品名:"砖砌烤炉"->默认 制造描述:"燃起了喜庆的火焰。"
			COOKING = "烹饪果然是科学。",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
			ALMOST_DONE_COOKING = "科学就快完成了！",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
			DISH_READY = "科学说完成了。",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
		},
		BERRYSAUCE = "浆果果酱。",		-- 物品名:"快乐浆果酱"
		BIBINGKA = "像海绵一样软。",		-- 物品名:"比宾卡米糕"
		CABBAGEROLLS = "肉躲在白菜里面躲避天敌。",		-- 物品名:"白菜卷"
		FESTIVEFISH = "品尝品尝时令海鲜。",		-- 物品名:"节庆鱼料理"
		GRAVY = "全是肉汁。",		-- 物品名:"好肉汁"
		LATKES = "我能吃好多个。",		-- 物品名:"土豆饼"
		LUTEFISK = "那有喇叭鱼吗？",		-- 物品名:"苏打鱼"
		MULLEDDRINK = "这杯潘趣酒劲很足。",		-- 物品名:"香料潘趣酒"
		PANETTONE = "这个仲冬节的面包真是应景。",		-- 物品名:"托尼甜面包"
		PAVLOVA = "我最爱巴甫洛娃了。",		-- 物品名:"巴甫洛娃蛋糕"
		PICKLEDHERRING = "无可挑剔的美味。",		-- 物品名:"腌鲱鱼"
		POLISHCOOKIE = "我要来一次光碟行动！",		-- 物品名:"波兰饼干"
		PUMPKINPIE = "为了科学，我要全部吃掉。",		-- 物品名:"南瓜派"
		ROASTTURKEY = "肥美多汁的鸡腿，专门为我做的。",		-- 物品名:"烤火鸡"
		STUFFING = "都是好料！",		-- 物品名:"烤火鸡面包馅"
		SWEETPOTATO = "科学创造出了晚餐和甜点的完美混合物。",		-- 物品名:"红薯焗饭"
		TAMALES = "我要是再多吃一些，也许会变得健壮了。",		-- 物品名:"塔马利"
		TOURTIERE = "很高兴肉食你！",		-- 物品名:"饕餮馅饼"
		TABLE_WINTERS_FEAST =
		{
			GENERIC = "节庆餐桌。",		-- 物品名:"冬季盛宴餐桌"->默认 制造描述:"一起来享用冬季盛宴吧。"
			HAS_FOOD = "吃饭时间到了！",		-- 物品名:"冬季盛宴餐桌" 制造描述:"一起来享用冬季盛宴吧。"
			WRONG_TYPE = "不是吃这个的季节。",		-- 物品名:"冬季盛宴餐桌" 制造描述:"一起来享用冬季盛宴吧。"
			BURNT = "谁会做这种事？",		-- 物品名:"冬季盛宴餐桌"->烧焦的 制造描述:"一起来享用冬季盛宴吧。"
		},
		GINGERBREADWARG = "舔品一下甜品。",		-- 物品名:"姜饼座狼"
		GINGERBREADHOUSE = "管吃管住。",		-- 物品名:"姜饼猪屋"
		GINGERBREADPIG = "我最好跟着他。",		-- 物品名:"姜饼猪"
		CRUMBS = "走一路掉一路。",		-- 物品名:"饼干屑"
		WINTERSFEASTFUEL = "冬季精神!",		-- 物品名:"节日欢愉"
        KLAUS = "那究竟是什么东西！",		-- 物品名:"克劳斯"
        KLAUS_SACK = "我们绝对应该打开那东西。",		-- 物品名:"赃物袋"
		KLAUSSACKKEY = "对一个鹿角来说这真是太花俏了。",		-- 物品名:"麋鹿茸"
		WORMHOLE =
		{
			GENERIC = "柔软，呈波浪形。",		-- 物品名:"虫洞"->默认
			OPEN = "科学催促我跳进去。",		-- 物品名:"虫洞"->打开
		},
		WORMHOLE_LIMITED = "啊，那玩意看着不太对啊。",		-- 物品名:"生病的虫洞"->一次性虫洞 单机
		ACCOMPLISHMENT_SHRINE = "我想用一下它，我想让全世界都知道我的所作所为。", --single player		-- 物品名:"奖杯" 制造描述:"证明你作为一个人的价值。"
		LIVINGTREE = "它在观察我吗？",		-- 物品名:"完全正常的树"
		ICESTAFF = "摸上去冷冰冰的。",		-- 物品名:"冰魔杖" 制造描述:"把敌人冰冻在原地。"
		REVIVER = "丑陋之心在跳动，将鬼魂复活了！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
		SHADOWHEART = "科学的力量肯定使它恢复生气了...",		-- 物品名:"暗影心房"
        ATRIUM_RUBBLE =
        {
			LINE_1 = "它描绘了一个古老的文明。人们看起来又饿又怕。",		-- 物品名:"远古壁画"->第一行
			LINE_2 = "这块石板已经无法识别了。",		-- 物品名:"远古壁画"->第二行
			LINE_3 = "有黑暗的东西悄悄逼近这座城市和城里的人。",		-- 物品名:"远古壁画"->第三行
			LINE_4 = "人们的皮肤在脱落。他们的表里截然不同。",		-- 物品名:"远古壁画"->第四行
			LINE_5 = "这里描绘了一座科技发达的宏伟城市。",		-- 物品名:"远古壁画"->第五行
		},
        ATRIUM_STATUE = "这看起来并不全是真的。",		-- 物品名:"远古雕像"
        ATRIUM_LIGHT =
        {
			ON = "非常令人不安的光。",		-- 物品名:"远古灯柱"->开启
			OFF = "它必须有动力来源。",		-- 物品名:"远古灯柱"->关闭
		},
        ATRIUM_GATE =
        {
			ON = "回到正常运转状态。",		-- 物品名:"远古大门"->开启
			OFF = "主要部分依然完好无损。",		-- 物品名:"远古大门"->关闭
			CHARGING = "它正在获得能量。",		-- 物品名:"远古大门"->充能中
			DESTABILIZING = "大门在晃动。",		-- 物品名:"远古大门"->不稳定
			COOLDOWN = "它需要时间恢复。我也是。",		-- 物品名:"远古大门"->冷却中
        },
        ATRIUM_KEY = "这是从它里面发射出来的能量。",		-- 物品名:"远古钥匙"
		LIFEINJECTOR = "科学的突破！生命的答案！",		-- 物品名:"强心针" 制造描述:"提高下你那日渐衰退的最大健康值吧。"
		SKELETON_PLAYER =
		{
			MALE = "%s一定是在和%s进行试验时死的。",		-- 物品名:"骷髅"->男性
			FEMALE = "%s一定是在和%s进行试验时死的。",		-- 物品名:"骷髅"->女性
			ROBOT = "%s一定是在和%s进行试验时死的。",		-- 物品名:"骷髅"->机器人
			DEFAULT = "%s一定是在和%s进行试验时死的。",		-- 物品名:"物品栏物品"->默认
		},
		HUMANMEAT = "肉就是肉。有区别么？",		-- 物品名:"长猪"
		HUMANMEAT_COOKED = "煮的粉嫩，但在道德上还是灰色地带。",		-- 物品名:"煮熟的长猪"
		HUMANMEAT_DRIED = "风干了就不是人肉了，对吧？",		-- 物品名:"长猪肉干"
		ROCK_MOON = "那块石头来自月亮。",		-- 物品名:"岩石"
		MOONROCKNUGGET = "那块石头来自月亮。",		-- 物品名:"月岩"
		MOONROCKCRATER = "我应该把闪亮的东西粘在它里面。用来研究。",		-- 物品名:"带孔月岩" 制造描述:"用于划定地盘的岩石。"
		MOONROCKSEED = "里面蕴藏着科学！",		-- 物品名:"天体宝球"
        REDMOONEYE = "它能看几公里，也能在几公里外被看到。",		-- 物品名:"红色月眼"
        PURPLEMOONEYE = "是个很好的标记物，但我希望它不要再那样看我。",		-- 物品名:"紫色月眼"
        GREENMOONEYE = "那东西会密切关注这地方。",		-- 物品名:"绿色月眼"
        ORANGEMOONEYE = "有那东西帮忙观望，没有人会迷路。",		-- 物品名:"橘色月眼"
        YELLOWMOONEYE = "那应该给每个人指路。",		-- 物品名:"黄色月眼"
        BLUEMOONEYE = "留个心眼总是比较明智的。",		-- 物品名:"蓝色月眼"
        BOARRIOR = "你可真大！",		-- 物品名:"大熔炉猪战士"->大熔炉猪战士
        BOARON = "我可以应对他！",		-- 物品名:"战猪"
        PEGHOOK = "那家伙喷出来的东西有腐蚀性！",		-- 物品名:"蝎子"
        TRAILS = "他的胳膊真壮啊。",		-- 物品名:"野猪猩"
        TURTILLUS = "它的壳有尖刺！",		-- 物品名:"坦克龟"
        SNAPPER = "这家伙会咬人。",		-- 物品名:"鳄鱼指挥官"
		RHINODRILL = "他的鼻子很适合干这个活。",		-- 物品名:"后扣帽犀牛兄弟"
		BEETLETAUR = "我在这里都能闻到他的气味！",		-- 物品名:"地狱独眼巨猪"
        LAVAARENA_PORTAL =
        {
            ON = "我要走了。",		-- 物品名:"远古大门"->开启
            GENERIC = "能过来，应该也能回去吧？",		-- 物品名:"远古大门"->默认
        },
        HEALINGSTAFF = "释放再生的力量。",		-- 物品名:"生命魔杖"
        FIREBALLSTAFF = "召唤流星从天而降。",		-- 物品名:"地狱魔杖"
        HAMMER_MJOLNIR = "这把敲东西的锤子可真重。",		-- 物品名:"锻锤"
        SPEAR_GUNGNIR = "我可以用它快速充电。",		-- 物品名:"尖齿矛"
        BLOWDART_LAVA = "我可以在范围内用这个武器。",		-- 物品名:"吹箭"
        BLOWDART_LAVA2 = "它利用一股强气流来推动抛射物。",		-- 物品名:"熔化吹箭"
        WEBBER_SPIDER_MINION = "可以说他们是在为我们战斗吧。",		-- 物品名:"蜘蛛宝宝"
        BOOK_FOSSIL = "这样能把那些怪物拖住一阵子。",		-- 物品名:"石化之书"
		SPEAR_LANCE = "它直击要害。",		-- 物品名:"螺旋矛"
		BOOK_ELEMENTAL = "我看不清这些字。",		-- 物品名:"召唤之书"
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "我们最好开始煮些祭品。",		-- 物品名:"饕餮祭坛"->默认
        	FULL = "它正在消化。",		-- 物品名:"饕餮祭坛"->满了
    	},
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "它含有大量美味可口的树液。",		-- 物品名:"糖木树"->默认
			STUMP = "那棵树哪去了？真是一桩谜题。",		-- 物品名:"糖木树"->暴食模式糖木树只剩树桩了
			TAPPED_EMPTY = "丰富的汁液。",		-- 物品名:"糖木树"->暴食模式糖木树空了
			TAPPED_READY = "香甜的金黄色汁液。",		-- 物品名:"糖木树"->暴食模式糖木树好了
			TAPPED_BUGS = "蚂蚁就是这样来的。",		-- 物品名:"糖木树"->暴食模式糖木树上有蚂蚁
			WOUNDED = "它看上去生病了。",		-- 物品名:"糖木树"->暴食糖木树生病了
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "它让我想起来那些带触手的怪物。",		-- 物品名:"带斑点的小灌木"->默认
			PICKED = "从那丛灌木中采集不到更多果实了。",		-- 物品名:"带斑点的小灌木"->被采完了
		},
		QUAGMIRE_SALT_RACK =
		{
			READY = "盐积聚在绳子上了。",		-- 物品名:"盐架"->准备好的 满的
			GENERIC = "科学是需要时间的。",		-- 物品名:"盐架"->默认
		},
		QUAGMIRE_SAFE =
		{
			GENERIC = "这是保险箱，用来保护物品安全的。",		-- 物品名:"保险箱"->默认
			LOCKED = "没有钥匙就打不开。",		-- 物品名:"保险箱"->锁住了
		},
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "那些是蘑菇吗？这真是一桩难题。",		-- 物品名:"蘑菇"->默认
			PICKED = "应该不会长回来了。",		-- 物品名:"蘑菇"->被采完了
		},
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "空无一人。",		-- 物品名:"残破的房子" 制造描述:未找到
            "这个小镇被摧毁了。",		-- 物品名:"残破的房子" 制造描述:未找到
            "不知道他们惹怒了谁。",		-- 物品名:"残破的房子" 制造描述:未找到
        },
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "我猜你是这里的老大？",		-- 物品名:"沼泽猪长老"->默认
            SLEEPING = "它睡着了，暂时睡着了。",		-- 物品名:"沼泽猪长老"->睡着了
        },
        QUAGMIRE_FOOD =
        {
        	GENERIC = "我应该把它献祭在饕餮祭坛上。",		-- 物品名:未找到
            MISMATCH = "不是它想要的。",		-- 物品名:未找到
            MATCH = "科学说这样会安抚天空之神。",		-- 物品名:未找到
            MATCH_BUT_SNACK = "真的，这更像是小吃。",		-- 物品名:未找到
        },
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "没钥匙不行。",		-- 物品名:"铁门"->默认
            LOCKED = "锁得牢牢的。",		-- 物品名:"铁门"->锁住了
        },
        QUAGMIRE_PIGEON =
        {
            DEAD = "死了。",		-- 物品名:"鸽子"->死了 制造描述:"这是一只完整的活鸽。"
            GENERIC = "羽翼丰满。",		-- 物品名:"鸽子"->默认 制造描述:"这是一只完整的活鸽。"
            SLEEPING = "暂时睡着了。",		-- 物品名:"鸽子"->睡着了 制造描述:"这是一只完整的活鸽。"
        },
        WINONA_CATAPULT =
        {
        	GENERIC = "她制造了一种自动防卫系统。",		-- 物品名:"薇诺娜的投石机"->默认 制造描述:"向敌人投掷大石块"
        	OFF = "需要通电。",		-- 物品名:"薇诺娜的投石机"->关闭 制造描述:"向敌人投掷大石块"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的投石机"->正在燃烧 制造描述:"向敌人投掷大石块"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的投石机"->烧焦的 制造描述:"向敌人投掷大石块"
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "好棒的主意！",		-- 物品名:"薇诺娜的聚光灯"->默认 制造描述:"白天夜里都发光"
        	OFF = "需要通电。",		-- 物品名:"薇诺娜的聚光灯"->关闭 制造描述:"白天夜里都发光"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的聚光灯"->正在燃烧 制造描述:"白天夜里都发光"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的聚光灯"->烧焦的 制造描述:"白天夜里都发光"
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "看起来很科学。工作原理是什么？",		-- 物品名:"薇诺娜的发电机"->默认 制造描述:"要确保电力供应充足"
        	LOWPOWER = "电量正在下降。",		-- 物品名:"薇诺娜的发电机"->没电了 制造描述:"要确保电力供应充足"
        	OFF = "要是薇诺娜忙，我也能让它运作起来。",		-- 物品名:"薇诺娜的发电机"->关闭 制造描述:"要确保电力供应充足"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的发电机"->正在燃烧 制造描述:"要确保电力供应充足"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的发电机"->烧焦的 制造描述:"要确保电力供应充足"
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "嘿！这不科学！",		-- 物品名:"薇诺娜的宝石发电机"->默认 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	LOWPOWER = "马上就没电了。",		-- 物品名:"薇诺娜的宝石发电机"->没电了 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	OFF = "科学每次都能战胜魔法。",		-- 物品名:"薇诺娜的宝石发电机"->关闭 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的宝石发电机"->正在燃烧 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的宝石发电机"->烧焦的 制造描述:"这玩意烧宝石，所以肯定不会差。"
        },
        COMPOSTWRAP = "沃姆伍德曾想让我尝一口，但我礼貌的拒绝了。",		-- 物品名:"肥料包" 制造描述:"\"草本\"的疗法。"
        ARMOR_BRAMBLE = "防守是最好的进攻。",		-- 物品名:"荆棘外壳" 制造描述:"让大自然告诉你什么叫\"滚开\"。"
        TRAP_BRAMBLE = "谁要是踩上去肯定会被戳到。",		-- 物品名:"荆棘陷阱" 制造描述:"都有机会中招的干\n扰陷阱。"
        BOATFRAGMENT03 = "就剩下了这一点。",		-- 物品名:"船碎片"
        BOATFRAGMENT04 = "就剩下了这一点。",		-- 物品名:"船碎片"
        BOATFRAGMENT05 = "就剩下了这一点。",		-- 物品名:"船碎片"
		BOAT_LEAK = "要补漏，不然会沉。",		-- 物品名:"漏洞"
        MAST = "且慢！桅杆！",		-- 物品名:"桅杆" 制造描述:"乘风破浪会有时。"
        SEASTACK = "这是一块石头。",		-- 物品名:"浮堆"
        FISHINGNET = "就是一张网。", --unimplemented		-- 物品名:"渔网" 制造描述:"就是一张网。"
        ANTCHOVIES = "啊,我能丢回去吗？", --unimplemented		-- 物品名:"蚁头凤尾鱼"
        STEERINGWHEEL = "来世要做一名水手。",		-- 物品名:"方向舵" 制造描述:"航海必备道具。"
        ANCHOR = "我可不想让小船飘走。",		-- 物品名:"锚" 制造描述:"船用刹车"
        BOATPATCH = "以防不测。",		-- 物品名:"船补丁" 制造描述:"打补丁永远不晚。"
        DRIFTWOOD_TREE =
        {
            BURNING = "浮木在燃烧！",		-- 物品名:"浮木"->正在燃烧
            BURNT = "看起来没什么用了。",		-- 物品名:"浮木"->烧焦的
            CHOPPED = "可能还有东西值得挖一挖。",		-- 物品名:"浮木"->被砍了
            GENERIC = "被冲到岸上的一颗枯树。",		-- 物品名:"浮木"->默认
        },
        DRIFTWOOD_LOG = "能浮在水上。",		-- 物品名:"浮木桩"
        MOON_TREE =
        {
            BURNING = "树在燃烧。",		-- 物品名:"月树"->正在燃烧
            BURNT = "树烧尽了。",		-- 物品名:"月树"->烧焦的
            CHOPPED = "好粗的一颗树。",		-- 物品名:"月树"->被砍了
            GENERIC = "没曾想月亮上还长树。",		-- 物品名:"月树"->默认
        },
		MOON_TREE_BLOSSOM = "从月亮树上掉下来的。",		-- 物品名:"月树花"
        MOONBUTTERFLY =
        {
        	GENERIC = "我渊博的科学知识告诉我，这是一只月光蝴蝶。",		-- 物品名:"月蛾"->默认
        	HELD = "这下抓到你了。",		-- 物品名:"月蛾"->拿在手里
        },
		MOONBUTTERFLYWINGS = "美丽的蝴蝶翅膀。",		-- 物品名:"月蛾翅膀"
        MOONBUTTERFLY_SAPLING = "蛾子变树？疯狂的月光！",		-- 物品名:"月树苗"
        ROCK_AVOCADO_FRUIT = "会把我的牙都咬碎。",		-- 物品名:"石果"
        ROCK_AVOCADO_FRUIT_RIPE = "没煮熟的核果最糟了。",		-- 物品名:"成熟石果"
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "够软了，可以吃了。",		-- 物品名:"熟石果"
        ROCK_AVOCADO_FRUIT_SPROUT = "它正在生长。",		-- 物品名:"发芽的石果"
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "它结果的日子结束了。",		-- 物品名:"石果灌木丛"
			WITHERED = "被热坏了。",		-- 物品名:"石果灌木丛"->枯萎了
			GENERIC = "是月亮上来的灌木！",		-- 物品名:"石果灌木丛"->默认
			PICKED = "得过些时间才能结出果实。",		-- 物品名:"石果灌木丛"->被采完了
			DISEASED = "看上去病的很重。", --unimplemented		-- 物品名:"石果灌木丛"->生病了
            DISEASING = "呃...有些地方不对劲。", --unimplemented		-- 物品名:"石果灌木丛"->正在生病？？
			BURNING = "它在燃烧。",		-- 物品名:"石果灌木丛"->正在燃烧
		},
        DEAD_SEA_BONES = "上了岸，结果落得如此下场。",		-- 物品名:"海骨"
        HOTSPRING =
        {
        	GENERIC = "能泡下这身疲倦的身骨该多好。",		-- 物品名:"温泉"->默认
        	BOMBED = "简单的化学反应而已。",		-- 物品名:"温泉"
        	GLASS = "水在月光下凝结成玻璃，这就是科学。",		-- 物品名:"温泉"
			EMPTY = "那我就等等它再变满吧。",		-- 物品名:"温泉"
        },
        MOONGLASS = "它非常锋利。",		-- 物品名:"月亮碎片"
        MOONGLASS_CHARGED = "我应该在能量耗尽前为它找到科学的用途！",		-- 物品名:"注能月亮碎片"
        MOONGLASS_ROCK = "我都能看到自己的倒影。",		-- 物品名:"月光玻璃"
        BATHBOMB = "教科书式的化学反应。",		-- 物品名:"沐浴球" 制造描述:"春天里来百花香？这点子把地都炸碎了"
        TRAP_STARFISH =
        {
            GENERIC = "噢，多可爱的一只小海星！",		-- 物品名:"海星"->默认
            CLOSED = "它差点吞了我！",		-- 物品名:"海星"
        },
        DUG_TRAP_STARFISH = "它再也骗不了人了。",		-- 物品名:"海星陷阱"
        SPIDER_MOON =
        {
        	GENERIC = "好的，月亮让它产生了变异。",		-- 物品名:"破碎蜘蛛"->默认
        	SLEEPING = "感谢科学，终于不动了。",		-- 物品名:"破碎蜘蛛"->睡着了
        	DEAD = "真的死了吧？",		-- 物品名:"破碎蜘蛛"->死了
        },
        MOONSPIDERDEN = "那可不是寻常的蜘蛛巢。",		-- 物品名:"破碎蜘蛛洞"
		FRUITDRAGON =
		{
			GENERIC = "挺可爱的，不过还没熟。",		-- 物品名:"沙拉蝾螈"->默认
			RIPE = "现在应该熟了。",		-- 物品名:"沙拉蝾螈"
			SLEEPING = "在打盹呢。",		-- 物品名:"沙拉蝾螈"->睡着了
		},
        PUFFIN =
        {
            GENERIC = "我以前从来没见过活的海鹦。",		-- 物品名:"海鹦鹉"->默认
            HELD = "抓到一只，吹嘘一下也不为过。",		-- 物品名:"海鹦鹉"->拿在手里
            SLEEPING = "呼呼的安睡。",		-- 物品名:"海鹦鹉"->睡着了
        },
		MOONGLASSAXE = "我把它做的非常好用。",		-- 物品名:"月光玻璃斧" 制造描述:"脆弱而有效。"
		GLASSCUTTER = "我真的不是打架的料。",		-- 物品名:"玻璃刀" 制造描述:"尖端武器。"
        ICEBERG =
        {
            GENERIC = "一定要避开那东西。", --unimplemented		-- 物品名:"迷你冰山"->默认
            MELTED = "完全融化了。", --unimplemented		-- 物品名:"迷你冰山"->融化了
        },
        ICEBERG_MELTED = "完全融化了。", --unimplemented		-- 物品名:"融化的迷你冰山"
        MINIFLARE = "我可以点一发，让所有人都知道我在这。",		-- 物品名:"信号弹" 制造描述:"为你信任的朋友照亮前路。"
		MOON_FISSURE =
		{
			GENERIC = "平静和恐惧同时在我的脑中回响。",		-- 物品名:"天体裂隙"->默认
			NOLIGHT = "这个地方的裂隙越来越明显。",		-- 物品名:"天体裂隙"
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "它想被完成。",		-- 物品名:"组装一半的祭坛"
            GENERIC = "唔？你说什么？",		-- 物品名:"天体祭坛"->默认
        },
        MOON_ALTAR_IDOL = "我有种强烈的感觉想把它搬走。",		-- 物品名:"天体祭坛雕像"
        MOON_ALTAR_GLASS = "它不想待在地上。",		-- 物品名:"天体祭坛底座"
        MOON_ALTAR_SEED = "它想让我给它一个家。",		-- 物品名:"天体祭坛宝球"
        MOON_ALTAR_ROCK_IDOL = "里面有东西。",		-- 物品名:"在呼唤我"
        MOON_ALTAR_ROCK_GLASS = "里面有东西。",		-- 物品名:"在呼唤我"
        MOON_ALTAR_ROCK_SEED = "里面有东西。",		-- 物品名:"在呼唤我"
        MOON_ALTAR_CROWN = "我钓上来的，现在去找个裂隙吧！",		-- 物品名:"未激活天体贡品"
        MOON_ALTAR_COSMIC = "感觉它在等什么事情发生。",		-- 物品名:"天体贡品"
        MOON_ALTAR_ASTRAL = "它似乎是一个更大机制的一部分。",		-- 物品名:"天体圣殿"
        MOON_ALTAR_ICON = "我知道把你放哪了。",		-- 物品名:"天体圣殿象征"
        MOON_ALTAR_WARD = "它需要和其他的那些放在一起。",		-- 物品名:"天体圣殿卫戍"
        SEAFARING_PROTOTYPER =
        {
            GENERIC = "是不是该谢谢我了。",		-- 物品名:"智囊团"->默认 制造描述:"海上科学。"
            BURNT = "科学在大海上丢失了。",		-- 物品名:"智囊团"->烧焦的 制造描述:"海上科学。"
        },
        BOAT_ITEM = "在水上做些实验挺不错的。",		-- 物品名:"船套装" 制造描述:"让大海成为你的领地。"
        STEERINGWHEEL_ITEM = "它能做成方向舵。",		-- 物品名:"方向舵套装" 制造描述:"航海必备道具。"
        ANCHOR_ITEM = "现在我能造出锚了。",		-- 物品名:"锚套装" 制造描述:"船用刹车"
        MAST_ITEM = "现在我能造出桅杆了。",		-- 物品名:"桅杆套装" 制造描述:"乘风破浪会有时。"
        MUTATEDHOUND =
        {
        	DEAD = "现在我可以轻松的呼吸了。",		-- 物品名:"恐怖猎犬"->死了
        	GENERIC = "科学，救救我们！",		-- 物品名:"恐怖猎犬"->默认
        	SLEEPING = "有股强烈的欲望让我赶快跑。",		-- 物品名:"恐怖猎犬"->睡着了
        },
        MUTATED_PENGUIN =
        {
			DEAD = "它走到了尽头。",		-- 物品名:"月岩企鸥"->死了
			GENERIC = "那东西真可怕！",		-- 物品名:"月岩企鸥"->默认
			SLEEPING = "谢天谢地，它在睡觉。",		-- 物品名:"月岩企鸥"->睡着了
		},
        CARRAT =
        {
        	DEAD = "它走到了尽头。",		-- 物品名:"胡萝卜鼠"->死了 制造描述:"灵巧机敏，富含胡萝卜素。"
        	GENERIC = "胡萝卜怎么还长腿了？",		-- 物品名:"胡萝卜鼠"->默认 制造描述:"灵巧机敏，富含胡萝卜素。"
        	HELD = "近看真是丑。",		-- 物品名:"胡萝卜鼠"->拿在手里 制造描述:"灵巧机敏，富含胡萝卜素。"
        	SLEEPING = "有点可爱了。",		-- 物品名:"胡萝卜鼠"->睡着了 制造描述:"灵巧机敏，富含胡萝卜素。"
        },
		BULLKELP_PLANT =
        {
            GENERIC = "不赖，海带。",		-- 物品名:"公牛海带"->默认
            PICKED = "海带让我激动难耐。",		-- 物品名:"公牛海带"->被采完了
        },
		BULLKELP_ROOT = "可以种在深海里。",		-- 物品名:"公牛海带茎"
        KELPHAT = "有时为了好受点，必须先难受一下。",		-- 物品名:"海花冠" 制造描述:"让人神经焦虑的东西。"
		KELP = "把我的口袋全弄湿了，好恶心。",		-- 物品名:"海带叶"
		KELP_COOKED = "熟了以后有点稀，黏黏的。",		-- 物品名:"熟海带叶"
		KELP_DRIED = "钠的成分有点高。",		-- 物品名:"干海带叶"
		GESTALT = "好像能给我...知识。",		-- 物品名:"虚影"
        GESTALT_GUARD = "它跟我保证……靠得太近就扇我一巴掌。",		-- 物品名:"大虚影"
		COOKIECUTTER = "我不喜欢它盯着船看的眼神……",		-- 物品名:"饼干切割机"
		COOKIECUTTERSHELL = "曾经尖牙利齿，如今只剩空壳。",		-- 物品名:"饼干切割机壳"
		COOKIECUTTERHAT = "至少不会打湿我的头发。",		-- 物品名:"饼干切割机帽子" 制造描述:"穿着必须犀利。"
		SALTSTACK =
		{
			GENERIC = "是天然形成的吗？",		-- 物品名:"盐堆"->默认
			MINED_OUT = "挖过了……全挖过了！",		-- 物品名:"盐堆"
			GROWING = "我猜它自己就是会长成这样。",		-- 物品名:"盐堆"->正在生长
		},
		SALTROCK = "科学催促我去舔一下。",		-- 物品名:"盐晶"
		SALTBOX = "防止食物变质的灵药！",		-- 物品名:"盐盒" 制造描述:"用盐来储存食物。"
		TACKLESTATION = "是时候解决海钓的问题了。",		-- 物品名:"钓具容器" 制造描述:"传统的用饵钓鱼。"
		TACKLESKETCH = "某种钓具的图片。我打赌我自己就能做……",		-- 物品名:"{item}广告"
        MALBATROSS = "禽鸟巨兽！",		-- 物品名:"邪天翁"
        MALBATROSS_FEATHER = "从大鸟身上拔下的漂亮羽毛。",		-- 物品名:"邪天翁羽毛"
        MALBATROSS_BEAK = "闻起来有鱼腥味。",		-- 物品名:"邪天翁喙"
        MAST_MALBATROSS_ITEM = "它比看上去还轻。",		-- 物品名:"飞翼风帆套装" 制造描述:"像海鸟一样航向深蓝。"
        MAST_MALBATROSS = "展翅远航！",		-- 物品名:"飞翼风帆" 制造描述:"像海鸟一样航向深蓝。"
		MALBATROSS_FEATHERED_WEAVE = "我在织羽毛被！",		-- 物品名:"羽毛帆布" 制造描述:"精美的羽毛布料。"
        GNARWAIL =
        {
            GENERIC = "天啊，你的角真大。",		-- 物品名:"一角鲸"->默认
            BROKENHORN = "你的鼻子没了！",		-- 物品名:"一角鲸"
            FOLLOWER = "鲸鱼，挺好的。",		-- 物品名:"一角鲸"->追随者
            BROKENHORN_FOLLOWER = "这就是你到处伸鼻子的下场！",		-- 物品名:"一角鲸"
        },
        GNARWAIL_HORN = "不可思议！",		-- 物品名:"一角鲸的角"
        WALKINGPLANK = "我们就不能造一艘救生船吗？",		-- 物品名:"木板"
        OAR = "手动加速。",		-- 物品名:"桨" 制造描述:"划，划，划小船。"
		OAR_DRIFTWOOD = "手动加速船只。",		-- 物品名:"浮木桨" 制造描述:"小桨要用浮木造？"
		OCEANFISHINGROD = "这才是货真价实的海钓竿！",		-- 物品名:"海钓竿" 制造描述:"像职业选手一样钓鱼吧。"
		OCEANFISHINGBOBBER_NONE = "可以用浮标提高准度。",		-- 物品名:"鱼钩"
        OCEANFISHINGBOBBER_BALL = "鱼群会喜欢这个球的。",		-- 物品名:"木球浮标" 制造描述:"经典设计，初学者和职业钓手两相宜。"
        OCEANFISHINGBOBBER_OVAL = "那些鱼这次休想逃出我的手掌心！",		-- 物品名:"硬物浮标" 制造描述:"在经典浮标的基础上融入了时尚设计。"
		OCEANFISHINGBOBBER_CROW = "我吃鱼，不吃乌鸦。",		-- 物品名:"黑羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN = "希望别引来红鲱鱼。",		-- 物品名:"红羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN_WINTER = "雪鸟的羽毛十分高冷。",		-- 物品名:"蔚蓝羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_CANARY = "快来跟我的小伙伴问好！",		-- 物品名:"黄羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_GOOSE = "你要完了，鱼！",		-- 物品名:"鹅羽浮标" 制造描述:"高级羽绒浮标。"
		OCEANFISHINGBOBBER_MALBATROSS = "这么漂亮的羽毛，见过没。",		-- 物品名:"邪天翁羽浮标" 制造描述:"高级巨鸟浮标。"
		OCEANFISHINGLURE_SPINNER_RED = "也许有鱼会上当！",		-- 物品名:"日出旋转亮片" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPINNER_GREEN = "也许有鱼会上当！",		-- 物品名:"黄昏旋转亮片" 制造描述:"低光照环境里效果最好。"
		OCEANFISHINGLURE_SPINNER_BLUE = "也许有鱼会上当！",		-- 物品名:"夜间旋转亮片" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_SPOON_RED = "也许有小鱼会上当！",		-- 物品名:"日出匙型假饵" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPOON_GREEN = "也许有小鱼会上当！",		-- 物品名:"黄昏匙型假饵" 制造描述:"在夕阳中继续垂钓。"
		OCEANFISHINGLURE_SPOON_BLUE = "也许有小鱼会上当！",		-- 物品名:"夜间匙型假饵" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_HERMIT_RAIN = "把自己弄湿能帮助我像鱼一样思考……",		-- 物品名:"雨天鱼饵" 制造描述:"留着雨天用。"
		OCEANFISHINGLURE_HERMIT_SNOW = "鱼儿都不会知道是谁下的手！",		-- 物品名:"雪天鱼饵" 制造描述:"雪天适合用它钓鱼。"
		OCEANFISHINGLURE_HERMIT_DROWSY = "我的大脑有一层硬科学在保护！",		-- 物品名:"麻醉鱼饵" 制造描述:"把鱼闷住就抓住了一半。"
		OCEANFISHINGLURE_HERMIT_HEAVY = "感觉有些沉重。",		-- 物品名:"重量级鱼饵" 制造描述:"钓一条大鱼！"
		OCEANFISH_SMALL_1 = "看起来是个小家伙。",		-- 物品名:"小孔雀鱼"
		OCEANFISH_SMALL_2 = "这条不会给我带来吹嘘的资本。",		-- 物品名:"针鼻喷墨鱼"
		OCEANFISH_SMALL_3 = "还没长开。",		-- 物品名:"小饵鱼"
		OCEANFISH_SMALL_4 = "小鱼小虾，成不了大气候。",		-- 物品名:"三文鱼苗"
		OCEANFISH_SMALL_5 = "我等不及一口吞了它！",		-- 物品名:"爆米花鱼"
		OCEANFISH_SMALL_6 = "“叶”见为食啊。",		-- 物品名:"落叶比目鱼"
		OCEANFISH_SMALL_7 = "总算给我抓到开花的鱼了！",		-- 物品名:"花朵金枪鱼"
		OCEANFISH_SMALL_8 = "烫得很呢！",		-- 物品名:"炽热太阳鱼"
        OCEANFISH_SMALL_9 = "只是随便说说，不过我应该能让你派上用场……",		-- 物品名:"口水鱼"
		OCEANFISH_MEDIUM_1 = "看着丑，希望味道好吃点吧。",		-- 物品名:"泥鱼"
		OCEANFISH_MEDIUM_2 = "花大力气钓的。",		-- 物品名:"斑鱼"
		OCEANFISH_MEDIUM_3 = "我钓鱼的技术可不是盖的！",		-- 物品名:"浮夸狮子鱼"
		OCEANFISH_MEDIUM_4 = "不知道这个会不会带来厄运。",		-- 物品名:"黑鲶鱼"
		OCEANFISH_MEDIUM_5 = "这条鱼看着有些俗气。",		-- 物品名:"玉米鳕鱼"
		OCEANFISH_MEDIUM_6 = "好一条大肥鱼！",		-- 物品名:"花锦鲤"
		OCEANFISH_MEDIUM_7 = "好一条大肥鱼！",		-- 物品名:"金锦鲤"
		OCEANFISH_MEDIUM_8 = "冰鲷鱼。",		-- 物品名:"冰鲷鱼"
        OCEANFISH_MEDIUM_9 = "成功钓鱼之旅的甜蜜味道。",		-- 物品名:"甜味鱼"
		PONDFISH = "我现在要吃上一整天。",		-- 物品名:"淡水鱼"
		PONDEEL = "这能做一道好菜。",		-- 物品名:"活鳗鱼"
        FISHMEAT = "一块鱼肉。",		-- 物品名:"生鱼肉"
        FISHMEAT_COOKED = "烤得恰到好处。",		-- 物品名:"鱼排"
        FISHMEAT_SMALL = "一点点鱼肉。",		-- 物品名:"小鱼块"
        FISHMEAT_SMALL_COOKED = "一点点烤鱼肉。",		-- 物品名:"烤小鱼块"
		SPOILED_FISH = "我不太想知道那种气味是怎么来的。",		-- 物品名:"变质的鱼"
		FISH_BOX = "它们像沙丁鱼一样塞得满满的！",		-- 物品名:"锡鱼罐" 制造描述:"保持鱼与网捕之日一样新鲜。"
        POCKET_SCALE = "低配称重设备。",		-- 物品名:"弹簧秤" 制造描述:"随时称鱼的重量！"
		TACKLECONTAINER = "这件额外的储存工具钩住了我的注意力。",		-- 物品名:"钓具箱" 制造描述:"整齐收纳你的钓具。"
		SUPERTACKLECONTAINER = "我费了九牛二虎之力才弄到手的。",		-- 物品名:"超级钓具箱" 制造描述:"更多收纳钓具的空间？我上钩了！"
		TROPHYSCALE_FISH =
		{
			GENERIC = "来瞻仰我今天的海钓成绩吧！",		-- 物品名:"鱼类计重器"->默认 制造描述:"炫耀你的斩获。"
			HAS_ITEM = "重量: {weight}\n捕获人: {owner}",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			HAS_ITEM_HEAVY = "重量: {weight}\n捕获人: {owner}\n所获颇丰!",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			BURNING = "如果要给火爆程度打分……全烧起来了。",		-- 物品名:"鱼类计重器"->正在燃烧 制造描述:"炫耀你的斩获。"
			BURNT = "我所有吹嘘的资本全都给烧没了！",		-- 物品名:"鱼类计重器"->烧焦的 制造描述:"炫耀你的斩获。"
			OWNER = "完全没有炫技的意思，大家就随便看看……\n重量: {weight}\n捕获人: {owner}",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			OWNER_HEAVY = "重量: {weight}\n捕获人: {owner}\n还真抓了条大肥鱼！",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
		},
		OCEANFISHABLEFLOTSAM = "长了些泥巴的草。",		-- 物品名:"海洋残骸"
		CALIFORNIAROLL = "但我没有筷子。",		-- 物品名:"加州卷"
		SEAFOODGUMBO = "一大碗海鲜浓汤。",		-- 物品名:"海鲜浓汤"
		SURFNTURF = "太完美了！",		-- 物品名:"海鲜牛排"
        WOBSTER_SHELLER = "好一只调皮的龙虾。",		-- 物品名:"龙虾"
        WOBSTER_DEN = "一块石头，里面有龙虾。",		-- 物品名:"龙虾窝"
        WOBSTER_SHELLER_DEAD = "这烹饪出来应该挺不错的。",		-- 物品名:"死龙虾"
        WOBSTER_SHELLER_DEAD_COOKED = "我等不及要吃了你。",		-- 物品名:"美味的龙虾"
        LOBSTERBISQUE = "可以再加点盐，但是不关我的事。",		-- 物品名:"龙虾汤"
        LOBSTERDINNER = "如果我早上吃它，它还算正餐吗？",		-- 物品名:"龙虾正餐"
        WOBSTER_MOONGLASS = "好一只调皮的月光龙虾。",		-- 物品名:"月光龙虾"
        MOONGLASS_WOBSTER_DEN = "一块月光玻璃，里面有月光龙虾。",		-- 物品名:"月光玻璃窝"
		TRIDENT = "等着轰轰轰吧！",		-- 物品名:"刺耳三叉戟" 制造描述:"在汹涌波涛中引领潮流吧！"
		WINCH =
		{
			GENERIC = "这个在必要时能派上用场。",		-- 物品名:"夹夹绞盘"->默认 制造描述:"让它帮你捞起重的东西吧。"
			RETRIEVING_ITEM = "重活就交给它干吧。",		-- 物品名:"夹夹绞盘" 制造描述:"让它帮你捞起重的东西吧。"
			HOLDING_ITEM = "看看这里是什么东西？",		-- 物品名:"夹夹绞盘" 制造描述:"让它帮你捞起重的东西吧。"
		},
        HERMITHOUSE = 
        {
            GENERIC = "这是一座空壳房子。",		-- 物品名:"隐士之家"->默认
            BUILTUP = "它只需要一点点的爱。",		-- 物品名:"隐士之家"
        },
        SHELL_CLUSTER = "我打赌里面有不少漂亮贝壳。",		-- 物品名:"贝壳堆"
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "调有点低。",		-- 物品名:"低音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "这就是大海的声音吗？",		-- 物品名:"中音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "它可以发出高音C。",		-- 物品名:"高音贝壳钟"->默认
        },
        CHUM = "鱼儿的美味佳肴！",		-- 物品名:"鱼食" 制造描述:"鱼儿的美食。"
        SUNKENCHEST =
        {
            GENERIC = "真正的宝物是我们在寻宝过程中的成长。",		-- 物品名:"沉底宝箱"->默认
            LOCKED = "贝壳闭上了！",		-- 物品名:"沉底宝箱"->锁住了
        },
        HERMIT_BUNDLE = "这些东西她有的是。",		-- 物品名:"一包谢意"
        HERMIT_BUNDLE_SHELLS = "她确实是卖海贝壳的！",		-- 物品名:"贝壳钟包" 制造描述:"她卖的贝壳。"
        RESKIN_TOOL = "我喜欢这些粉尘！感觉十分学术！",		-- 物品名:"清洁扫把" 制造描述:"把装潢的东西清扫的干干净净。"
        MOON_FISSURE_PLUGGED = "虽然不科学……但是很有效。",		-- 物品名:"堵住的裂隙"
        WOBYBIG =
        {
            "你以科学的名义给她喂了什么？",		-- 物品名:"沃比" 制造描述:未找到
            "你以科学的名义给她喂了什么？",		-- 物品名:"沃比" 制造描述:未找到
        },
        WOBYSMALL =
        {
            "科学证明，喂养宠物狗能够显著改善心情。",		-- 物品名:"沃比" 制造描述:未找到
            "科学证明，喂养宠物狗能够显著改善心情。",		-- 物品名:"沃比" 制造描述:未找到
        },
		WALTERHAT = "我年轻的时候也没喜欢过“户外活动”。",		-- 物品名:"松树先锋队帽子" 制造描述:"形式和功能高于时尚。"
		SLINGSHOT = "所有玻璃的噩梦。",		-- 物品名:"可靠的弹弓" 制造描述:"不带它千万别去冒险！"
		SLINGSHOTAMMO_ROCK = "即将打出的弹药。",		-- 物品名:"鹅卵石" 制造描述:"简单，低效。"
		SLINGSHOTAMMO_MARBLE = "即将打出的弹药。",		-- 物品名:"大理石弹" 制造描述:"可别把它们弄丢了！"
		SLINGSHOTAMMO_THULECITE = "即将打出的弹药。",		-- 物品名:"诅咒弹药" 制造描述:"会出什么问题？"
        SLINGSHOTAMMO_GOLD = "即将打出的弹药。",		-- 物品名:"黄金弹药" 制造描述:"因为高级，所以有效。"
        SLINGSHOTAMMO_SLOW = "即将打出的弹药。",		-- 物品名:"减速弹药" 制造描述:"什么是“物理定律”？"
        SLINGSHOTAMMO_FREEZE = "即将打出的弹药。",		-- 物品名:"冰冻弹药" 制造描述:"把敌人冰冻在原地。"
		SLINGSHOTAMMO_POOP = "粪便弹道。",		-- 物品名:"便便弹" 制造描述:"恶心，但是能让敌人分心。"
        PORTABLETENT = "我感觉已经几辈子没睡过好觉了！",		-- 物品名:"宿营帐篷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
        PORTABLETENT_ITEM = "有了帐篷可不要膨胀。",		-- 物品名:"帐篷卷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
        BATTLESONG_DURABILITY = "戏剧让我坐立不安。",		-- 物品名:"武器化的颤音" 制造描述:"让武器有更多的时间成为焦点。"
        BATTLESONG_HEALTHGAIN = "戏剧让我坐立不安。",		-- 物品名:"心碎歌谣" 制造描述:"一首偷心的颂歌。"
        BATTLESONG_SANITYGAIN = "戏剧让我坐立不安。",		-- 物品名:"醍醐灌顶华彩" 制造描述:"用歌声慰藉你的心灵。"
        BATTLESONG_SANITYAURA = "戏剧让我坐立不安。",		-- 物品名:"英勇美声颂" 制造描述:"无所畏惧！"
        BATTLESONG_FIRERESISTANCE = "我有一次看戏前不小心把背心烧出个洞。我称此为戏剧性熨烫。",		-- 物品名:"防火假声" 制造描述:"抵御火辣的戏评人。"
        BATTLESONG_INSTANT_TAUNT = "恐怕我不是一个持照诗人。",		-- 物品名:"粗鲁插曲" 制造描述:"用言语扔一个番茄。"
        BATTLESONG_INSTANT_PANIC = "恐怕我不是一个持照诗人。",		-- 物品名:"惊心独白" 制造描述:"如此出色的表演，就问你怕不怕。"
        MUTATOR_WARRIOR = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"战士变身涂鸦" 制造描述:"做最可爱的小保镖。"
        MUTATOR_DROPPER = "呃，我……刚吃过饭！你拿去给你的蜘蛛朋友好吗？",		-- 物品名:"悬蛛变身涂鸦" 制造描述:"味道也许会让你惊喜。"
        MUTATOR_HIDER = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"洞穴变身涂鸦" 制造描述:"外酥里嫩。"
        MUTATOR_SPITTER = "呃，我……刚吃过饭！你拿去给你的蜘蛛朋友好吗？",		-- 物品名:"喷吐变身涂鸦" 制造描述:"喷薄而出的蜘蛛形象。"
        MUTATOR_MOON = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"破碎变身涂鸦" 制造描述:"吃到它的人会快乐到月球去！"
        MUTATOR_HEALER = "呃，我……刚吃过饭！你拿去给你的蜘蛛朋友好吗？",		-- 物品名:"护士变身涂鸦" 制造描述:"特别多的谷物，所以必须是健康的！"
        SPIDER_WHISTLE = "我可不想引来任何蜘蛛!",		-- 物品名:"韦伯口哨" 制造描述:"呼叫可怕的爬行动物朋友吧。"
        SPIDERDEN_BEDAZZLER = "看起来某人的手艺提高了不少啊。",		-- 物品名:"蛛巢装饰套装" 制造描述:"一个好的家能培育出好的性格。"
        SPIDER_HEALER = "哦，太好了。现在蜘蛛可以自愈了。",		-- 物品名:"护士蜘蛛"
        SPIDER_REPELLENT = "如果科学能让它为我所用就好了。",		-- 物品名:"驱赶盒子" 制造描述:"让你的朋友知道你需要一些空间。"
        SPIDER_HEALER_ITEM = "要是看到蜘蛛，我一定会把它送给它们。也许吧。",		-- 物品名:"治疗黏团" 制造描述:"恶心，黏糊糊的，但对你有好处！"
		GHOSTLYELIXIR_SLOWREGEN = "嗯，对。非常科学。",		-- 物品名:"亡者补药" 制造描述:"时间会抚平所有伤口。"
		GHOSTLYELIXIR_FASTREGEN = "嗯，对。非常科学。",		-- 物品名:"灵魂万灵药" 制造描述:"治疗重伤的强力药剂。"
		GHOSTLYELIXIR_SHIELD = "嗯，对。非常科学。",		-- 物品名:"不屈药剂" 制造描述:"保护你的姐妹不受伤害。"
		GHOSTLYELIXIR_ATTACK = "嗯，对。非常科学。",		-- 物品名:"夜影万金油" 制造描述:"召唤黑暗的力量。"
		GHOSTLYELIXIR_SPEED = "嗯，对。非常科学。",		-- 物品名:"强健精油" 制造描述:"给你的灵魂来一剂强心针。"
		GHOSTLYELIXIR_RETALIATION = "嗯，对。非常科学。",		-- 物品名:"蒸馏复仇" 制造描述:"对敌人以牙还牙。"
		SISTURN =
		{
			GENERIC = "弄点花会显得更有生机。",		-- 物品名:"姐妹骨灰罐"->默认 制造描述:"让你疲倦的灵魂休息的地方。"
			SOME_FLOWERS = "多拿些花来应该就可以了。",		-- 物品名:"姐妹骨灰罐" 制造描述:"让你疲倦的灵魂休息的地方。"
			LOTS_OF_FLOWERS = "好美的花束！",		-- 物品名:"姐妹骨灰罐" 制造描述:"让你疲倦的灵魂休息的地方。"
		},
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls		-- 物品名:"灵魂"
        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "这才是烹饪！",		-- 物品名:"便携烹饪锅"->默认 制造描述:"随时随地为美食家服务。"
            DONE = "行，做完饭了！",		-- 物品名:"便携烹饪锅"->完成了 制造描述:"随时随地为美食家服务。"
			COOKING_LONG = "这顿饭需要一点时间了。",		-- 物品名:"便携烹饪锅"->饭还需要很久 制造描述:"随时随地为美食家服务。"
			COOKING_SHORT = "马上就能好！",		-- 物品名:"便携烹饪锅"->饭快做好了 制造描述:"随时随地为美食家服务。"
			EMPTY = "我打赌里面什么都没有。",		-- 物品名:"便携烹饪锅" 制造描述:"随时随地为美食家服务。"
        },
        PORTABLEBLENDER_ITEM = "把所有食物混合起来。",		-- 物品名:"便携研磨器" 制造描述:"把原料研磨成粉状调味品。"
        PORTABLESPICER_ITEM =
        {
            GENERIC = "它可以给食物增添辛香风味。",		-- 物品名:"便携香料站"->默认 制造描述:"调味让饭菜更可口。"
            DONE = "应该能让饭菜更可口。",		-- 物品名:"便携香料站"->完成了 制造描述:"调味让饭菜更可口。"
        },
        SPICEPACK = "烹饪科学的突破！",		-- 物品名:"厨师袋" 制造描述:"使你的食物保持新鲜。"
        SPICE_GARLIC = "威力强大的粉末。",		-- 物品名:"蒜粉" 制造描述:"用口臭防守是最好的进攻。"
        SPICE_SUGAR = "甜！真甜！",		-- 物品名:"蜂蜜水晶" 制造描述:"令人心平气和的甜美。"
        SPICE_CHILI = "一壶液体火焰。",		-- 物品名:"辣椒面" 制造描述:"刺激十足的粉末。"
        SPICE_SALT = "适量的钠对心脏有好处。",		-- 物品名:"调味盐" 制造描述:"为你的饭菜加点咸味。"
        MONSTERTARTARE = "这儿一定还有别的什么能吃的。",		-- 物品名:"怪物鞑靼"
        FRESHFRUITCREPES = "甜水果！营养均衡的早餐的一部分。",		-- 物品名:"鲜果可丽饼"
        FROGFISHBOWL = "这是鱼里面塞了只青蛙吗？",		-- 物品名:"蓝带鱼排"
        POTATOTORNADO = "土豆，科学的融合了龙卷风的力量！",		-- 物品名:"花式回旋块茎"
        DRAGONCHILISALAD = "希望能承受住辛辣的程度。",		-- 物品名:"辣龙椒沙拉"
        GLOWBERRYMOUSSE = "沃利烧的一手好菜。",		-- 物品名:"发光浆果慕斯"
        VOLTGOATJELLY = "惊人的美味。",		-- 物品名:"伏特羊肉冻"
        NIGHTMAREPIE = "有点吓人啊。",		-- 物品名:"恐怖国王饼"
        BONESOUP = "沃利骨子里是名好厨师。",		-- 物品名:"骨头汤"
        MASHEDPOTATOES = "我听说做饭基本上就是化学。我应该试试。",		-- 物品名:"奶油土豆泥"
        POTATOSOUFFLE = "我都忘记了可口的饭菜是什么味道！",		-- 物品名:"蓬松土豆蛋奶酥"
        MOQUECA = "他把横溢的才华用在了烹饪，我用在了科学。",		-- 物品名:"海鲜杂烩"
        GAZPACHO = "不科学啊，怎么这么好吃？",		-- 物品名:"芦笋冷汤"
        ASPARAGUSSOUP = "闻起来很好吃。",		-- 物品名:"芦笋汤"
        VEGSTINGER = "你能把芹菜当吸管用吗？",		-- 物品名:"蔬菜鸡尾酒"
        BANANAPOP = "不，别冻大脑！我需要它来做科学研究！",		-- 物品名:"香蕉冻"
        CEVICHE = "能弄一只大点的碗吗？这只看起来有点小。",		-- 物品名:"酸橘汁腌鱼"
        SALSA = "真...辣...！",		-- 物品名:"生鲜萨尔萨酱"
        PEPPERPOPPER = "这么一大口！",		-- 物品名:"爆炒填馅辣椒"
        TURNIP = "是个生萝卜。",		-- 物品名:"大萝卜"
        TURNIP_COOKED = "做饭就是将科学付诸实践。",		-- 物品名:"烤大萝卜"
        TURNIP_SEEDS = "一把古怪的种子。",		-- 物品名:"圆形种子"
        GARLIC = "第一口气清新剂。",		-- 物品名:"大蒜"
        GARLIC_COOKED = "完美的焦黄。",		-- 物品名:"烤大蒜"
        GARLIC_SEEDS = "一把古怪的种子。",		-- 物品名:"种子荚"
        ONION = "看起来很脆。",		-- 物品名:"洋葱"
        ONION_COOKED = "一次成功的化学反应。",		-- 物品名:"烤洋葱"
        ONION_SEEDS = "一把古怪的种子。",		-- 物品名:"尖形种子"
        POTATO = "埋在地下的苹果。",		-- 物品名:"土豆"
        POTATO_COOKED = "一次成功的温度实验。",		-- 物品名:"烤土豆"
        POTATO_SEEDS = "一把古怪的种子。",		-- 物品名:"毛茸茸的种子"
        TOMATO = "红色的，满满都是科学。",		-- 物品名:"番茄"
        TOMATO_COOKED = "懂化学的话做饭就非常简单了。",		-- 物品名:"烤番茄"
        TOMATO_SEEDS = "一把古怪的种子。",		-- 物品名:"带刺的种子"
        ASPARAGUS = "一种蔬菜。",		-- 物品名:"芦笋"
        ASPARAGUS_COOKED = "科学说这对我有好处。",		-- 物品名:"烤芦笋"
        ASPARAGUS_SEEDS = "就是些种子。",		-- 物品名:"筒状种子"
        PEPPER = "好一个火辣辣的辣椒。",		-- 物品名:"辣椒"
        PEPPER_COOKED = "本来就是辣的。",		-- 物品名:"烤辣椒"
        PEPPER_SEEDS = "一把种子。",		-- 物品名:"块状种子"
        WEREITEM_BEAVER = "我猜科学在北方有不同的奏效方法。",		-- 物品名:"俗气海狸像" 制造描述:"唤醒海狸人的诅咒"
        WEREITEM_GOOSE = "它让我浑身起鸡皮疙瘩。",		-- 物品名:"俗气鹅像" 制造描述:"唤醒鹅人的诅咒"
        WEREITEM_MOOSE = "一头再正常不过的受诅咒的鹿。",		-- 物品名:"俗气鹿像" 制造描述:"唤醒鹿人的诅咒"
        MERMHAT = "我终于能在公开场合以真面目示人了。",		-- 物品名:"聪明的伪装" 制造描述:"鱼人化你的朋友。"
        MERMTHRONE =
        {
            GENERIC = "配得上沼泽之王的地位！",		-- 物品名:"皇家地毯"->默认
            BURNT = "本来那王座就一股鱼腥味。",		-- 物品名:"皇家地毯"->烧焦的
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "她究竟在盘算什么？",		-- 物品名:"皇家手工套装"->默认 制造描述:"建立一个新的鱼人王朝。"
            BURNT = "永远都不会这道它原来是什么了。",		-- 物品名:"皇家手工套装"->烧焦的 制造描述:"建立一个新的鱼人王朝。"
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "样子还挺可爱的。",		-- 物品名:"鱼人工艺屋"->默认 制造描述:"适合鱼人的家。"
            BURNT = "啊，刺鼻的味道！",		-- 物品名:"鱼人工艺屋"->烧焦的 制造描述:"适合鱼人的家。"
        },
        MERMWATCHTOWER_REGULAR = "他们找到了国王后高兴了起来。",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
        MERMWATCHTOWER_NOKING = "皇帝守卫没有皇帝可以守卫。",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
        MERMKING = "国王陛下！",		-- 物品名:"鱼人之王"
        MERMGUARD = "在他们周围感觉受到了护卫……",		-- 物品名:"忠诚鱼人守卫"
        MERM_PRINCE = "他们遵循先到先得的规矩。",		-- 物品名:"过程中的皇室"
        SQUID = "我有预感会派上用场。",		-- 物品名:"鱿鱼"
		GHOSTFLOWER = "我科学的大脑拒绝相信这一切。",		-- 物品名:"哀悼荣耀"
        SMALLGHOST = "嗷，你是不是个小可爱啊？",		-- 物品名:"小惊吓"
        CRABKING =
        {
            GENERIC = "咦！蟹蟹您啊。",		-- 物品名:"帝王蟹"->默认
            INERT = "那座城堡需要装修一下。",		-- 物品名:"帝王蟹"
        },
		CRABKING_CLAW = "警惕蟹爪！",		-- 物品名:"巨钳"
		MESSAGEBOTTLE = "不知道是不是送给我的！",		-- 物品名:"瓶中信"
		MESSAGEBOTTLEEMPTY = "空无一物。",		-- 物品名:"空瓶子"
        MEATRACK_HERMIT =
        {
            DONE = "肉干可以吃了！",		-- 物品名:"晾肉架"->完成了
            DRYING = "肉风干需要一些时间。",		-- 物品名:"晾肉架"->正在风干
            DRYINGINRAIN = "雨天晾干肉需要更长时间。",		-- 物品名:"晾肉架"->雨天风干
            GENERIC = "肉晾在这里应该错不了。",		-- 物品名:"晾肉架"->默认
            BURNT = "晾肉架烧掉了。",		-- 物品名:"晾肉架"->烧焦的
            DONE_NOTMEAT = "实验术语里，我们管它叫“干燥”。",		-- 物品名:"晾肉架"
            DRYING_NOTMEAT = "风干可算不上科学。",		-- 物品名:"晾肉架"
            DRYINGINRAIN_NOTMEAT = "雨啊，快走开。想下，改天来。",		-- 物品名:"晾肉架"
        },
        BEEBOX_HERMIT =
        {
            READY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->准备好的 满的
            FULLHONEY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->蜂蜜满了
            GENERIC = "不知道里面有没有些许甜蜜。",		-- 物品名:"蜂箱"->默认
            NOHONEY = "它是空的。",		-- 物品名:"蜂箱"->没有蜂蜜
            SOMEHONEY = "需要等一会。",		-- 物品名:"蜂箱"->有一些蜂蜜
            BURNT = "怎么被烧掉的？！！",		-- 物品名:"蜂箱"->烧焦的
        },
        HERMITCRAB = "一个人住多少会寂寞吧。",		-- 物品名:"寄居蟹隐士"
        HERMIT_PEARL = "我会照顾好它。",		-- 物品名:"珍珠的珍珠"
        HERMIT_CRACKED_PEARL = "我……没有照顾好它。",		-- 物品名:"开裂珍珠"
        WATERPLANT = "只要我们不拿它们的藤壶，它们就会跟我们做朋友。",		-- 物品名:"海草"
        WATERPLANT_BOMB = "是种子啊！",		-- 物品名:"种壳"
        WATERPLANT_BABY = "还在萌芽阶段。",		-- 物品名:"海芽"
        WATERPLANT_PLANTER = "它们在大海中的岩石上长的最好。",		-- 物品名:"海芽插穗"
        SHARK = "我们可能需要一艘更大的船……",		-- 物品名:"岩石大白鲨"
        MASTUPGRADE_LAMP_ITEM = "我有的都是闪闪发光的好主意。",		-- 物品名:"甲板照明灯" 制造描述:"桅杆照明附件。"
        MASTUPGRADE_LIGHTNINGROD_ITEM = "我已经驾驭了陆上和海上的电力！",		-- 物品名:"避雷导线" 制造描述:"为你的桅杆带来过电般的刺激。"
        WATERPUMP = "可以非常有效的灭火。",		-- 物品名:"消防泵" 制造描述:"水水水，到处都是水！"
        BARNACLE = "看着不像是指关节。",		-- 物品名:"藤壶"
        BARNACLE_COOKED = "我听说这是一道珍馐美味。",		-- 物品名:"熟藤壶"
        BARNACLEPITA = "你看不见它们是藤壶的时候，它们的味道会更好。",		-- 物品名:"藤壶皮塔饼"
        BARNACLESUSHI = "我的筷子好像还是放错了地方。",		-- 物品名:"藤壶握寿司"
        BARNACLINGUINE = "把面递过来！",		-- 物品名:"藤壶中细面"
        BARNACLESTUFFEDFISHHEAD = "我真是饿得够呛，居然连它都会考虑……",		-- 物品名:"酿鱼头"
        LEAFLOAF = "神秘叶子肉。",		-- 物品名:"叶肉糕"
        LEAFYMEATBURGER = "虽然是素食，但也挺残忍的。",		-- 物品名:"素食堡"
        LEAFYMEATSOUFFLE = "这科技是不是有点走偏了？",		-- 物品名:"果冻沙拉"
        MEATYSALAD = "屈屈一份沙拉，居然这么顶饱。",		-- 物品名:"牛肉绿叶菜"
		MOLEBAT = "一只标准的小吸血鬼。",		-- 物品名:"裸鼹鼠蝙蝠"
        MOLEBATHILL = "不知道那个老鼠窝里藏了什么。",		-- 物品名:"裸鼹鼠蝙蝠山丘"
        BATNOSE = "有人知道这是谁的鼻子吗？",		-- 物品名:"裸露鼻孔"
        BATNOSE_COOKED = "出来的时候，闻到的是鼻子的味道。",		-- 物品名:"炭烤鼻孔"
        BATNOSEHAT = "有了它喝奶都不用动手了。",		-- 物品名:"牛奶帽"
        MUSHGNOME = "它也许会周期性的发起攻击。",		-- 物品名:"蘑菇地精"
        SPORE_MOON = "我要尽量离这些孢子远一点。",		-- 物品名:"月亮孢子"
        MOON_CAP = "看起来不怎么好吃。",		-- 物品名:"月亮蘑菇"
        MOON_CAP_COOKED = "我为了科学也是豁出去了……",		-- 物品名:"熟月亮蘑菇"
        MUSHTREE_MOON = "这颗蘑菇树明显跟其他的有异。",		-- 物品名:"月亮蘑菇树"
        LIGHTFLIER = "真是奇怪，装在我的口袋里居然还能发光！",		-- 物品名:"球状光虫"
        GROTTO_POOL_BIG = "来自月亮的水让玻璃增长了。这就是科学。",		-- 物品名:"玻璃绿洲"
        GROTTO_POOL_SMALL = "来自月亮的水让玻璃增长了。这就是科学。",		-- 物品名:"小玻璃绿洲"
        DUSTMOTH = "真是些整齐的小家伙，不是吗？",		-- 物品名:"尘蛾"
        DUSTMOTHDEN = "它们在里面过得很舒服。",		-- 物品名:"整洁洞穴"
        ARCHIVE_LOCKBOX = "我怎么把知识取出来呢？",		-- 物品名:"蒸馏的知识"
        ARCHIVE_CENTIPEDE = "你休想阻止我进步！",		-- 物品名:"远古哨兵蜈蚣"
        ARCHIVE_CENTIPEDE_HUSK = "一堆旧零件。",		-- 物品名:"哨兵蜈蚣壳"
        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "这还需要一点时间。",		-- 物品名:"远古窑"->饭还需要很久
            COOKING_SHORT = "就快好了！",		-- 物品名:"远古窑"->饭快做好了
            DONE = "嗯！可以吃了！",		-- 物品名:"远古窑"->完成了
            EMPTY = "把上面的灰尘先抖干净，怎么样？",		-- 物品名:"远古窑"
            BURNT = "锅给烧没了。",		-- 物品名:"远古窑"->烧焦的
        },
        ARCHIVE_MOON_STATUE = "这些宏伟的月亮雕像让我充满了诗意。",		-- 物品名:"远古月亮雕像"
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "如此多的知识，我要是能看懂就好了！",		-- 物品名:"远古月亮符文石"->第一行
            LINE_2 = "这些标记看起来与其他废墟中的标记不同。",		-- 物品名:"远古月亮符文石"->第二行
            LINE_3 = "如此多的知识，我要是能看懂就好了！",		-- 物品名:"远古月亮符文石"->第三行
            LINE_4 = "这些标记看起来与其他废墟中的标记不同。",		-- 物品名:"远古月亮符文石"->第四行
            LINE_5 = "如此多的知识，我要是能看懂就好了！",		-- 物品名:"远古月亮符文石"->第五行
        },
        ARCHIVE_RESONATOR = 
        {
            GENERIC = "能用一个超级负责的机器，谁还要用地图？",		-- 物品名:"天体探测仪"->默认
            IDLE = "它似乎找到了值得被找到的东西。",		-- 物品名:"天体探测仪"
        },
        ARCHIVE_RESONATOR_ITEM = "啊哈！我运用秘密知识建造了一个设备！为什么这种感觉似曾相识呢……",		-- 物品名:"天体探测仪" 制造描述:"它会出土什么秘密呢？"
        ARCHIVE_LOCKBOX_DISPENCER = 
        {
          POWEROFF = "要是有办法让它重新运作就好了……",		-- 物品名:"知识饮水机"
          GENERIC =  "我有一种强烈的冲动，想站在它的周围侃侃而谈。",		-- 物品名:"知识饮水机"->默认
        },
        ARCHIVE_SECURITY_DESK =
        {
            POWEROFF = "它已经失去了从前的作用。",		-- 物品名:"远古哨所"
            GENERIC = "它想亲近我。",		-- 物品名:"远古哨所"->默认
        },
        ARCHIVE_SECURITY_PULSE = "你这是要上哪去？是个有意思的地方吗？",		-- 物品名:"远古哨所"
        ARCHIVE_SWITCH = 
        {
            VALID = "它看起来是由这些宝石供能……十分科学，我敢肯定。",		-- 物品名:"华丽基座"->有效
            GEMS = "这个插槽是空的。",		-- 物品名:"华丽基座"->需要宝石
        },
        ARCHIVE_PORTAL = 
        {
            POWEROFF = "一点反应都没。",		-- 物品名:"封印的传送门"
            GENERIC = "奇怪，电源是开着的，但它却没反应。",		-- 物品名:"封印的传送门"->默认
        },
        WALL_STONE_2 = "不错的墙。",		-- 物品名:"档案馆石墙"
        WALL_RUINS_2 = "一段古老的墙。",		-- 物品名:"档案馆铥墙"
        REFINED_DUST = "啊——嚏！",		-- 物品名:"尘土块" 制造描述:"远古甜品的关键原料。"
        DUSTMERINGUE = "这玩意谁会愿意吃？",		-- 物品名:"琥珀美食"
        SHROOMCAKE = "果然名副其实。",		-- 物品名:"蘑菇蛋糕"
        NIGHTMAREGROWTH = "这些晶体值得引起我们的警惕。",		-- 物品名:"梦魇城墙"
        TURFCRAFTINGSTATION = "真正的科学家永远都在开拓新天地！",		-- 物品名:"土地夯实器" 制造描述:"一点点的改变世界。"
        MOON_ALTAR_LINK = "似乎在酝酿什么。",		-- 物品名:"神秘能量"
        COMPOSTINGBIN =
        {
            GENERIC = "我真是有点受不了这个味道。",		-- 物品名:"堆肥桶"->默认 制造描述:"能让土壤变得臭烘烘和肥沃。"
            WET = "看起来太湿了。",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            DRY = "嗯……太干了。",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            BALANCED = "恰到好处！",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            BURNT = "我真没想到它还能发出更糟糕的味道……",		-- 物品名:"堆肥桶"->烧焦的 制造描述:"能让土壤变得臭烘烘和肥沃。"
        },
        COMPOST = "植物的食物，派不上别的用场。",		-- 物品名:"堆肥"
        SOIL_AMENDER =
		{
			GENERIC = "现在我们就等着科学来做它的工作。",		-- 物品名:"催长剂起子"->默认 制造描述:"海里来的瓶装养分。"
			STALE = "它在制造我们科学家所说的化学反应!",		-- 物品名:"催长剂起子"->过期了 制造描述:"海里来的瓶装养分。"
			SPOILED = "那股令人作呕的味道说明它起作用了!",		-- 物品名:"催长剂起子"->腐烂了 制造描述:"海里来的瓶装养分。"
		},
		SOIL_AMENDER_FERMENTED = "这可是很强的科学！",		-- 物品名:"超级催长剂"
        WATERINGCAN =
        {
            GENERIC = "我可以用这个给植物浇水。",		-- 物品名:"空浇水壶"->默认 制造描述:"让植物保持快乐和水分。"
            EMPTY = "也许这附近有个池塘...",		-- 物品名:"空浇水壶" 制造描述:"让植物保持快乐和水分。"
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "它是经过科学……和鸟类部位改良的！",		-- 物品名:"空鸟嘴壶"->默认 制造描述:"灌溉方面的创新!"
            EMPTY = "没有水就没用了。",		-- 物品名:"空鸟嘴壶" 制造描述:"灌溉方面的创新!"
        },
		FARM_PLOW = "方便的地块设备。",		-- 物品名:"耕地机"
		FARM_PLOW_ITEM = "我得先找个好的种地的园子才能使用它。",		-- 物品名:"耕地机" 制造描述:"为你的植物犁一块地。"
		FARM_HOE = "我得把地弄的让种子更舒服一些。",		-- 物品名:"园艺锄" 制造描述:"翻耕，为撒播农作物做准备。"
		GOLDEN_FARM_HOE = "我真的需要这么花哨的东西来搬土吗？",		-- 物品名:"黄金园艺锄" 制造描述:"优雅地耕地。"
		NUTRIENTSGOGGLESHAT = "它将帮助我看到所有藏在泥土里的科学。",		-- 物品名:"高级耕作先驱帽" 制造描述:"让你看到一个成功的花园。"
		PLANTREGISTRYHAT = "要了解植物，就必须戴上植物。",		-- 物品名:"耕作先驱帽" 制造描述:"让你的园艺专业知识得到增长。"
        FARM_SOIL_DEBRIS = "它把我的园子弄得一团糟。",		-- 物品名:"农田杂物"
		FIRENETTLES = "如果你受不了热，就不要在花园里呆着。",		-- 物品名:"火荨麻叶"
		FORGETMELOTS = "嗯，我不记得我想说什么了。",		-- 物品名:"必忘我"
		SWEETTEA = "一杯好茶，让我忘记所有的问题。",		-- 物品名:"舒缓茶"
		TILLWEED = "你给我滚出我的园子！",		-- 物品名:"犁地草"
		TILLWEEDSALVE = "我的救赎。",		-- 物品名:"犁地草膏" 制造描述:"慢慢去处病痛。"
        WEED_IVY = "嘿，你不是蔬菜！",		-- 物品名:"刺针旋花"
        IVY_SNARE = "真是没礼貌。",		-- 物品名:"缠绕根须"
		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "我可以科学地测算出收获的薄厚。",		-- 物品名:"农产品秤"->默认 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM = "重量: {weight}\n收获日: {day}\n不赖。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM_HEAVY = "重量: {weight}\n收获日: {day}\n谁能想到会长这么大？",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
            HAS_ITEM_LIGHT = "它太一般了，秤都懒得告诉我它的重量。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNING = "这是烧什么菜啊？",		-- 物品名:"农产品秤"->正在燃烧 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNT = "我想这不是最好的烹饪方式。",		-- 物品名:"农产品秤"->烧焦的 制造描述:"称量你珍贵的水果和蔬菜。"
        },
        CARROT_OVERSIZED = "一大堆的胡萝卜!",		-- 物品名:"巨型胡萝卜"
        CORN_OVERSIZED = "好大的玉米棒！",		-- 物品名:"巨型玉米"
        PUMPKIN_OVERSIZED = "好膨胀的南瓜啊。",		-- 物品名:"巨型南瓜"
        EGGPLANT_OVERSIZED = "真想不通它为什么叫茄子。",		-- 物品名:"巨型茄子"
        DURIAN_OVERSIZED = "我很确定它臭味更大。",		-- 物品名:"巨型榴莲"
        POMEGRANATE_OVERSIZED = "这可能是我见过的最大的石榴。",		-- 物品名:"巨型石榴"
        DRAGONFRUIT_OVERSIZED = "我还有点期待它会长出翅膀呢。",		-- 物品名:"巨型火龙果"
        WATERMELON_OVERSIZED = "又大又多汁的西瓜。",		-- 物品名:"巨型西瓜"
        TOMATO_OVERSIZED = "一颗比例惊人的西红柿。",		-- 物品名:"巨型番茄"
        POTATO_OVERSIZED = "这土豆真大。",		-- 物品名:"巨型土豆"
        ASPARAGUS_OVERSIZED = "我想我们会吃一段时间的芦笋了……",		-- 物品名:"巨型芦笋"
        ONION_OVERSIZED = "它们这么快就长这么大了！不禁让我的眼眶都湿了。",		-- 物品名:"巨型洋葱"
        GARLIC_OVERSIZED = "巨大的大蒜！",		-- 物品名:"巨型大蒜"
        PEPPER_OVERSIZED = "一种大小相当不寻常的辣椒。",		-- 物品名:"巨型辣椒"
        VEGGIE_OVERSIZED_ROTTEN = "腐烂的霉运。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
		FARM_PLANT =
		{
			GENERIC = "那是一株植物！",		-- 物品名:未找到
			SEED = "现在等着就好了。",		-- 物品名:未找到
			GROWING = "生长吧，我美丽的造物，生长吧！",		-- 物品名:未找到
			FULL = "是时候收获科学的成果了。",		-- 物品名:未找到
			ROTTEN = "可惜啊！要是在成熟的时候收割就好了!",		-- 物品名:未找到
			FULL_OVERSIZED = "我用科学的力量生产出了巨型农作物!",		-- 物品名:未找到
			ROTTEN_OVERSIZED = "腐烂的霉运。",		-- 物品名:未找到
			FULL_WEED = "我早就想到了有天我会把这个冒牌货斩草除根！",		-- 物品名:未找到
			BURNING = "这对植物来说不是好事……",		-- 物品名:未找到
		},
        FRUITFLY = "到别的地方嗡嗡去！",		-- 物品名:"果蝇"
        LORDFRUITFLY = "嘿，别再打扰植物了！",		-- 物品名:"果蝇王"
        FRIENDLYFRUITFLY = "有它在，花园似乎更开心了。",		-- 物品名:"友好果蝇"
        FRUITFLYFRUIT = "现在我是老大了！",		-- 物品名:"友好果蝇果"
        SEEDPOUCH = "我早就不想把种子装在口袋里了。",		-- 物品名:"种子袋" 制造描述:"妥善保管好种子。"
		CARNIVAL_HOST = "是个怪人。",		-- 物品名:"良羽鸦"
		CARNIVAL_CROWKID = "日安，小鸟人。",		-- 物品名:"小乌鸦"
		CARNIVAL_GAMETOKEN = "一枚闪亮的代币。",		-- 物品名:"鸦年华代币" 制造描述:"购买代币，玩游戏，赢取奖品！"
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "就是那张奖票！",		-- 物品名:"奖票"->默认
			GENERIC_SMALLSTACK = "就是那些奖票！",		-- 物品名:"奖票"
			GENERIC_LARGESTACK = "好多的奖票啊！",		-- 物品名:"奖票"
		},
		CARNIVALGAME_FEEDCHICKS_NEST = "这是一扇小活门。",		-- 物品名:"饥饿乌鸦"
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",		-- 物品名:"鸟鸟吃虫虫"->默认
			PLAYING = "这个看起来有趣喔！",		-- 物品名:"鸟鸟吃虫虫"
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"鸟鸟吃虫虫套装" 制造描述:"小鸟吃虫！"
		CARNIVALGAME_FEEDCHICKS_FOOD = "我不需要先把它们嚼碎，对吧？",		-- 物品名:"蛴螬"
		CARNIVALGAME_MEMORY_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"篮中蛋套装" 制造描述:"在你的蛋孵化前数清楚数量。"
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",		-- 物品名:"篮中蛋"->默认
			PLAYING = "不是我吹牛，我是这方面的行家。",		-- 物品名:"篮中蛋"
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "这是一扇小活门。",		-- 物品名:"蛋篮"->默认
			PLAYING = "是它吗？",		-- 物品名:"蛋篮"
		},
		CARNIVALGAME_HERDING_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"追蛋套裝" 制造描述:"追回失控的蛋。"
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",		-- 物品名:"追蛋"->默认
			PLAYING = "这些鸡蛋看起来想跑。",		-- 物品名:"追蛋"
		},
		CARNIVALGAME_HERDING_CHICK = "回来这！",		-- 物品名:"追蛋"
		CARNIVAL_PRIZEBOOTH_KIT = "真正的奖品是我制作摊位的过程。",		-- 物品名:"奖品摊位套装" 制造描述:"看看有什么奖品。"
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "我已经看到了我想要的奖品。就是那边那个！",		-- 物品名:"奖品摊位"->默认
		},
		CARNIVALCANNON_KIT = "我在把东西弄炸方面积累了丰富的经验。",		-- 物品名:"奖品摊位"
		CARNIVALCANNON =
		{
			GENERIC = "这个实验的目的就是爆炸！",		-- 物品名:未找到
			COOLDOWN = "太炸了！",		-- 物品名:未找到
		},
		CARNIVAL_PLAZA_KIT = "科学已经证明了鸟儿喜欢树。",		-- 物品名:"鸦年华树苗" 制造描述:"鸦年华不可或缺的中间物件。"
		CARNIVAL_PLAZA =
		{
			GENERIC = "现在看没“鸦年华”的样子，对不对？",		-- 物品名:"鸦年华树"->默认
			LEVEL_2 = "一只小鸟告诉我，这里要多放点装饰品。",		-- 物品名:"鸦年华树"
			LEVEL_3 = "这事一颗庆祝之树！",		-- 物品名:"鸦年华树"
		},
		CARNIVALDECOR_EGGRIDE_KIT = "希望奖品就只是这些。",		-- 物品名:"鸦年华树"
		CARNIVALDECOR_EGGRIDE = "我可以几个小时一直盯着它看。",		-- 物品名:"鸦年华树"
		CARNIVALDECOR_LAMP_KIT = "光剩下一点工作了。",		-- 物品名:"盛夏夜灯套装" 制造描述:"夏夜的梦幻之光。"
		CARNIVALDECOR_LAMP = "它的能量来自于奇思妙想。",		-- 物品名:"盛夏夜灯"
		CARNIVALDECOR_PLANT_KIT = "也许这是一棵黄杨？",		-- 物品名:"微型树套装" 制造描述:"一小块鸦年华。"
		CARNIVALDECOR_PLANT = "不是它小，就是我大。",		-- 物品名:"微型树"
		CARNIVALDECOR_FIGURE =
		{
			RARE = "看到没？重复做同样的事情终究会取得成功，这就是证据！",		-- 物品名:未找到
			UNCOMMON = "这种设计不是很常见。",		-- 物品名:未找到
			GENERIC = "我怎么弄到这么多的这些东西……",		-- 物品名:未找到
		},
		CARNIVALDECOR_FIGURE_KIT = "探索的刺激！",		-- 物品名:"神秘盒子" 制造描述:"里面会是什么？"
        CARNIVAL_BALL = "天才般的极简设计。", --unimplemented		-- 物品名:"发光红球" 制造描述:"保证你有球必应！"
		CARNIVAL_SEEDPACKET = "我觉得有点饿了。",		-- 物品名:"种子包" 制造描述:"鸦年华最爱的香脆小吃。"
		CARNIVALFOOD_CORNTEA = "这种饮料本该这么松脆吗？",		-- 物品名:"玉米泥" 制造描述:"出乎意料的清爽！"
        CARNIVAL_VEST_A = "这让我看起来很有冒险精神。",		-- 物品名:"叽叽喳喳围巾" 制造描述:"用捡来的树叶做成的异想天开的围巾。"
        CARNIVAL_VEST_B = "就像穿上了自己专属的树荫。",		-- 物品名:"叽叽喳喳斗篷" 制造描述:"这东西确实值得称道。"
        CARNIVAL_VEST_C = "希望这里头没虫子……",		-- 物品名:"叽叽喳喳小披肩" 制造描述:"鸦年华游客的必备小披肩。"
        YOTB_SEWINGMACHINE = "缝纫能有多难……对吧？",		-- 物品名:"缝纫机"
        YOTB_SEWINGMACHINE_ITEM = "看来需要组装一下。",		-- 物品名:"缝纫机套装" 制造描述:"做出完美的皮弗娄牛礼服吧。"
        YOTB_STAGE = "奇怪啊，我没见到他登台和离开……",		-- 物品名:"裁判席"
        YOTB_POST =  "这场比赛将会顺利进行！",		-- 物品名:"皮弗娄牛舞台"
        YOTB_STAGE_ITEM = "看起来要搭建一下才行。",		-- 物品名:"裁判席" 制造描述:"邀请专家出席。"
        YOTB_POST_ITEM =  "我最好先装好它。",		-- 物品名:"皮弗娄牛舞台" 制造描述:"让你的皮弗娄牛登上舞台中央。"
        YOTB_PATTERN_FRAGMENT_1 = "我打赌把这些拼在一起之后，一定能做出一件皮弗娄牛礼服。",		-- 物品名:"恐怖款式碎片" 制造描述:"来一点恐怖的灵感。"
        YOTB_PATTERN_FRAGMENT_2 = "我打赌把这些拼在一起之后，一定能做出一件皮弗娄牛礼服。",		-- 物品名:"正式款式碎片" 制造描述:"来一点正式的灵感。"
        YOTB_PATTERN_FRAGMENT_3 = "我打赌把这些拼在一起之后，一定能做出一件皮弗娄牛礼服。",		-- 物品名:"喜庆款式碎片" 制造描述:"来一点喜庆的灵感。"
        YOTB_BEEFALO_DOLL_WAR = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"战士皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"战士皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_DOLL = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"娃娃皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"娃娃皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_FESTIVE = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"喜庆皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"喜庆皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_NATURE = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"花朵皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"花朵皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_ROBOT = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"铁甲皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"铁甲皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_ICE = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"寒霜皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"寒霜皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_FORMAL = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"正式皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"正式皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"维多利亚皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"维多利亚皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_BEAST = 
        {
            GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"幸运野兽弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"幸运野兽弗娄牛玩偶"
        },
        WAR_BLUEPRINT = "多么威猛！",		-- 物品名:"战士礼服款式"
        DOLL_BLUEPRINT = "我的皮弗娄牛一定会可爱动人！",		-- 物品名:"娃娃礼服款式"
        FESTIVE_BLUEPRINT = "是时候来点节庆活动了！",		-- 物品名:"节日盛装款式"
        ROBOT_BLUEPRINT = "对于一个缝纫项目来说，如此大量的焊接工作实在有些可疑。",		-- 物品名:"铁甲礼服款式"
        NATURE_BLUEPRINT = "花朵真是百搭。",		-- 物品名:"花朵礼服款式"
        FORMAL_BLUEPRINT = "这是A级皮弗娄牛的专属礼服。",		-- 物品名:"正式礼服款式"
        VICTORIAN_BLUEPRINT = "我奶奶好像穿过件类似的衣服。",		-- 物品名:"维多利亚礼服款式"
        ICE_BLUEPRINT = "我喜欢新鲜的皮弗娄牛，不是冷冻的。",		-- 物品名:"寒霜礼服款式"
        BEAST_BLUEPRINT = "我觉得我要走运了！",		-- 物品名:"幸运野兽礼服款式"
        BEEF_BELL = "它会让皮弗娄牛变得友好。我相信科学对此一定有解释。",		-- 物品名:"皮弗娄牛铃" 制造描述:"与皮弗娄牛交朋友。"
        ALTERGUARDIAN_PHASE1 = 
        {
            GENERIC = "你会为破坏科学付出代价！",		-- 物品名:"天体英雄"->默认
            DEAD = "有了！",		-- 物品名:"天体英雄"->死了
        },
        ALTERGUARDIAN_PHASE2 = 
        {
            GENERIC = "我想我激怒它了……",		-- 物品名:"天体英雄"->默认
            DEAD = "这回我很确定我收拾了它。",		-- 物品名:"天体英雄"->死了
        },
        ALTERGUARDIAN_PHASE2SPIKE = "你已经表明了你的观点！",		-- 物品名:"月光玻璃尖刺"
        ALTERGUARDIAN_PHASE3 = "它现在一定生气了！",		-- 物品名:"天体英雄"
        ALTERGUARDIAN_PHASE3TRAP = "经过不懈测试，我可以确认它们让我想打盹。",		-- 物品名:"启迪陷阱"
        ALTERGUARDIAN_PHASE3DEADORB = "它死了吗？那股神秘的力量好像还在它附近游荡。",		-- 物品名:"天体英雄"
        ALTERGUARDIAN_PHASE3DEAD = "应该找个人过去戳一下……这样才能确定。",		-- 物品名:"被击败的天体英雄"
        ALTERGUARDIANHAT = "它让我看到了无限可能……",		-- 物品名:"启迪之冠"
        ALTERGUARDIANHATSHARD = "连部件都如此光彩夺目！",		-- 物品名:"启迪之冠碎片"
        MOONSTORM_GLASS = 
        {
            GENERIC = "呈现玻璃状。",		-- 物品名:"充能玻璃石"->默认
            INFUSED = "它焕发着地外能量。"		-- 物品名:"充能玻璃石"
        },
        MOONSTORM_STATIC = "全新的发现，像过电一样刺激！",		-- 物品名:"能量静电"
        MOONSTORM_STATIC_ITEM = "它让我的头发产生疯狂的变化。",		-- 物品名:"约束静电"
        MOONSTORM_SPARK = "姑且叫它“希格斯伯里粒子。”",		-- 物品名:"月熠"
        BIRD_MUTANT = "我觉得那个以前应该是只乌鸦。",		-- 物品名:"月盲乌鸦"
        BIRD_MUTANT_SPITTER = "我不喜欢它盯着我的眼神……",		-- 物品名:"奇形鸟"
        WAGSTAFF_NPC = "作为科学界的同行，我有义务帮他！",		-- 物品名:"颗粒状传输"
        ALTERGUARDIAN_CONTAINED = "它正在耗尽那个怪物的能量！",		-- 物品名:"月亮精华提取器"
        WAGSTAFF_TOOL_1 = "那正是我苦苦寻找的工具！",		-- 物品名:"网状缓冲器"
        WAGSTAFF_TOOL_2 = "我当然知道是怎么回事！只是，诶……解释起来太复杂。",		-- 物品名:"装置除垢器"
        WAGSTAFF_TOOL_3 = "这明显是一个十分科学的工具！",		-- 物品名:"垫圈开槽器"
        WAGSTAFF_TOOL_4 = "我的科学本能告诉我，这就是我一直在寻找的工具！",		-- 物品名:"概念刷洗器"
        WAGSTAFF_TOOL_5 = "我知道它能做什么！科学！",		-- 物品名:"校准观察机"
        MOONSTORM_GOGGLESHAT = "对啊！结合月亮与土豆能量，我为什么没有早点想到呢？",		-- 物品名:"天文护目镜" 制造描述:"利用土豆之眼来看清风暴。"
        MOON_DEVICE = 
        {
            GENERIC = "它捕捉到能量了！当然，我一早就知道会这样。",		-- 物品名:"月亮虹吸器"->默认
            CONSTRUCTION1 = "科学才刚刚开始。",		-- 物品名:"月亮虹吸器"
            CONSTRUCTION2 = "看起来科学多了！",		-- 物品名:"月亮虹吸器"
        },
        POCKETWATCH_HEAL = 
        {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"不老表"->默认 制造描述:"你觉得自己是几岁，你就是几岁。"
			RECHARGING = "我想它需要时间来……重新校准……时间什么的。",		-- 物品名:"不老表" 制造描述:"你觉得自己是几岁，你就是几岁。"
		},
        POCKETWATCH_REVIVE = 
        {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"第二次机会表"->默认 制造描述:"挽回一个朋友的不幸结局。"
			RECHARGING = "我想它需要时间来……重新校准，那个……时间什么的。",		-- 物品名:"第二次机会表" 制造描述:"挽回一个朋友的不幸结局。"
		},
        POCKETWATCH_WARP = 
        {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"倒走表"->默认 制造描述:"重走你的最后几步。"
			RECHARGING = "它在做“时间之类的东西”，这就是它的术语名。",		-- 物品名:"倒走表" 制造描述:"重走你的最后几步。"
		},
        POCKETWATCH_RECALL = 
        {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"溯源表"->默认 制造描述:"返回到一个遥远的时间点。"
			RECHARGING = "它在做“时间之类的东西”，这就是它的术语名。",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
			UNMARKED = "only_used_by_wanda",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
			MARKED_SAMESHARD = "only_used_by_wanda",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
		},
        POCKETWATCH_PORTAL = 
        {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"裂缝表"->默认 制造描述:"和朋友一起穿越时间会更好。"
			RECHARGING = "它在弄“时间之类的东西”，这就是它的术语名。",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
			UNMARKED = "only_used_by_wanda unmarked",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
			MARKED_SAMESHARD = "only_used_by_wanda other shard",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
		},
        POCKETWATCH_WEAPON = 
        {
			GENERIC = "坏事发生只是时间问题。",		-- 物品名:"警告表"->默认 制造描述:"这只钟敲的就是你。"
			DEPLETED = "only_used_by_wanda",		-- 物品名:"警告表" 制造描述:"这只钟敲的就是你。"
		},
        POCKETWATCH_PARTS = "还没过一分钟，已经从科学变成了魔法！",		-- 物品名:"时间碎片" 制造描述:"计时必备零件。"
        POCKETWATCH_DISMANTLER = "可能买的时候就是二手的。",		-- 物品名:"钟表匠工具" 制造描述:"修补计时装置。"
        POCKETWATCH_PORTAL_ENTRANCE = 
		{
			GENERIC = "向前走，去发现！",		-- 物品名:"时间裂缝"->默认
			DIFFERENTSHARD = "向前走，去发现！",		-- 物品名:"时间裂缝"
		},
        POCKETWATCH_PORTAL_EXIT = "好一个漫长的下降过程。",		-- 物品名:"时间裂缝"
        WATERTREE_PILLAR = "好大一棵树！",		-- 物品名:"大树干"
        OCEANTREE = "这些树应该是迷路了。",		-- 物品名:"疙瘩树"
        OCEANTREENUT = "里面有活着的东西。",		-- 物品名:"疙瘩树果"
        WATERTREE_ROOT = "不是平方根。",		-- 物品名:"大树根"
        OCEANTREE_PILLAR = "虽然不如原来那个那么好，但还是挺不错的。",		-- 物品名:"高出平均值的树干"
        OCEANVINE = "它的科学术语是“树面条”。",		-- 物品名:"苔藓藤条"
        FIG = "我管它叫“牛顿的无花果”。",		-- 物品名:"无花果"
        FIG_COOKED = "它被科学加热了。",		-- 物品名:"做熟的无花果"
        SPIDER_WATER = "科学怎么解释它们能浮起来这回事？",		-- 物品名:"海黾"
        MUTATOR_WATER = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"海黾变身涂鸦" 制造描述:"光是看就让人流口水！"
        OCEANVINE_COCOON = "我轻轻戳它一下会怎么样？",		-- 物品名:"海黾巢穴"
        OCEANVINE_COCOON_BURNT = "闻到了吐司烧焦的味道。",		-- 物品名:"海黾巢穴"
        GRASSGATOR = "我觉得他不太喜欢我。",		-- 物品名:"草鳄鱼"
        TREEGROWTHSOLUTION = "嗯，树木的食粮！",		-- 物品名:"树果酱" 制造描述:"鼓励树木到达新的高度。"
        FIGATONI = "妈妈咪呀！",		-- 物品名:"无花果意面"
        FIGKABAB = "旁边有根棍子的无花果。",		-- 物品名:"无花果烤串"
        KOALEFIG_TRUNK = "这下好了，我有个塞得满满的鼻子了。",		-- 物品名:"无花果酿树干"
        FROGNEWTON = "无花果有效弥合了其他原料的味道。",		-- 物品名:"无花果蛙腿三明治"
    },
    DESCRIBE_GENERIC = "这是某种...东西。",		--检查物品描述的缺省值
    DESCRIBE_TOODARK = "太黑了，什么也看不见！",		--天太黑
    DESCRIBE_SMOLDERING = "那东西快要着火了。",		--冒烟
    DESCRIBE_PLANTHAPPY = "多么快乐的植物啊!",		--暂无注释
    DESCRIBE_PLANTVERYSTRESSED = "这株植物似乎承受了很大的压力。",		--暂无注释
    DESCRIBE_PLANTSTRESSED = "它有点暴躁。",		--暂无注释
    DESCRIBE_PLANTSTRESSORKILLJOYS = "我可能要除一下草……",		--暂无注释
    DESCRIBE_PLANTSTRESSORFAMILY = "我的科学结论是这株植物很孤独。",		--暂无注释
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "植物太多，地方太小。",		--暂无注释
    DESCRIBE_PLANTSTRESSORSEASON = "这个季节对这株植物并不友好。",		--暂无注释
    DESCRIBE_PLANTSTRESSORMOISTURE = "看起来有点脱水。",		--暂无注释
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "这颗可怜的植物需要营养!",		--暂无注释
    DESCRIBE_PLANTSTRESSORHAPPINESS = "它想找人好好聊聊。",		--暂无注释
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "嗯，鸟嘴。",		--吃孵化的高脚鸟蛋
		WINTERSFEASTFUEL = "它尝起来是节日的味道。",		--暂无注释
    },
}
