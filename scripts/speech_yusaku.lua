return
{
	ACTIONFAIL =
	{
        APPRAISE =
        {
            NOTNOW = "他在忙。",		--暂无注释
        },
        REPAIR =
        {
            WRONGPIECE = "……看着只觉得滑稽。",		--化石骨架拼接错误
        },
        BUILD =
        {
            MOUNTED = "放不下。",		--建造失败（骑乘状态）
            HASPET = "我已经有一只宠物了。",		--建造失败（已经有一个宠物了）
        },
		SHAVE =
		{
			AWAKEBEEFALO = "我可不想被顶飞。",		--给醒着的牛刮毛
			GENERIC = "我不能给那个剃毛。",		--刮牛毛失败
			NOBITS = "算了吧，怪可怜的。",		--给没毛的牛刮毛
            REFUSE = "我不能用别人的东西。",		--暂无注释
            SOMEONEELSESBEEFALO = "这是别人的牛，我不能那么做。",		--暂无注释
		},
		STORE =
		{
			GENERIC = "装满了。",		--存放东西失败
			NOTALLOWED = "这东西不能装进那里。",		--存放东西--不被允许
			INUSE = "先来后到，我应该等等。",		--别人正在用箱子
            NOTMASTERCHEF = "烹饪水平还不够。",		--暂无注释
		},
        CONSTRUCT =
        {
            INUSE = "有人抢先了。",		--建筑正在使用
            NOTALLOWED = "不匹配。",		--建筑不允许使用
            EMPTY = "我需要一些建造材料。",		--建筑空了
            MISMATCH = "计划错误。",		--升级套件错误（目前用不到）
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
        	WRONGKEY = "和预想的一样，果然不对。",		--使用克劳斯钥匙
        	KLAUS = "我会收下你的战利品。",		--克劳斯
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
            GENERIC = "现在做不了饭。",		--做饭失败
            INUSE = "好像我们有一样的想法。",		--做饭失败-别人在用锅
            TOOFAR = "我没有那么长的手。",		--做饭失败-太远
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "我肯定是漏掉了什么东西。",		--暂无注释
        },
		DISMANTLE =
		{
			COOKING = "还在煮着东西。",		--暂无注释
			INUSE = "等轮到我的回合再说。",		--暂无注释
			NOTEMPTY = "我得先把里面的东西弄走。",		--暂无注释
        },
        FISH_OCEAN =
		{
			TOODEEP = "这把钓竿不太适合在这钓鱼。",		--暂无注释
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "这根钓竿不适合在池塘钓鱼。",		--暂无注释
		},
        READ =
        {
            GENERIC = "我不能用别人的东西。",		--暂无注释
            NOBIRDS = "我不能用别人的东西。"		--暂无注释
        },
        GIVE =
        {
            GENERIC = "快点收下它。",		--给予失败
            DEAD = "就帮你暂且保管吧。",		--给予 -目标死亡
            SLEEPING = "他在安详地睡着。",		--给予--目标睡觉
            BUSY = "先收下这个再继续忙你的。",		--给予--目标正忙
            ABIGAILHEART = "这值得一试。",		--给阿比盖尔 救赎之心
            GHOSTHEART = "或许这不是好主意。",		--给鬼魂 救赎之心
            NOTGEM = "把那东西粘上去看起来是错误的。",		--给的不是宝石
            WRONGGEM = "这个宝石在这里不起作用。",		--给错了宝石
            NOTSTAFF = "它的形状有些不对。",		--给月石祭坛的物品不是法杖
            MUSHROOMFARM_NEEDSSHROOM = "我需要一颗蘑菇。",		--蘑菇农场需要蘑菇
            MUSHROOMFARM_NEEDSLOG = "我需要一块特别的木头。",		--蘑菇农场需要活木
            MUSHROOMFARM_NOMOONALLOWED = "这些蘑菇好像不愿意被种下去？",		--暂无注释
            SLOTFULL = "我们已经把一些东西放在那里了。",		--已经放了材料后，再给雕像桌子再给一个材料
            FOODFULL = "这儿已经有一顿饭了。",		--没调用
            NOTDISH = "它肯定不想吃那个。",		--没调用
            DUPLICATE = "我已经知道这个如何制作了。",		--给雕像桌子已经学习过的图纸
            NOTSCULPTABLE = "科技再发达，有的事物终究还是不能成为雕像。",		--给陶艺圆盘的东西不对
            NOTATRIUMKEY = "它的形状有些不对。",		--中庭钥匙不对
            CANTSHADOWREVIVE = "它不会复活。",		--中庭仍在CD
            WRONGSHADOWFORM = "组装不对。",		--没调用
            NOMOON = "我需要看到月亮……",		--洞穴里建造月石科技
			PIGKINGGAME_MESSY = "四周杂物太多了。",		--猪王旁边有建筑，不能开始抢元宝
			PIGKINGGAME_DANGER = "危机关头下我没有玩乐的兴致。",		--危险，不能开始抢元宝
			PIGKINGGAME_TOOLATE = "我更想挑个明亮的时段来。",		--不是白天，不能开始抢元宝
			CARNIVALGAME_INVALID_ITEM = "我需要去买代币。",		--暂无注释
			CARNIVALGAME_ALREADY_PLAYING = "已经有游戏在进行中了。",		--暂无注释
            SPIDERNOHAT = "我的口袋不能同时装下它们",		--暂无注释
        },
        GIVETOPLAYER =
        {
            FULL = "背包装得太满，我塞不进去。",		--给玩家一个东西 -但是背包满了
            DEAD = "还是帮你暂且保管吧。",		--给死亡的玩家一个东西
            SLEEPING = "他在安详地睡着。",		--给睡觉的玩家一个东西
            BUSY = "先收下这个再继续忙你的。",		--给忙碌的玩家一个东西
        },
        GIVEALLTOPLAYER =
        {
            FULL = "背包装得太满，我塞不进去。",		--给人一组东西 但是背包满了
            DEAD = "还是帮你暂且保管吧。",		--给于死去的玩家一组物品
            SLEEPING = "不省人事了。",		--给于正在睡觉的玩家一组物品
            BUSY = "先收下这个再继续忙你的。",		--给于正在忙碌的玩家一组物品
        },
        WRITE =
        {
            GENERIC = "它现在这样挺好的。",		--鞋子失败
            INUSE = "只有能容纳一个涂鸦者的空间。",		--写字 正在使用中
        },
        DRAW =
        {
            NOIMAGE = "如果我面前有这东西，就比较容易了。",		--画图缺乏图像
        },
        CHANGEIN =
        {
            GENERIC = "更衣有什么必要吗？",		--换装失败 
            BURNING = "我并不想靠近它",		--换装失败-着火了
            INUSE = "我不想和别人一起换衣服",		--衣橱有人占用
            NOTENOUGHHAIR = "皮毛不够用来装扮。",		--暂无注释
            NOOCCUPANT = "得在上面栓点东西。",		--暂无注释
        },
        ATTUNE =
        {
            NOHEALTH = "我大概没有余力去制造它了。",		--制造肉雕像血量不足
        },
        MOUNT =
        {
            TARGETINCOMBAT = "远离愤怒的生物才是明智选择。",		--骑乘，牛正在战斗
            INUSE = "你也想骑？好吧，让给你。",		--骑乘（牛被占据）
        },
        SADDLE =
        {
            TARGETINCOMBAT = "我又不是驯牛大师。",		--给战斗状态的牛上鞍
        },
        TEACH =
        {
            KNOWN = "我已经知道这个了。",		--学习已经知道的蓝图
            CANTLEARN = "我无法学习这个。",		--学习无法学习的蓝图
            WRONGWORLD = "这地图不像是这个世界的产物。",		--学习另外一个世界的地图
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "光线太暗了，伸手不见五指。",--Likely trying to read messagebottle treasure map in caves		--暂无注释
        },
        WRAPBUNDLE =
        {
            EMPTY = "前提是有东西来打包。",		--打包纸是空的
        },
        PICKUP =
        {
			RESTRICTION = "技能不够熟练，用不了。",		--熔炉模式下捡起错误的武器
			INUSE = "我该等轮到我的回合。",		--捡起已经打开的容器
            NOTMINE_SPIDER = "我不能用别人的东西。",		--暂无注释
            NOTMINE_YOTC =
            {
                "你不是我的胡萝卜鼠。",		--暂无注释
                "它咬我！",		--暂无注释
            },
			NO_HEAVY_LIFTING = "我不能用别人的东西。",		--暂无注释
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
            "啊……",		--暂无注释
            "根本慢不下来！",		--暂无注释
            "失败是成功的进行时。",		--暂无注释
        },
        BATHBOMB =
        {
            GLASSED = "很显然不是温泉的正常状态。",		--暂无注释
            ALREADY_BOMBED = "别浪费沐浴球，好不容易做出来的。",		--暂无注释
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "不对。",		--暂无注释
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "这太小了。",		--暂无注释
            OVERSIZEDVEGGIES_TOO_SMALL = "还不够沉。",		--暂无注释
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "我不能用别人的东西。",		--暂无注释
        },
		TELLSTORY =
		{
			GENERIC = "我不能用别人的东西。",		--暂无注释
			NOT_NIGHT = "我不能用别人的东西。",		--暂无注释
			NO_FIRE = "我不能用别人的东西。",		--暂无注释
		},
        SING_FAIL =
        {
            SAMESONG = "我不能用别人的东西。",		--暂无注释
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "不剩什么需要学的了。",		--暂无注释
            FERTILIZER = "我不想知道太多细节。",		--暂无注释
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "植物不能浇海水，理由有三……",		--暂无注释
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "空了。",		--暂无注释
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "一滴不剩了。",		--暂无注释
        },
        USEITEMON =
        {
            BEEF_BELL_INVALID_TARGET = "这做不到。",		--暂无注释
            BEEF_BELL_ALREADY_USED = "这头牛属于别人。",		--暂无注释
            BEEF_BELL_HAS_BEEF_ALREADY = "太多牛只会拖我的后腿。",		--暂无注释
        },
        HITCHUP =
        {
            NEEDBEEF = "用铃铛链接他们吧。",		--暂无注释
            NEEDBEEF_CLOSER = "牛离我太远了。",		--暂无注释
            BEEF_HITCHED = "已经拴好了。",		--暂无注释
            INMOOD = "为什么你如此急躁？",		--暂无注释
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
            ALREADYKNOWN = "一个熟悉的样式……这个我已经掌握了。",		--暂无注释
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "我得快一点。",		--暂无注释
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "虽然它们不听我的，但是可能会听韦伯的。",		--暂无注释
        },
        BEDAZZLE =
        {
            BURNING = "我不能用别人的东西。",		--暂无注释
            BURNT = "我不能用别人的东西。",		--暂无注释
            FROZEN = "我不能用别人的东西。",		--暂无注释
            ALREADY_BEDAZZLED = "我不能用别人的东西。",		--暂无注释
        },
        UPGRADE = 
        {
            BEDAZZLED = "我不能用别人的东西。",		--暂无注释
        },
		CAST_POCKETWATCH = 
		{
			GENERIC = "我不能用别人的东西。",		--暂无注释
			REVIVE_FAILED = "我不能用别人的东西。",		--暂无注释
			WARP_NO_POINTS_LEFT = "我不能用别人的东西。",		--暂无注释
			SHARD_UNAVAILABLE = "我不能用别人的东西。",		--暂无注释
		},
        DISMANTLE_POCKETWATCH =
        {
            ONCOOLDOWN = "我不能用别人的东西。",		--暂无注释
        },
    },
	ACTIONFAIL_GENERIC = "我做不到。",		--动作失败
	ANNOUNCE_BOAT_LEAK = "这艘船已经岌岌可危。",		--暂无注释
	ANNOUNCE_BOAT_SINK = "再不想想办法就来不及了！",		--暂无注释
	ANNOUNCE_DIG_DISEASE_WARNING = "它看起来已经好多了。", --removed		--挖起生病的植物
	ANNOUNCE_PICK_DISEASE_WARNING = "本来就是那味道吗？", --removed		--（植物生病）
	ANNOUNCE_ADVENTUREFAIL = "这次不太顺利。我必须再试一次。",		--没调用（废案）
    ANNOUNCE_MOUNT_LOWHEALTH = "它受伤了。",		--牛血量过低
    ANNOUNCE_TOOMANYBIRDS = "我不能用别人的东西。",		--暂无注释
    ANNOUNCE_WAYTOOMANYBIRDS = "我不能用别人的东西。",		--暂无注释
    ANNOUNCE_NORMALTOMIGHTY = "我不能用别人的东西。",		--暂无注释
    ANNOUNCE_NORMALTOWIMPY = "我不能用别人的东西。",		--暂无注释
    ANNOUNCE_WIMPYTONORMAL = "我不能用别人的东西。",		--暂无注释
    ANNOUNCE_MIGHTYTONORMAL = "我不能用别人的东西。",		--暂无注释
	ANNOUNCE_BEES = "说实话，会痛。",		--戴养蜂帽被蜜蜂蛰
	ANNOUNCE_BOOMERANG = "好吧，我会尽量接住。",		--回旋镖
	ANNOUNCE_CHARLIE = "……有什么正在接近我。",		--查理即将攻击
	ANNOUNCE_CHARLIE_ATTACK = "呃……！",		--被查理攻击
	ANNOUNCE_CHARLIE_MISSED = "我不能用别人的东西。", --winona specific		--暂无注释
	ANNOUNCE_COLD = "我想找件暖和的衣服……",		--过冷
	ANNOUNCE_HOT = "意识……正随着水分一起蒸发。",		--过热
	ANNOUNCE_CRAFTING_FAIL = "缺少一些关键成分。",		--没调用
	ANNOUNCE_DEERCLOPS = "你的挑战，我接受了！",		--boss来袭
	ANNOUNCE_CAVEIN = "是地震！",		--要地震了？？？
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"地面在晃动！",		--蚁狮地震
		"快寻找空旷的地方！",		--蚁狮地震
		"就像演习做的那样。",		--蚁狮地震
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "怎么样才能让你平静下来？",		--向蚁狮致敬
        "拿着这个，然后不要再捣乱了。",		--给蚁狮上供
        "如果你再胡闹的话，我就只能让你彻底停下了。",		--给蚁狮上供
	},
	ANNOUNCE_SACREDCHEST_YES = "我认为我值得。",		--远古宝箱物品正确给出蓝图
	ANNOUNCE_SACREDCHEST_NO = "它不喜欢那个。",		--远古宝箱
    ANNOUNCE_DUSK = "不早了。天马上就黑了。",		--进入黄昏
    ANNOUNCE_CHARGE = "我不能用别人的东西。",		--暂无注释
	ANNOUNCE_DISCHARGE = "我不能用别人的东西。",		--暂无注释
	ANNOUNCE_EAT =
	{
		GENERIC = "味道不错。",		--吃东西
		PAINFUL = "难以言喻。",		--吃怪物肉
		SPOILED = "已经到这种地步了吗……",		--吃腐烂食物
		STALE = "不新鲜了，但还能吃。",		--吃黄色食物
		INVALID = "我不想吃这个。",		--拒吃
        YUCKY = "不会吃坏肚子的，大概吧。",		--吃红色食物
		COOKED = "我不能用别人的东西。",		--暂无注释
		DRIED = "我不能用别人的东西。",		--暂无注释
        PREPARED = "我不能用别人的东西。",		--暂无注释
        RAW = "我不能用别人的东西。",		--暂无注释
		SAME_OLD_1 = "我不能用别人的东西。",		--暂无注释
		SAME_OLD_2 = "我不能用别人的东西。",		--暂无注释
		SAME_OLD_3 = "我不能用别人的东西。",		--暂无注释
		SAME_OLD_4 = "我不能用别人的东西。",		--暂无注释
        SAME_OLD_5 = "我不能用别人的东西。",		--暂无注释
		TASTY = "我不能用别人的东西。",		--暂无注释
    },
    ANNOUNCE_ENCUMBERED =
    {
        "哈啊……",		--搬运雕像、可疑的大理石
        "我自己……能搞定。",		--搬运雕像、可疑的大理石
        "只不过要多花点时间而已……",		--搬运雕像、可疑的大理石
        "没事，不要紧……",		--搬运雕像、可疑的大理石
        "目的地……就快到了。",		--搬运雕像、可疑的大理石
        "我的头发将会变得一团糟。",		--搬运雕像、可疑的大理石
        "希望你能带来和我的付出相同的回报。",		--搬运雕像、可疑的大理石
        "气喘...吁吁...",		--搬运雕像、可疑的大理石
        "嗯……",		--搬运雕像、可疑的大理石
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"该走了。",		--中庭击杀boss后即将刷新
		"那是什么？！",		--中庭震动
		"这里不安全了。",		--中庭击杀boss后即将刷新
	},
    ANNOUNCE_RUINS_RESET = "大家看起来都被解放了。",		--地下重置
    ANNOUNCE_SNARED = "我被暂时困住了！",		--远古嘤嘤怪的骨笼
    ANNOUNCE_SNARED_IVY = "花园正在反击!",		--暂无注释
    ANNOUNCE_REPELLED = "它正在守备表示。",		--嘤嘤怪保护状态
	ANNOUNCE_ENTER_DARK = "我看不见，只能摸索着前进。",		--进入黑暗
	ANNOUNCE_ENTER_LIGHT = "而新的希望就在眼前。",		--进入光源
	ANNOUNCE_FREEDOM = "我自由了！我终于自由了！",		--没调用（废案）
	ANNOUNCE_HIGHRESEARCH = "感觉我现在太聪明了！",		--没调用（废案）
	ANNOUNCE_HOUNDS = "是野兽的声音。",		--猎犬将至
	ANNOUNCE_WORMS = "留意脚底。",		--蠕虫袭击
	ANNOUNCE_HUNGRY = "我必须得补充点能量。",		--饥饿
	ANNOUNCE_HUNT_BEAST_NEARBY = "我马上就要找到你了。",		--即将找到野兽
	ANNOUNCE_HUNT_LOST_TRAIL = "脚印消失了……？",		--猎物（大象脚印丢失）
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "这种湿土留不下脚印。",		--大猎物丢失踪迹
	ANNOUNCE_INV_FULL = "拿不下了。",		--身上的物品满了
	ANNOUNCE_KNOCKEDOUT = "我的头！",		--被催眠
	ANNOUNCE_LOWRESEARCH = "我没从那儿学到什么。",		--没调用（废案）
	ANNOUNCE_MOSQUITOS = "啊！滚开！",		--没调用
    ANNOUNCE_NOWARDROBEONFIRE = "现在灭火比换衣服重要！",		--橱柜着火
    ANNOUNCE_NODANGERGIFT = "得先清理掉敌人。",		--周围有危险的情况下打开礼物
    ANNOUNCE_NOMOUNTEDGIFT = "我得先从牛身上下来。",		--骑牛的时候打开礼物
	ANNOUNCE_NODANGERSLEEP = "不清理掉危机，我将无法安睡。",		--危险，不能睡觉
	ANNOUNCE_NODAYSLEEP = "光线太亮了……",		--白天睡帐篷
	ANNOUNCE_NODAYSLEEP_CAVE = "我不累。",		--洞穴里白天睡帐篷
	ANNOUNCE_NOHUNGERSLEEP = "胃的痉挛将会让我一直被迫保持清醒。",		--饿了无法睡觉
	ANNOUNCE_NOSLEEPONFIRE = "进去怕是永眠。",		--营帐着火无法睡觉
	ANNOUNCE_NODANGERSIESTA = "不清理掉危机，我将无法安睡。",		--危险，不能午睡
	ANNOUNCE_NONIGHTSIESTA = "晚上该睡觉，而不是午休。",		--夜晚睡凉棚
	ANNOUNCE_NONIGHTSIESTA_CAVE = "我不认为在这里能真正放松下来。",		--在洞穴里夜晚睡凉棚
	ANNOUNCE_NOHUNGERSIESTA = "胃的痉挛将会让我一直被迫保持清醒。",		--饱度不足无法午睡
	ANNOUNCE_NODANGERAFK = "现在不是逃避战斗的时候！",		--战斗状态下线（已经移除）
	ANNOUNCE_NO_TRAP = "好吧，挺简单的。",		--没有陷阱？？？没调用
	ANNOUNCE_PECKED = "呃！",		--被小高鸟啄
	ANNOUNCE_QUAKE = "听起来不妙。",		--地震
	ANNOUNCE_RESEARCH = "活到老学到老！",		--没调用
	ANNOUNCE_SHELTER = "就将这当做临时的庇护所吧。",		--下雨天躲树下
	ANNOUNCE_THORNS = "啊！",		--玫瑰、仙人掌、荆棘扎手
	ANNOUNCE_BURNT = "化为灰烬吧。",		--烧完了
	ANNOUNCE_TORCH_OUT = "火把支撑不了太久了。",		--火把用完了
	ANNOUNCE_THURIBLE_OUT = "它消耗殆尽了。",		--香炉燃尽
	ANNOUNCE_FAN_OUT = "没有风了。",		--小风车停了
    ANNOUNCE_COMPASS_OUT = "这个指南针再也指不了方向了。",		--指南针用完了
	ANNOUNCE_TRAP_WENT_OFF = "啊。",		--触发陷阱（例如冬季陷阱）
	ANNOUNCE_UNIMPLEMENTED = "噢！这应该还没准备好。",		--没调用
	ANNOUNCE_WORMHOLE = "为了节约时间，我只能忍耐。",		--跳虫洞
	ANNOUNCE_TOWNPORTALTELEPORT = "我不确定那是不是科学。",		--豪华传送
	ANNOUNCE_CANFIX = "\n我觉得我能修好这个。",		--墙壁可以修理
	ANNOUNCE_ACCOMPLISHMENT = "我觉得好有成就感！",		--没调用
	ANNOUNCE_ACCOMPLISHMENT_DONE = "如果我的朋友现在能看到我就好了...",		--没调用
	ANNOUNCE_INSUFFICIENTFERTILIZER = "贫瘠的土壤。",		--土地肥力不足
	ANNOUNCE_TOOL_SLIP = "我握不住它！",		--工具滑出
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "运气不错。",		--规避闪电
	ANNOUNCE_TOADESCAPING = "它正在失去兴趣。",		--蟾蜍正在逃跑
	ANNOUNCE_TOADESCAPED = "放你一马。",		--蟾蜍逃走了
	ANNOUNCE_DAMP = "零星小雨。",		--潮湿（1级）
	ANNOUNCE_WET = "我希望回去洗个澡。",		--潮湿（2级）
	ANNOUNCE_WETTER = "我不喜欢太多的水。",		--潮湿（3级）
	ANNOUNCE_SOAKED = "完全湿透了。",		--潮湿（4级）
	ANNOUNCE_WASHED_ASHORE = "万幸的是，我还活着。",		--暂无注释
    ANNOUNCE_DESPAWN = "我能看见光。",		--下线
	ANNOUNCE_BECOMEGHOST = "WOww……",		--变成鬼魂
	ANNOUNCE_GHOSTDRAIN = "我会达成你的夙愿。",		--队友死亡掉san
	ANNOUNCE_PETRIFED_TREES = "树正在死去。",		--石化树
	ANNOUNCE_KLAUS_ENRAGE = "我能理解你的愤怒。",		--克劳斯被激怒（杀死了鹿）
	ANNOUNCE_KLAUS_UNCHAINED = "不论几遍，我都会把你打倒！",		--克劳斯-未上锁的  猜测是死亡准备变身？
	ANNOUNCE_KLAUS_CALLFORHELP = "脆弱的羁绊无法改写你败北的事实。",		--克劳斯召唤小偷
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
    ANNOUNCE_SPOOKED = "……你看到了吗？",		--被吓到
	ANNOUNCE_BRAVERY_POTION = "那些树看上去没那么可怕了。",		--勇气药剂
	ANNOUNCE_MOONPOTION_FAILED = "可能没泡够时间……",		--暂无注释
	ANNOUNCE_EATING_NOT_FEASTING = "我应该跟其他人分享的。",		--暂无注释
	ANNOUNCE_WINTERS_FEAST_BUFF = "满满的节日精神。",		--暂无注释
	ANNOUNCE_IS_FEASTING = "冬季盛宴快乐？",		--暂无注释
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
        "……",		--向带着蜂王帽的队友鞠躬
        "这顶帽子蛮适合你的。",		--向带着蜂王帽的队友鞠躬
        "你的身上散发出君王的气场。",		--向带着蜂王帽的队友鞠躬
    },
    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "雷击！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "我感觉身体充满了力量。",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "我现在感觉安全多了！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "生产力提高！",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "获得了水的抗性。",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "比咖啡的效果还要好。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "我的手上似乎还残存静电……",		--暂无注释
    ANNOUNCE_DETACH_BUFF_ATTACK            = "肌肉紧实的感觉很快就消失了。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "虽然时间不长，但是还不错。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "工作的冲动消失了。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "抗性在这一回合消失了。",		--暂无注释
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "但时效不长。……好困。",		--暂无注释
	ANNOUNCE_OCEANFISHING_LINESNAP = "……再接再厉吧。",		--暂无注释
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "现在应该收线吗？",		--暂无注释
	ANNOUNCE_OCEANFISHING_GOTAWAY = "它逃走了。",		--暂无注释
	ANNOUNCE_OCEANFISHING_BADCAST = "看来甩竿技术有待提高。",		--暂无注释
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"为什么不上钩？",		--暂无注释
		"也许该换个鱼多的地方。",		--暂无注释
		"我还以为海里到处都是鱼。",		--暂无注释
		"继续待下去恐怕只会浪费时间。",		--暂无注释
	},
	ANNOUNCE_WEIGHT = "重量：{weight}",		--暂无注释
	ANNOUNCE_WEIGHT_HEAVY  = "重量: {weight}\n我是重量级的钓手!",		--暂无注释
	ANNOUNCE_WINCH_CLAW_MISS = "好像没对准。",		--暂无注释
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "两手空空。",		--暂无注释
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
        "方向……完全错了。",		--暂无注释
        "现在掉头！",		--暂无注释
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "这不是睡觉比赛，快起来。",		--暂无注释
    ANNOUNCE_CARRAT_ERROR_WALKING = "加把劲！",		--暂无注释
    ANNOUNCE_CARRAT_ERROR_STUNNED = "冲刺！",		--暂无注释
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
	ANNOUNCE_POCKETWATCH_PORTAL = "没有人告诉我时间旅行完后屁股会痛。",		--暂无注释
	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",		--暂无注释
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",		--暂无注释
    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "来自远古的新知识，我收下了。",		--暂无注释
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "我早就知道了。",		--暂无注释
    ANNOUNCE_ARCHIVE_NO_POWER = "得给它供点能。",		--暂无注释
    ANNOUNCE_PLANT_RESEARCHED =
    {
        "在草木方面的知识增加了。",		--暂无注释
    },
    ANNOUNCE_PLANT_RANDOMSEED = "不知道会长成什么。",		--暂无注释
    ANNOUNCE_FERTILIZER_RESEARCHED = "我一般不把时间花在这上面。",		--暂无注释
	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"五脏六腑都在燃烧。",		--暂无注释
		"我快被烫伤了。",		--暂无注释
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "下次得对这种植物注意点。",		--暂无注释
	ANNOUNCE_TALK_TO_PLANTS =
	{
        "还有什么能说的……真是难题。",		--暂无注释
        "还需要多少句话才能达成指标？",		--暂无注释
		"不要忘记你想要活下去的心情。",		--暂无注释
        "第一，普通人不会和植物聊天。",		--暂无注释
        "这是你为了活下去所需要的三点。",		--暂无注释
	},
    ANNOUNCE_CALL_BEEF = "可以麻烦你过来吗？",		--暂无注释
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "放在这里裁判看不到我的牛。",		--暂无注释
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "我有个新点子。",		--暂无注释
	BATTLECRY =
	{
		GENERIC = "决斗！",		--战斗
		PIG = "我只会为胜利而决斗！",		--战斗 猪人
		PREY = "你的败北原因有三点！",		--战斗 猎物？？大象？
		SPIDER = "你的存在会危及我的同伴。",		--战斗 蜘蛛
		SPIDER_WARRIOR = "你的存在太危险了。",		--战斗 蜘蛛战士
		DEER = "抱歉。",		--战斗 无眼鹿
	},
	COMBAT_QUIT =
	{
		GENERIC = "来吧，现在不是你的回合吗？",		--攻击目标被卡住，无法攻击
		PIG = "这次就放过你吧。",		--退出战斗-猪人
		PREY = "逃走了……也罢。",		--退出战斗 猎物？？大象？
		SPIDER = "我还是不太喜欢昆虫。",		-- 退出战斗 蜘蛛
		SPIDER_WARRIOR = "我会记住你。",		--退出战斗 蜘蛛战士
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "我想再次穿过它，但是做不到。",		-- 物品名:"绚丽之门"
        MULTIPLAYER_PORTAL_MOONROCK = "这可以让我回归原本的世界吗？",		-- 物品名:"天体传送门"
        MOONROCKIDOL = "奇异的雕像。",		-- 物品名:"月岩雕像" 制造描述:"重要人物。"
        CONSTRUCTION_PLANS = "科学用品。",		-- 物品名:未找到
        ANTLION =
        {
            GENERIC = "我身上有它想要的东西。",		-- 物品名:"蚁狮"->默认
            VERYHAPPY = "希望你就此收手。",		-- 物品名:"蚁狮"
            UNHAPPY = "为什么要生气？",		-- 物品名:"蚁狮"
        },
        ANTLIONTRINKET = "小孩子的玩具。",		-- 物品名:"沙滩玩具"
        SANDSPIKE = "这太危险了。",		-- 物品名:"沙刺"
        SANDBLOCK = "相当庞大的规模。",		-- 物品名:"沙堡"
        GLASSSPIKE = "还好我躲开了。",		-- 物品名:"玻璃尖刺"
        GLASSBLOCK = "易碎的堡垒。",		-- 物品名:"玻璃城堡"
        ABIGAIL_FLOWER =
        {
            GENERIC ="特别的花。",		-- 物品名:"阿比盖尔之花"->默认 制造描述:"一个神奇的纪念品。"
			LEVEL1 = "你想一个人待着吗？",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL2 = "她看起来精神变好了。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL3 = "她看起来很好。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            LONG = "我很抱歉。",		-- 物品名:"阿比盖尔之花"->还需要很久 制造描述:"一个神奇的纪念品。"
            MEDIUM = "我很抱歉。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            SOON = "那是朵特别的花。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            HAUNTED_POCKET = "我该放下它。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            HAUNTED_GROUND = "我不该去碰它。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
        },
        BALLOONS_EMPTY = "气球。",		-- 物品名:"一堆气球" 制造描述:"要是有更简单的方法该多好。"
        BALLOON = "为什么能飘起来？",		-- 物品名:"气球" 制造描述:"谁不喜欢气球呢？"
		BALLOONPARTY = "谁过生日可以用这个。",		-- 物品名:"派对气球" 制造描述:"散播一点欢笑。"
		BALLOONSPEED =
        {
            DEFLATED = "气球和气球间没什么太大的区别。",		-- 物品名:"迅捷气球" 制造描述:"让你的脚步变得轻盈。"
            GENERIC = "气球和气球间没什么太大的区别。",		-- 物品名:"迅捷气球"->默认 制造描述:"让你的脚步变得轻盈。"
        },
		BALLOONVEST = "鲜艳，显眼，抱歉，不是冷笑话。",		-- 物品名:"充气背心" 制造描述:"划船时带上这些艳丽的气球。"
		BALLOONHAT = "静电让我的头发竖了起来。",		-- 物品名:"气球帽" 制造描述:"开启对话的出色工具！"
        BERNIE_INACTIVE =
        {
            BROKEN = "它最终土崩瓦解。",		-- 物品名:"伯尼" 制造描述:"这个疯狂的世界总有你熟悉的人。"
            GENERIC = "它全烧焦了。",		-- 物品名:"伯尼"->默认 制造描述:"这个疯狂的世界总有你熟悉的人。"
        },
        BERNIE_ACTIVE = "像恐怖故事的娃娃。",		-- 物品名:"伯尼"
        BERNIE_BIG = "真的是恐怖故事。",		-- 物品名:"伯尼！"
        BOOK_BIRDS = "一本关于鸟的书。",		-- 物品名:"世界鸟类大全" 制造描述:"涵盖1000个物种：习性、栖息地及叫声。"
        BOOK_TENTACLES = "我还是不看了。",		-- 物品名:"触手的召唤" 制造描述:"让我们来了解一下地下的朋友们！"
        BOOK_GARDENING = "是前人的经验总结。",		-- 物品名:"应用园艺学" 制造描述:"讲述培育和照料植物的相关知识。"
		BOOK_SILVICULTURE = "是前人的经验总结。",		-- 物品名:"应用造林学" 制造描述:"分支管理的指引。"
		BOOK_HORTICULTURE = "是前人的经验总结。",		-- 物品名:"应用园艺学，简编" 制造描述:"讲述培育和照料植物的相关知识。"
        BOOK_SLEEP = "五百页的代码。",		-- 物品名:"睡前故事" 制造描述:"送你入梦的睡前故事。"
        BOOK_BRIMSTONE = "曾经一切都很平静，直到，BOOM。",		-- 物品名:"末日将至！" 制造描述:"世界将在火焰和灾难中终结！"
        PLAYER =
        {
            GENERIC = "你好，%s。",		-- 物品名:未找到
            ATTACKER = "%s 看着很善变...",		-- 物品名:未找到
            MURDERER = "谋杀犯。",		-- 物品名:未找到
            REVIVER = "%s，鬼魂的朋友。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "烧掉这个并不好，%s。",		-- 物品名:未找到
        },
        WILSON =
        {
            GENERIC = "你好，%s。",		-- 物品名:"威尔逊"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"威尔逊"
            MURDERER = "谋杀犯。",		-- 物品名:"威尔逊"
            REVIVER = "%s很专业救活了人。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "烧掉这个并不科学，%s。",		-- 物品名:"威尔逊"
        },
        WOLFGANG =
        {
            GENERIC = "你好，%s。",		-- 物品名:"沃尔夫冈"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"沃尔夫冈"
            MURDERER = "谋杀犯。",		-- 物品名:"沃尔夫冈"
            REVIVER = "多谢，%s。。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "火是很危险的。",		-- 物品名:"沃尔夫冈"
        },
        WAXWELL =
        {
            GENERIC = "你好，%s。",		-- 物品名:"麦斯威尔"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"麦斯威尔"
            MURDERER = "谋杀犯。",		-- 物品名:"麦斯威尔"
            REVIVER = "多谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "那滋味不好受吧。",		-- 物品名:"麦斯威尔"
        },
        WX78 =
        {
            GENERIC = "你好，%s。",		-- 物品名:"WX-78"->默认
            ATTACKER = "%s的处理器好像出了点问题。",		-- 物品名:"WX-78"
            MURDERER = "%s，这样会显得你很危险。",		-- 物品名:"WX-78"
            REVIVER = "多谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "你看起来快融化了。要换个机体吗？",		-- 物品名:"WX-78"
        },
        WILLOW =
        {
            GENERIC = "你好，%s。",		-- 物品名:"薇洛"->默认
            ATTACKER = "%s紧紧抓住那个打火机...",		-- 物品名:"薇洛"
            MURDERER = "谋杀犯以及纵火犯。",		-- 物品名:"薇洛"
            REVIVER = "%s，鬼魂的朋友。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "别再这样了。",		-- 物品名:"薇洛"
        },
        WENDY =
        {
            GENERIC = "你好，%s。",		-- 物品名:"温蒂"->默认
            ATTACKER = "%s没有尖锐的东西，有吗？",		-- 物品名:"温蒂"
            MURDERER = "谋杀犯。",		-- 物品名:"温蒂"
            REVIVER = "%s视鬼魂为家人。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "两个鬼魂……很抱歉，我只能做到挽救其中一个。",		-- 物品名:"幽灵"
            FIRESTARTER = "下次小心点，%s。",		-- 物品名:"温蒂"
        },
        WOODIE =
        {
            GENERIC = "你好，%s。",		-- 物品名:"伍迪"->默认
            ATTACKER = "%s最近有点活力...",		-- 物品名:"伍迪"
            MURDERER = "谋杀犯。",		-- 物品名:"伍迪"
            REVIVER = "%s，多谢。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            BEAVER = "%s在不停地砍树……",		-- 物品名:"伍迪"
            BEAVERGHOST = "我会尽力救你，希望你在那之前冷静下来了。",		-- 物品名:"伍迪"
            MOOSE = "变成鹿的感觉如何？",		-- 物品名:"伍迪"
            MOOSEGHOST = "我会尽力救你。",		-- 物品名:"伍迪"
            GOOSE = "你会变身，真厉害。",		-- 物品名:"伍迪"
            GOOSEGHOST = "我会尽力救你。",		-- 物品名:"伍迪"
            FIRESTARTER = "%s，小心不要点到自己。",		-- 物品名:"伍迪"
        },
        WICKERBOTTOM =
        {
            GENERIC = "你好，%s。",		-- 物品名:"薇克巴顿"->默认
            ATTACKER = "我感觉%s准备拿书丢我。",		-- 物品名:"薇克巴顿"
            MURDERER = "谋杀犯。",		-- 物品名:"薇克巴顿"
            REVIVER = "我对%s的实践原理深怀敬意。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "意外失火？",		-- 物品名:"薇克巴顿"
        },
        WES =
        {
            GENERIC = "你好，%s！",		-- 物品名:"韦斯"->默认
            ATTACKER = "%s死寂般沉默...",		-- 物品名:"韦斯"
            MURDERER = "谋杀犯。",		-- 物品名:"韦斯"
            REVIVER = "多谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我明白，我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "小心点！",		-- 物品名:"韦斯"
        },
        WEBBER =
        {
            GENERIC = "你好，%s。",		-- 物品名:"韦伯"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"韦伯"
            MURDERER = "谋杀犯。",		-- 物品名:"韦伯"
            REVIVER = "多谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "小心火焰。",		-- 物品名:"韦伯"
        },
        WATHGRITHR =
        {
            GENERIC = "你好，%s。",		-- 物品名:"薇格弗德"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"薇格弗德"
            MURDERER = "谋杀犯。",		-- 物品名:"薇格弗德"
            REVIVER = "多谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "%s是个加热好手。",		-- 物品名:"薇格弗德"
        },
        WINONA =
        {
            GENERIC = "你好，%s。",		-- 物品名:"薇诺娜"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"薇诺娜"
            MURDERER = "谋杀犯。",		-- 物品名:"薇诺娜"
            REVIVER = "多谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "工厂的东西烧起来了。",		-- 物品名:"薇诺娜"
        },
        WORTOX =
        {
            GENERIC = "你好，%s。",		-- 物品名:"沃拓克斯"->默认
            ATTACKER = "要小心%s。",		-- 物品名:"沃拓克斯"
            MURDERER = "谋杀犯恶魔。",		-- 物品名:"沃拓克斯"
            REVIVER = "多谢你的援助之爪，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "%s正在变成一个生存的负担。",		-- 物品名:"沃拓克斯"
        },
        WORMWOOD =
        {
            GENERIC = "你好，%s。",		-- 物品名:"沃姆伍德"->默认
            ATTACKER = "%s今天似乎比平时更多刺。",		-- 物品名:"沃姆伍德"
            MURDERER = "别危害人类。",		-- 物品名:"沃姆伍德"
            REVIVER = "%s从来不会放弃他的朋友。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "我以为你讨厌火，%s。",		-- 物品名:"沃姆伍德"
        },
        WARLY =
        {
            GENERIC = "你好，%s。",		-- 物品名:"沃利"->默认
            ATTACKER = "酝酿着灾难。",		-- 物品名:"沃利"
            MURDERER = "谋杀犯。",		-- 物品名:"沃利"
            REVIVER = "我们可以依赖%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "他会把这个地方都烧了。",		-- 物品名:"沃利"
        },
        WURT =
        {
            GENERIC = "你好，%s。",		-- 物品名:"沃特"->默认
            ATTACKER = "%s今天一副凶神恶煞的样子……",		-- 物品名:"沃特"
            MURDERER = "杀人鱼。",		-- 物品名:"沃特"
            REVIVER = "谢谢，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "不要玩火。",		-- 物品名:"沃特"
        },
        WALTER =
        {
            GENERIC = "你好，%s。",		-- 物品名:"沃尔特"->默认
            ATTACKER = "这是松树先锋队员该做的事吗？",		-- 物品名:"沃尔特"
            MURDERER = "谋杀犯。",		-- 物品名:"沃尔特"
            REVIVER = "%s很靠谱。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "那个看起来可不像是营火，%s。",		-- 物品名:"沃尔特"
        },
        WANDA =
        {
            GENERIC = "你好，%s。",		-- 物品名:"旺达"->默认
            ATTACKER = "不要这么不分时间，不分场合，%s！",		-- 物品名:"旺达"
            MURDERER = "谋杀犯。",		-- 物品名:"旺达"
            REVIVER = "谢谢。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我会尽力救你。",		-- 物品名:"幽灵"
            FIRESTARTER = "这是在做什么？",		-- 物品名:"旺达"
        },
        MIGRATION_PORTAL =
        {
        },
        GLOMMER =
        {
            GENERIC = "很吵闹，闭嘴。",		-- 物品名:"格罗姆"->默认
            SLEEPING = "清静了。",		-- 物品名:"格罗姆"->睡着了
        },
        GLOMMERFLOWER =
        {
            GENERIC = "花瓣微微发亮。",		-- 物品名:"格罗姆花"->默认
            DEAD = "花瓣枯萎了。",		-- 物品名:"格罗姆花"->死了
        },
        GLOMMERWINGS = "它破碎的翅膀。",		-- 物品名:"格罗姆翅膀"
        GLOMMERFUEL = "很臭。",		-- 物品名:"格罗姆的黏液"
        BELL = "叮呤呤。",		-- 物品名:"远古铃铛" 制造描述:"这可不是普通的铃铛。"
        STATUEGLOMMER =
        {
            GENERIC = "不知道是什么生物的雕塑。",		-- 物品名:"格罗姆雕像"->默认
            EMPTY = "碎掉了。",		-- 物品名:"格罗姆雕像"
        },
        LAVA_POND_ROCK = "巨大的岩石。",		-- 物品名:"岩石"
		WEBBERSKULL = "我该将你安葬。",		-- 物品名:"韦伯的头骨"
		WORMLIGHT = "看起来很好吃。",		-- 物品名:"发光浆果"
		WORMLIGHT_LESSER = "有点皱巴巴的。",		-- 物品名:"小发光浆果"
		WORM =
		{
		    PLANT = "对未知的事物要保持警惕。",		-- 物品名:"洞穴蠕虫"
		    DIRT = "看一堆土。",		-- 物品名:"洞穴蠕虫"
		    WORM = "它是一只蠕虫！",		-- 物品名:"洞穴蠕虫"
		},
        WORMLIGHT_PLANT = "对未知的事物要保持警惕。",		-- 物品名:"神秘植物"
		MOLE =
		{
			HELD = "别害怕。",		-- 物品名:"鼹鼠"->拿在手里
			UNDERGROUND = "它钻出来的时候并不会全身带火。",		-- 物品名:"鼹鼠"
			ABOVEGROUND = "现在是机会了。",		-- 物品名:"鼹鼠"
		},
		MOLEHILL = "鼹鼠洞，四通八达。",		-- 物品名:"鼹鼠洞"
		MOLEHAT = "它的功效足以抵消掉臭味的缺陷。",		-- 物品名:"鼹鼠帽" 制造描述:"为穿戴者提供夜视能力。"
		EEL = "这能做一道好菜。",		-- 物品名:"鳗鱼"
		EEL_COOKED = "香味溢了出来。",		-- 物品名:"烤鳗鱼"
		UNAGI = "希望这不会让任何人变为鳗鱼！",		-- 物品名:"鳗鱼料理"
		EYETURRET = "别盯着我就好。",		-- 物品名:"眼睛炮塔"
		EYETURRET_ITEM = "我想它在睡觉。",		-- 物品名:"眼睛炮塔" 制造描述:"要远离讨厌的东西，就得杀了它们。"
		MINOTAURHORN = "被这个撞一下可够难受的。",		-- 物品名:"守护者之角"
		MINOTAURCHEST = "像是陷阱。",		-- 物品名:"大号华丽箱子"
		THULECITE_PIECES = "更小块的铥矿。",		-- 物品名:"铥矿碎片"
		POND_ALGAE = "池塘边的水藻。",		-- 物品名:"水藻"
		GREENSTAFF = "也许可以派得上用场。",		-- 物品名:"拆解魔杖" 制造描述:"干净而有效的摧毁。"
		GIFT = "……给我的吗？",		-- 物品名:"礼物"
        GIFTWRAP = "包好了。",		-- 物品名:"礼物包装" 制造描述:"把东西打包起来，好看又可爱！"
		POTTEDFERN = "盆里的蕨类植物。",		-- 物品名:"蕨类盆栽" 制造描述:"做个花盆，里面栽上蕨类植物。"
        SUCCULENT_POTTED = "盆里的多肉植物。",		-- 物品名:"多肉盆栽" 制造描述:"塞进陶盆的漂亮多肉植物。"
		SUCCULENT_PLANT = "第一次见野生的。",		-- 物品名:"多肉植物"
		SUCCULENT_PICKED = "能吃，但没到必须吃的时候。",		-- 物品名:"多肉植物"
		SENTRYWARD = "测绘工具。",		-- 物品名:"月眼守卫" 制造描述:"绘图者最有价值的武器。"
        TOWNPORTAL =
        {
			GENERIC = "这个金字塔控制着沙子。",		-- 物品名:"强征传送塔"->默认 制造描述:"用沙子的力量聚集你的朋友们。"
			ACTIVE = "准备好迁跃。",		-- 物品名:"强征传送塔"->激活了 制造描述:"用沙子的力量聚集你的朋友们。"
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
            GENERIC = "也许可以在缺口镶点什么。",		-- 物品名:"月亮石"->默认
            BROKEN = "碎了。",		-- 物品名:"月亮石"
            STAFFED = "然后呢？",		-- 物品名:"月亮石"
            WRONGSTAFF = "我有一种明显的失误感。",		-- 物品名:"月亮石"->插错法杖
            MOONSTAFF = "石头赋予了它力量。",		-- 物品名:"月亮石"->已经插了法杖的（月杖）
        },
        MOONDIAL =
        {
			GENERIC = "使人能够观测月亮。。",		-- 物品名:"月晷"->默认 制造描述:"追踪月相！"
			NIGHT_NEW = "是新月。",		-- 物品名:"月晷"->新月 制造描述:"追踪月相！"
			NIGHT_WAX = "月亮慢慢在变圆。",		-- 物品名:"月晷"->上弦月 制造描述:"追踪月相！"
			NIGHT_FULL = "是满月。",		-- 物品名:"月晷"->满月 制造描述:"追踪月相！"
			NIGHT_WANE = "月亮正在变小。",		-- 物品名:"月晷"->下弦月 制造描述:"追踪月相！"
			CAVE = "这下面没有月亮来测量。",		-- 物品名:"月晷"->洞穴 制造描述:"追踪月相！"
			WEREBEAVER = "only_used_by_woodie", --woodie specific		-- 物品名:"月晷" 制造描述:"追踪月相！"
			GLASSED = "我有种奇怪的感觉，好像有人在盯着我。",		-- 物品名:"月晷" 制造描述:"追踪月相！"
        },
		THULECITE = "我想知道这是哪来的？",		-- 物品名:"铥矿" 制造描述:"将小碎片合成一大块。"
		ARMORRUINS = "轻得超乎想象。",		-- 物品名:"铥矿甲" 制造描述:"炫目并且能提供保护。"
		ARMORSKELETON = "铮铮白骨",		-- 物品名:"骨头盔甲"
		SKELETONHAT = "它给我带来可怕的幻象。",		-- 物品名:"骨头头盔"
		RUINS_BAT = "份量相当重。",		-- 物品名:"铥矿棒" 制造描述:"尖钉让一切变得更好。"
		RUINSHAT = "看起来合适吗？",		-- 物品名:"铥矿皇冠" 制造描述:"附有远古力场！"
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "希望你发挥功效。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WARN = "这里有相当强的魔法能量。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WAXING = "变得越来越密集了。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            STEADY = "好像保持稳定了。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WANING = "感觉魔法能量正在逐渐减弱。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            DAWN = "噩梦就要结束了。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            NOMAGIC = "这里没有魔法能量。",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
		},
		BISHOP_NIGHTMARE = "它在分崩离析，需要我帮忙吗？",		-- 物品名:"损坏的发条主教"
		ROOK_NIGHTMARE = "你该休息了。",		-- 物品名:"损坏的发条战车"
		KNIGHT_NIGHTMARE = "为什么这些家伙还能动？",		-- 物品名:"损坏的发条骑士"
		MINOTAUR = "那家伙看起来不太高兴。",		-- 物品名:"远古守护者"
		SPIDER_DROPPER = "上面有窸窸窣窣的声音。",		-- 物品名:"穴居悬蛛"
		NIGHTMARELIGHT = "我想知道这个东西有什么用。",		-- 物品名:"梦魇灯座"
		NIGHTSTICK = "是把好武器。",		-- 物品名:"晨星锤" 制造描述:"用于夜间战斗的晨光。"
		GREENGEM = "绿色的，闪耀着光芒。",		-- 物品名:"绿宝石"
		MULTITOOL_AXE_PICKAXE = "方便的工具。",		-- 物品名:"多用斧镐" 制造描述:"加倍实用。"
		ORANGESTAFF = "可以节约一些时间。",		-- 物品名:"懒人魔杖" 制造描述:"适合那些不喜欢走路的人。"
		YELLOWAMULET = "手感温暖。",		-- 物品名:"魔光护符" 制造描述:"从天堂汲取力量。"
		GREENAMULET = "我们大概不缺材料。",		-- 物品名:"建造护符" 制造描述:"用更少的材料合成物品！"
		SLURPERPELT = "黑漆漆的毛皮。",		-- 物品名:"铥矿徽章"->啜食者皮 制造描述:"跟踪周围魔力水平的流动。"
		SLURPER = "黑漆漆的毛团。",		-- 物品名:"啜食者"
		SLURPER_PELT = "死了的样子也没什么不同。",		-- 物品名:"啜食者皮"
		ARMORSLURPER = "一根湿漉漉的、能抵抗饥饿的腰带。",		-- 物品名:"饥饿腰带" 制造描述:"保持肚子不饿。"
		ORANGEAMULET = "能节省一定的力气。",		-- 物品名:"懒人护符" 制造描述:"适合那些不喜欢捡东西的人。"
		YELLOWSTAFF = "像是巫师的武器。",		-- 物品名:"唤星者魔杖" 制造描述:"召唤一个小星星。"
		YELLOWGEM = "黄宝石。",		-- 物品名:"黄宝石"
		ORANGEGEM = "一颗橙宝石。",		-- 物品名:"橙宝石"
        OPALSTAFF = "像是魔导士的武器。",		-- 物品名:"唤月者魔杖"
        OPALPRECIOUSGEM = "我还没见过这种七彩的宝石。",		-- 物品名:"彩虹宝石"
        TELEBASE =
		{
			VALID = "我想可以用了。",		-- 物品名:"传送焦点"->有效 制造描述:"装上宝石试试。"
			GEMS = "需要更多紫色的宝石。",		-- 物品名:"传送焦点"->需要宝石 制造描述:"装上宝石试试。"
		},
		GEMSOCKET =
		{
			VALID = "看起来有效。",		-- 物品名:"宝石底座"->有效
			GEMS = "需要一颗宝石。",		-- 物品名:"宝石底座"->需要宝石
		},
		STAFFLIGHT = "靠近它有点危险。",		-- 物品名:"矮星"
        STAFFCOLDLIGHT = "令人寒心。",		-- 物品名:"极光"
        ANCIENT_ALTAR = "古老而神秘的建筑。",		-- 物品名:"远古伪科学站"
        ANCIENT_ALTAR_BROKEN = "我可以尝试修复它。",		-- 物品名:"损坏的远古伪科学站"
        ANCIENT_STATUE = "它好像在与世界格格不入地震动。",		-- 物品名:"远古雕像"
        LICHEN = "一种苔藓，。",		-- 物品名:"洞穴苔藓"
		CUTLICHEN = "不到万不得已，我不太想吃这个。",		-- 物品名:"苔藓"
		CAVE_BANANA = "软塌塌的。",		-- 物品名:"洞穴香蕉"
		CAVE_BANANA_COOKED = "味道还可以。",		-- 物品名:"烤香蕉"
		CAVE_BANANA_TREE = "没有太阳也能长得很好，原因成谜。",		-- 物品名:"洞穴香蕉树"
		ROCKY = "不知道肉质如何。",		-- 物品名:"石虾"
		COMPASS =
		{
			GENERIC="向我展示我现在的位置。",		-- 物品名:"指南针"->默认 制造描述:"指向北方。"
			N = "北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			S = "南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			E = "东。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			W = "西。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NE = "东北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SE = "东南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NW = "西北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SW = "西南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
		},
        HOUNDSTOOTH = "锋利。",		-- 物品名:"犬牙"
        ARMORSNURTLESHELL = "我该好好洗洗它再戴。",		-- 物品名:"蜗壳护甲"
        BAT = "只会威吓的家伙。",		-- 物品名:"洞穴蝙蝠"
        BATBAT = "这个是做什么的？",		-- 物品名:"蝙蝠棒" 制造描述:"所有科技都如此...耗费精神。"
        BATWING = "战利品。",		-- 物品名:"洞穴蝙蝠翅膀"
        BATWING_COOKED = "不太管饱。",		-- 物品名:"烤蝙蝠翅膀"
        BATCAVE = "如果吵醒它们，难免又有一场战斗。",		-- 物品名:"蝙蝠洞"
        BEDROLL_FURRY = "暖和舒适",		-- 物品名:"毛皮铺盖" 制造描述:"舒适地一觉睡到天亮！"
        BUNNYMAN = "比现实中的兔子大太多了。",		-- 物品名:"兔人"
        FLOWER_CAVE = "真是奇妙。",		-- 物品名:"荧光花"
        GUANO = "没什么好说的。",		-- 物品名:"鸟粪"
        LANTERN = "相对文明的灯具。",		-- 物品名:"提灯" 制造描述:"可加燃料、明亮、便携！"
        LIGHTBULB = "并不清楚他们发光的原理。",		-- 物品名:"荧光果"
        MANRABBIT_TAIL = "还残留着温度。",		-- 物品名:"兔绒"
        MUSHROOMHAT = "穿着像个蘑菇。",		-- 物品名:"蘑菇帽"
        MUSHROOM_LIGHT2 =
        {
            ON = "是冷光。",		-- 物品名:"菌伞灯"->开启 制造描述:"受到火山岩浆灯饰学问的激发。"
            OFF = "我们可以用一些主要颜色来生成一个主要光源。",		-- 物品名:"菌伞灯"->关闭 制造描述:"受到火山岩浆灯饰学问的激发。"
            BURNT = "空气中飘荡着烤蘑菇的气味。",		-- 物品名:"菌伞灯"->烧焦的 制造描述:"受到火山岩浆灯饰学问的激发。"
        },
        MUSHROOM_LIGHT =
        {
            ON = "灯具，科技发展的一大步。",		-- 物品名:"蘑菇灯"->开启 制造描述:"任何蘑菇的完美添加物。"
            OFF = "灯具，科技发展的一大步。。",		-- 物品名:"蘑菇灯"->关闭 制造描述:"任何蘑菇的完美添加物。"
            BURNT = "空气中飘荡着烤蘑菇的气味。",		-- 物品名:"蘑菇灯"->烧焦的 制造描述:"任何蘑菇的完美添加物。"
        },
        SLEEPBOMB = "不知道吸入这些气体对人体是否有害。",		-- 物品名:"睡袋" 制造描述:"可以扔掉的袋子睡意沉沉。"
        MUSHROOMBOMB = "生化武器？",		-- 物品名:"炸弹蘑菇"
        SHROOM_SKIN = "蘑菇皮。",		-- 物品名:"蘑菇皮"
        TOADSTOOL_CAP =
        {
            EMPTY = "只是地上的一个洞。",		-- 物品名:"毒菌蟾蜍"
            INGROUND = "有东西伸出来了。",		-- 物品名:"毒菌蟾蜍"->在地里面
            GENERIC = "我该砍掉那棵菌吗？",		-- 物品名:"毒菌蟾蜍"->默认
        },
        TOADSTOOL =
        {
            GENERIC = "想不到是个大家伙……",		-- 物品名:"毒菌蟾蜍"->默认
            RAGE = "无谓的挣扎。",		-- 物品名:"毒菌蟾蜍"->愤怒
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "再不科学的事，在这里我也接受了。",		-- 物品名:"孢子帽"->默认
            BURNT = "化为灰烬了。",		-- 物品名:"孢子帽"->烧焦的
        },
        MUSHTREE_TALL =
        {
            GENERIC = "巨大的蘑菇。",		-- 物品名:"蓝蘑菇树"->默认
            BLOOM = "有点臭。",		-- 物品名:"蓝蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "不能随便吃的品种。",		-- 物品名:"红蘑菇树"->默认
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
            HELD = "在我的口袋里发光。",		-- 物品名:"蓝色孢子"->拿在手里
        },
        SPORE_MEDIUM =
        {
            GENERIC = "它自在地飘动。",		-- 物品名:"红色孢子"->默认
            HELD = "在我的口袋里发光。",		-- 物品名:"红色孢子"->拿在手里
        },
        SPORE_SMALL =
        {
            GENERIC = "那是孢子的眼睛看到的景象。",		-- 物品名:"绿色孢子"->默认
            HELD = "在我的口袋里发光。",		-- 物品名:"绿色孢子"->拿在手里
        },
        RABBITHOUSE =
        {
            GENERIC = "不是真的胡萝卜。",		-- 物品名:"兔屋"->默认 制造描述:"可容纳一只巨大的兔子及其所有物品。"
            BURNT = "不是真的烤胡萝卜。",		-- 物品名:"兔屋"->烧焦的 制造描述:"可容纳一只巨大的兔子及其所有物品。"
        },
        SLURTLE = "黏糊。",		-- 物品名:"蛞蝓龟"
        SLURTLE_SHELLPIECES = "拼不好的拼图。",		-- 物品名:"壳碎片"
        SLURTLEHAT = "比想象中要轻。",		-- 物品名:"背壳头盔"
        SLURTLEHOLE = "黏糊的洞穴。",		-- 物品名:"蛞蝓龟窝"
        SLURTLESLIME = "……不是很想去碰。",		-- 物品名:"蛞蝓龟黏液"
        SNURTLE = "有点黏糊。",		-- 物品名:"蜗牛龟"
        SPIDER_HIDER = "新种类的蜘蛛。",		-- 物品名:"洞穴蜘蛛"
        SPIDER_SPITTER = "我开始讨厌蜘蛛了。",		-- 物品名:"喷射蜘蛛"
        SPIDERHOLE = "它外面盖满了蛛网。",		-- 物品名:"蛛网岩"
        SPIDERHOLE_ROCK = "它外面盖满了蛛网。",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
        STALAGMITE = "石笋。",		-- 物品名:"石笋"
        STALAGMITE_TALL = "大石笋。",		-- 物品名:"石笋"
        TURF_CARPETFLOOR = "非常扎人。",		-- 物品名:"地毯地板" 制造描述:"超级柔软。闻着就像皮弗娄牛。"
        TURF_CHECKERFLOOR = "可惜我不懂下棋。",		-- 物品名:"棋盘地板" 制造描述:"精心制作成棋盘状的大理石地砖。"
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
		TURF_DRAGONFLY = "有效防火",		-- 物品名:"龙鳞地板" 制造描述:"消除火灾蔓延速度。"
        TURF_SHELLBEACH = "一块海滩。",		-- 物品名:"贝壳海滩地皮" 制造描述:"一块贝壳海岸。"
		POWCAKE = "太甜的话就算了。",		-- 物品名:"芝士蛋糕"
        CAVE_ENTRANCE = "石头下面似乎藏了些什么。",		-- 物品名:"被堵住的洞穴"
        CAVE_ENTRANCE_RUINS = "它有可能在隐瞒什么事情。",		-- 物品名:"被堵住的陷洞"->单机 洞二入口
       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "也许在下面会有新发现，但要做好充足的准备。",		-- 物品名:"洞穴"->默认
            OPEN = "也许在下面会有新发现，但要做好充足的准备。",		-- 物品名:"洞穴"->打开
            FULL = "我会等到有人离开再进入。",		-- 物品名:"洞穴"->满了
        },
        CAVE_EXIT =
        {
            GENERIC = "随时可以上去。",		-- 物品名:"楼梯"->默认
            OPEN = "随时可以上去。",		-- 物品名:"楼梯"->打开
            FULL = "上面太拥挤了。",		-- 物品名:"楼梯"->满了
        },
		MAXWELLPHONOGRAPH = "音乐原来是从那来的。",--single player		-- 物品名:"麦斯威尔的留声机"->单机 麦斯威尔留声机
		BOOMERANG = "我不确定自己能否熟练运用这个。",		-- 物品名:"回旋镖" 制造描述:"来自澳洲土著。"
		PIGGUARD = "看着不面善。",		-- 物品名:"猪人守卫"
		ABIGAIL =
		{
            LEVEL1 =
            {
                "你有一位友善又沉默的家人。",		-- 物品名:未找到 制造描述:未找到
                "你有一位友善又沉默的家人。",		-- 物品名:未找到 制造描述:未找到
            },
            LEVEL2 =
            {
                "你有一位友善又沉默的家人。",		-- 物品名:未找到 制造描述:未找到
                "你有一位友善又沉默的家人。",		-- 物品名:未找到 制造描述:未找到
            },
            LEVEL3 =
            {
                "你有一位友善又沉默的家人。",		-- 物品名:未找到 制造描述:未找到
                "你有一位友善又沉默的家人。",		-- 物品名:未找到 制造描述:未找到
            },
		},
		ADVENTURE_PORTAL = "我不想再一次上当了。",		-- 物品名:"麦斯威尔之门"->单机 麦斯威尔之门
		AMULET = "死者苏生之卡。",		-- 物品名:"重生护符" 制造描述:"逃离死神的魔爪。"
		ANIMAL_TRACK = "食物留下的踪迹。我指的是...一只动物。",		-- 物品名:"动物足迹"
		ARMORGRASS = "至少比毫无防护要好。",		-- 物品名:"草甲" 制造描述:"提供少许防护。"
		ARMORMARBLE = "那看起来真的很沉。",		-- 物品名:"大理石甲" 制造描述:"它很重，但能够保护你。"
		ARMORWOOD = "合适，轻便，且坚固。",		-- 物品名:"木甲" 制造描述:"为你抵御部分伤害。"
		ARMOR_SANITY = "它仿佛在灼烧我的心智。",		-- 物品名:"魂甲" 制造描述:"保护你的躯体，但无法保护你的心智。"
		ASH =
		{
			GENERIC = "它会随风而去。",		-- 物品名:"灰烬"->默认
			REMAINS_GLOMMERFLOWER = "传送时，花被火焰吞噬了！",		-- 物品名:"灰烬"->单机专用
			REMAINS_EYE_BONE = "传送时，眼骨被火焰吞噬了！",		-- 物品名:"灰烬"->单机专用
			REMAINS_THINGIE = "这肯定有个完美的科学解释。",		-- 物品名:"灰烬"->单机专用
		},
		AXE = "可靠的斧头。",		-- 物品名:"斧头" 制造描述:"砍倒树木！"
		BABYBEEFALO =
		{
			GENERIC = "动物小时候都比较讨喜。",		-- 物品名:"小皮弗娄牛"->默认
		    SLEEPING = "做个好梦。",		-- 物品名:"小皮弗娄牛"->睡着了
        },
        BUNDLE = "被打包起来的物资。",		-- 物品名:"捆绑物资"
        BUNDLEWRAP = "把东西打包起来应该会容易搬一点。",		-- 物品名:"捆绑包装" 制造描述:"打包你的东西的部分和袋子。"
		BACKPACK = "光靠我的口袋装不了多少东西。。",		-- 物品名:"背包" 制造描述:"携带更多物品。"
		BACONEGGS = "营养早餐。",		-- 物品名:"培根煎蛋"
		BANDAGE = "原始的治疗方法。",		-- 物品名:"蜂蜜药膏" 制造描述:"愈合小伤口。"
		BASALT = "太硬了，敲不碎！", --removed		-- 物品名:"玄武岩"
		BEARDHAIR = "为什么我会捡到这个？",		-- 物品名:"胡子"
		BEARGER = "熊一样大的獾。",		-- 物品名:"熊獾"
		BEARGERVEST = "非常暖和。",		-- 物品名:"熊皮背心" 制造描述:"熊皮背心。"
		ICEPACK = "毛皮使包内有保温效果。",		-- 物品名:"保鲜背包" 制造描述:"容量虽小，但能保持东西新鲜。"
		BEARGER_FUR = "一块厚毛皮。",		-- 物品名:"熊皮" 制造描述:"毛皮再生。"
		BEDROLL_STRAW = "简单地过夜。",		-- 物品名:"草席卷" 制造描述:"一觉睡到天亮。"
		BEEQUEEN = "抱歉，但我必须击败你。",		-- 物品名:"蜂王"
		BEEQUEENHIVE =
		{
			GENERIC = "下不去脚。",		-- 物品名:"蜂蜜地块"->默认
			GROWING = "有什么东西在那上面生长。",		-- 物品名:"蜂蜜地块"->正在生长
		},
        BEEQUEENHIVEGROWN = "庞大规模的蜜蜂王国。",		-- 物品名:"巨大蜂窝"
        BEEGUARD = "它正在守卫女王。",		-- 物品名:"嗡嗡蜜蜂"
        HIVEHAT = "戴上它竟令我的思绪平静了下来。",		-- 物品名:"蜂王冠"
        MINISIGN =
        {
            GENERIC = "我只能画成这样。",		-- 物品名:"小木牌"->默认
            UNDRAWN = "往上随便画点什么吧。",		-- 物品名:"小木牌"->没有画画
        },
        MINISIGN_ITEM = "像这样没有太多用处。我们应该把它放下。",		-- 物品名:"小木牌" 制造描述:"用羽毛笔在这些上面画画。"
		BEE =
		{
			GENERIC = "蜜蜂。",		-- 物品名:"蜜蜂"->默认
			HELD = "小心别碰他的尾针。",		-- 物品名:"蜜蜂"->拿在手里
		},
		BEEBOX =
		{
			READY = "里面装满了蜂蜜。",		-- 物品名:"蜂箱"->准备好的 满的 制造描述:"贮存你自己的蜜蜂。"
			FULLHONEY = "肉眼可见装满了蜂蜜。",		-- 物品名:"蜂箱"->蜂蜜满了 制造描述:"贮存你自己的蜜蜂。"
			GENERIC = "蜜蜂的家",		-- 物品名:"蜂箱"->默认 制造描述:"贮存你自己的蜜蜂。"
			NOHONEY = "它是空的。",		-- 物品名:"蜂箱"->没有蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			SOMEHONEY = "需要等一会。",		-- 物品名:"蜂箱"->有一些蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			BURNT = "蜜蜂们的努力毁于一旦。",		-- 物品名:"蜂箱"->烧焦的 制造描述:"贮存你自己的蜜蜂。"
		},
		MUSHROOM_FARM =
		{
			STUFFED = "许许多多的蘑菇。",		-- 物品名:"蘑菇农场"->塞，满了？？ 制造描述:"种蘑菇。"
			LOTS = "木头上长满了蘑菇。",		-- 物品名:"蘑菇农场"->很多 制造描述:"种蘑菇。"
			SOME = "现在它应该继续生长。",		-- 物品名:"蘑菇农场"->有一些 制造描述:"种蘑菇。"
			EMPTY = "我该采点蘑菇回来。",		-- 物品名:"蘑菇农场" 制造描述:"种蘑菇。"
			ROTTEN = "应该再换一根特殊的木头了。",		-- 物品名:"蘑菇农场"->腐烂的--需要活木 制造描述:"种蘑菇。"
			BURNT = "被火摧毁了。",		-- 物品名:"蘑菇农场"->烧焦的 制造描述:"种蘑菇。"
			SNOWCOVERED = "看来在这种寒冷的天气里没办法生长。",		-- 物品名:"蘑菇农场"->被雪覆盖 制造描述:"种蘑菇。"
		},
		BEEFALO =
		{
			FOLLOWER = "他在静静地跟着我。",		-- 物品名:"皮弗娄牛"->追随者
			GENERIC = "一只皮弗娄牛。",		-- 物品名:"皮弗娄牛"->默认
			NAKED = "还会长回来的。",		-- 物品名:"皮弗娄牛"->牛毛被刮干净了
			SLEEPING = "该行动了。",		-- 物品名:"皮弗娄牛"->睡着了
            DOMESTICATED = "被驯化的牛。",		-- 物品名:"皮弗娄牛"->驯化牛
            ORNERY = "战斗的伙伴。",		-- 物品名:"皮弗娄牛"->战斗牛
            RIDER = "坐骑。",		-- 物品名:"皮弗娄牛"->骑行牛
            PUDGY = "储备粮。……不是吗？",		-- 物品名:"皮弗娄牛"->胖牛
            MYPARTNER = "我们的伙伴。",		-- 物品名:"皮弗娄牛"
		},
		BEEFALOHAT = "外形很狂野。",		-- 物品名:"牛角帽" 制造描述:"成为牛群中的一员！连气味也变得一样。"
		BEEFALOWOOL = "我只是取了一些毛，并没要它的命。",		-- 物品名:"牛毛"
		BEEHAT = "如果我想采蜜的话，这会帮上忙。",		-- 物品名:"养蜂帽" 制造描述:"防止被愤怒的蜜蜂蜇伤。"
        BEESWAX = "帮大忙了。",		-- 物品名:"蜂蜡" 制造描述:"一种有用的防腐蜂蜡。"
		BEEHIVE = "借过。",		-- 物品名:"蜂窝"
		BEEMINE = "它晃动时就会嗡嗡叫。",		-- 物品名:"蜜蜂地雷" 制造描述:"变成武器的蜜蜂。会出什么问题？"
		BEEMINE_MAXWELL = "被装在地雷里的狂暴蚊子！",--removed		-- 物品名:"麦斯威尔的蚊子陷阱"->单机 麦斯威尔的蚊子陷阱
		BERRIES = "没有毒，可以安心食用。",		-- 物品名:"浆果"
		BERRIES_COOKED = "烤一烤并不会提升它的口感。",		-- 物品名:"烤浆果"
        BERRIES_JUICY = "好吃的浆果。",		-- 物品名:"多汁浆果"
        BERRIES_JUICY_COOKED = "最好在变质前吃掉。",		-- 物品名:"烤多汁浆果"
		BERRYBUSH =
		{
			BARREN = "我想它需要施肥。",		-- 物品名:"浆果丛"
			WITHERED = "这么热的天气什么也生长不了。",		-- 物品名:"浆果丛"->枯萎了
			GENERIC = "这些应该能吃。",		-- 物品名:"浆果丛"->默认
			PICKED = "再长出来的。",		-- 物品名:"浆果丛"->被采完了
			DISEASED = "看上去病的很重。",--removed		-- 物品名:"浆果丛"->生病了
			DISEASING = "呃...有些地方不对劲。",--removed		-- 物品名:"浆果丛"->正在生病？？
			BURNING = "它大部分都着火了。",		-- 物品名:"浆果丛"->正在燃烧
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "在这种状态下，它长不出浆果。",		-- 物品名:"多汁浆果丛"
			WITHERED = "连果实都干瘪了。",		-- 物品名:"多汁浆果丛"->枯萎了
			GENERIC = "这些应该能吃。",		-- 物品名:"多汁浆果丛"->默认
			PICKED = "努力生长吧。",		-- 物品名:"多汁浆果丛"->被采完了
			DISEASED = "它看上去很不舒服。",--removed		-- 物品名:"多汁浆果丛"->生病了
			DISEASING = "呃...有些地方不对劲。",--removed		-- 物品名:"多汁浆果丛"->正在生病？？
			BURNING = "它大部分都着火了。",		-- 物品名:"多汁浆果丛"->正在燃烧
		},
		BIGFOOT = "那真是一只巨大无比的脚。",--removed		-- 物品名:"大脚怪"->单机 大脚怪
		BIRDCAGE =
		{
			GENERIC = "还差一只鸟。",		-- 物品名:"鸟笼"->默认 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			OCCUPIED = "鸟类伙伴。",		-- 物品名:"鸟笼"->被占领 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SLEEPING = "睡个好觉。",		-- 物品名:"鸟笼"->睡着了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			HUNGRY = "它看起来饿了。",		-- 物品名:"鸟笼"->有点饿了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			STARVING = "它看起来饿极了。",		-- 物品名:"鸟笼"->挨饿 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			DEAD = "我没有照顾好它。",		-- 物品名:"鸟笼"->死了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SKELETON = "不被束缚的骨架。",		-- 物品名:"骷髅"
		},
		BIRDTRAP = "可以往上撒点诱饵。",		-- 物品名:"捕鸟陷阱" 制造描述:"捕捉会飞的动物。"
		CAVE_BANANA_BURNT = "不是我的错。",		-- 物品名:"鸟笼"->烧焦的洞穴香蕉树 制造描述:"为你的鸟类朋友提供一个幸福的家。"
		BIRD_EGG = "生吃也没有问题。",		-- 物品名:"鸟蛋"
		BIRD_EGG_COOKED = "最基础的料理。",		-- 物品名:"煎蛋"
		BISHOP = "会动的机械棋子，小心！",		-- 物品名:"发条主教"
		BLOWDART_FIRE = "别弄反了。",		-- 物品名:"火焰吹箭" 制造描述:"向你的敌人喷火。"
		BLOWDART_SLEEP = "不要倒吸进去。",		-- 物品名:"催眠吹箭" 制造描述:"催眠你的敌人。"
		BLOWDART_PIPE = "一次性的。",		-- 物品名:"吹箭" 制造描述:"向你的敌人喷射利齿。"
		BLOWDART_YELLOW = "别弄反了。",		-- 物品名:"雷电吹箭" 制造描述:"朝你的敌人放闪电。"
		BLUEAMULET = "像冰一样冷。",		-- 物品名:"寒冰护符" 制造描述:"多么冰冷酷炫的护符。"
		BLUEGEM = "它散发着冰冷的光芒。",		-- 物品名:"蓝宝石"
		BLUEPRINT =
		{
            COMMON = "帮大忙了。",		-- 物品名:"蓝图"
            RARE = "帮大忙了。",		-- 物品名:"蓝图"->罕见的
        },
        SKETCH = "一张雕像的图片。要找个地方才能做出来。",		-- 物品名:"{item}草图"
		BLUE_CAP = "它很古怪，还黏黏的。",		-- 物品名:"采摘的蓝蘑菇"
		BLUE_CAP_COOKED = "希望高温能让它变得可食用。",		-- 物品名:"烤蓝蘑菇"
		BLUE_MUSHROOM =
		{
			GENERIC = "是蘑菇。",		-- 物品名:"蓝蘑菇"->默认
			INGROUND = "它在睡觉。",		-- 物品名:"蓝蘑菇"->在地里面
			PICKED = "不知道它会不会长回来？",		-- 物品名:"蓝蘑菇"->被采完了
		},
		BOARDS = "木板。",		-- 物品名:"木板" 制造描述:"更平直的木头。"
		BONESHARD = "一小片骨头。",		-- 物品名:"骨头碎片"
		BONESTEW = "过于丰盛的炖菜。",		-- 物品名:"炖肉汤"
		BUGNET = "抓虫子用的。",		-- 物品名:"捕虫网" 制造描述:"抓虫子用的。"
		BUSHHAT = "可以用来伪装。",		-- 物品名:"灌木丛帽" 制造描述:"很好的伪装！"
		BUTTER = "Ai，我不喜欢冷笑话。",		-- 物品名:"黄油"
		BUTTERFLY =
		{
			GENERIC = "蝴蝶。",		-- 物品名:"蝴蝶"->默认
			HELD = "抓住了。",		-- 物品名:"蝴蝶"->拿在手里
		},
		BUTTERFLYMUFFIN = "蝴蝶做的甜食。",		-- 物品名:"蝴蝶松饼"
		BUTTERFLYWINGS = "漂亮的死物。",		-- 物品名:"蝴蝶翅膀"
		BUZZARD = "鸟，会被诱饵吸引。",		-- 物品名:"秃鹫"
		SHADOWDIGGER = "现在不止他一个了。",		-- 物品名:"蝴蝶"
		CACTUS =
		{
			GENERIC = "长着密密的刺。",		-- 物品名:"仙人掌"->默认
			PICKED = "干瘪了。",		-- 物品名:"仙人掌"->被采完了
		},
		CACTUS_MEAT_COOKED = "和烤水果的性质差不多。",		-- 物品名:"烤仙人掌肉"
		CACTUS_MEAT = "挑刺会很费时间。",		-- 物品名:"仙人掌肉"
		CACTUS_FLOWER = "美丽的花。",		-- 物品名:"仙人掌花"
		COLDFIRE =
		{
			EMBERS = "得加燃料了。",		-- 物品名:"吸热营火"->即将熄灭 制造描述:"这火是越烤越冷的冰火。"
			GENERIC = "能让人安心作业的光源。",		-- 物品名:"吸热营火"->默认 制造描述:"这火是越烤越冷的冰火。"
			HIGH = "熊熊燃烧……",		-- 物品名:"吸热营火"->高 制造描述:"这火是越烤越冷的冰火。"
			LOW = "火变得有点小了。",		-- 物品名:"吸热营火"->低？ 制造描述:"这火是越烤越冷的冰火。"
			NORMAL = "火势刚刚好",		-- 物品名:"吸热营火"->普通 制造描述:"这火是越烤越冷的冰火。"
			OUT = "灭了。",		-- 物品名:"吸热营火"->出去？外面？ 制造描述:"这火是越烤越冷的冰火。"
		},
		CAMPFIRE =
		{
			EMBERS = "得加燃料了。",		-- 物品名:"营火"->即将熄灭 制造描述:"燃烧时发出光亮。"
			GENERIC = "能让人安心作业的光源。",		-- 物品名:"营火"->默认 制造描述:"燃烧时发出光亮。"
			HIGH = "熊熊燃烧……",		-- 物品名:"营火"->高 制造描述:"燃烧时发出光亮。"
			LOW = "火变得有点小了。",		-- 物品名:"营火"->低？ 制造描述:"燃烧时发出光亮。"
			NORMAL = "真舒服。",		-- 物品名:"营火"->普通 制造描述:"燃烧时发出光亮。"
			OUT = "灭了。",		-- 物品名:"营火"->出去？外面？ 制造描述:"燃烧时发出光亮。"
		},
		CANE = "能走得更快当然是好事。",		-- 物品名:"步行手杖" 制造描述:"泰然自若地快步走。"
		CATCOON = "顽皮的猫！",		-- 物品名:"浣猫"
		CATCOONDEN =
		{
			GENERIC = "树桩里的窝。",		-- 物品名:"空心树桩"->默认
			EMPTY = "那只猫不见了。",		-- 物品名:"空心树桩"
		},
		CATCOONHAT = "Mao-mao。",		-- 物品名:"猫帽" 制造描述:"适合那些重视温暖甚于朋友的人。"
		COONTAIL = "我觉得它还在摆动。",		-- 物品名:"猫尾"
		CARROT = "生吃熟吃都没有问题。",		-- 物品名:"胡萝卜"
		CARROT_COOKED = "软塌塌的。",		-- 物品名:"烤胡萝卜"
		CARROT_PLANTED = "好好长大。",		-- 物品名:"胡萝卜"
		CARROT_SEEDS = "一颗种子。",		-- 物品名:"椭圆形种子"
		CARTOGRAPHYDESK =
		{
			GENERIC = "来交换情报吧。",		-- 物品名:"制图桌"->默认 制造描述:"准确地告诉别人你去过哪里。"
			BURNING = "那件事到此为止。",		-- 物品名:"制图桌"->正在燃烧 制造描述:"准确地告诉别人你去过哪里。"
			BURNT = "现在就只有灰烬了。",		-- 物品名:"制图桌"->烧焦的 制造描述:"准确地告诉别人你去过哪里。"
		},
		WATERMELON_SEEDS = "这是一颗种子。",		-- 物品名:"方形种子"
		CAVE_FERN = "一种蕨类植物。",		-- 物品名:"蕨类植物"
		CHARCOAL = "烧焦的木头。",		-- 物品名:"木炭"
        CHESSPIECE_PAWN = "雕塑。",		-- 物品名:"卒子雕塑"
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
        CHESSPIECE_MUSE = "一尊高贵的雕塑。",		-- 物品名:"女王雕塑"
        CHESSPIECE_FORMAL = "一尊高贵的雕塑。",		-- 物品名:"国王雕塑"
        CHESSPIECE_HORNUCOPIA = "一尊雕塑。",		-- 物品名:"丰饶角雕塑"
        CHESSPIECE_PIPE = "在这是禁烟的。",		-- 物品名:"泡泡烟斗雕塑"
        CHESSPIECE_DEERCLOPS = "它的目光仿佛在跟着我。",		-- 物品名:"独眼巨鹿雕塑"
        CHESSPIECE_BEARGER = "空有皮囊。",		-- 物品名:"熊獾雕塑"
        CHESSPIECE_MOOSEGOOSE =
        {
            "燕雀之志。",		-- 物品名:"麋鹿鹅雕塑" 制造描述:未找到
        },
        CHESSPIECE_DRAGONFLY = "那是一次苦战。",		-- 物品名:"龙蝇雕塑"
		CHESSPIECE_MINOTAUR = "最终是我的胜利，",		-- 物品名:"远古守护者雕塑"
        CHESSPIECE_BUTTERFLY = "一尊优雅的雕塑。",		-- 物品名:"月蛾雕塑"
        CHESSPIECE_ANCHOR = "和看上去一样沉。",		-- 物品名:"锚雕塑"
        CHESSPIECE_MOON = "不知为何我有一种眩晕感。",		-- 物品名:"“月亮” 雕塑"
        CHESSPIECE_CARRAT = "有人胜出了！",		-- 物品名:"胡萝卜鼠雕塑"
        CHESSPIECE_MALBATROSS = "你不凭空出现的话也不会在这里。",		-- 物品名:"邪天翁雕塑"
        CHESSPIECE_CRABKING = "不能吃。",		-- 物品名:"帝王蟹雕塑"
        CHESSPIECE_TOADSTOOL = "蟾蜍一动不动。",		-- 物品名:"毒菌蟾蜍雕塑"
        CHESSPIECE_STALKER = "沉默的骨架。",		-- 物品名:"远古织影者雕塑"
        CHESSPIECE_KLAUS = "下次改过自新吧。",		-- 物品名:"克劳斯雕塑"
        CHESSPIECE_BEEQUEEN = "你好，女王蜂。",		-- 物品名:"蜂王雕塑"
        CHESSPIECE_ANTLION = "蚁狮雕塑。",		-- 物品名:"蚁狮雕塑"
        CHESSPIECE_BEEFALO = "很牛……的雕塑。",		-- 物品名:"皮弗娄牛雕塑"
        CHESSPIECE_GUARDIANPHASE3 = "可敬的对手。",		-- 物品名:"天体英雄雕塑"
        CHESSJUNK1 = "一堆烂发条装置。",		-- 物品名:"损坏的发条装置"
        CHESSJUNK2 = "另一堆烂发条装置。",		-- 物品名:"损坏的发条装置"
        CHESSJUNK3 = "更多的烂发条装置。",		-- 物品名:"损坏的发条装置"
		CHESTER = "它擅自跟过来了。",		-- 物品名:"切斯特"
		CHESTER_EYEBONE =
		{
			GENERIC = "不要一直看着我。",		-- 物品名:"眼骨"->默认
			WAITING = "睡着了。",		-- 物品名:"眼骨"->需要等待
		},
		COOKEDMANDRAKE = "吃下去会睡着吗？。",		-- 物品名:"烤曼德拉草"
		COOKEDMEAT = "碳烤熟透。",		-- 物品名:"烤大肉"
		COOKEDMONSTERMEAT = "只比生吃的情况好一点。",		-- 物品名:"烤怪物肉"
		COOKEDSMALLMEAT = "能够饱腹。",		-- 物品名:"烤小肉"
		COOKPOT =
		{
			COOKING_LONG = "这还需要一点时间。",		-- 物品名:"烹饪锅"->饭还需要很久 制造描述:"制作更好的食物。"
			COOKING_SHORT = "就快好了。",		-- 物品名:"烹饪锅"->饭快做好了 制造描述:"制作更好的食物。"
			DONE = "可以吃了。",		-- 物品名:"烹饪锅"->完成了 制造描述:"制作更好的食物。"
			EMPTY = "煎锅会更顺手。",		-- 物品名:"烹饪锅" 制造描述:"制作更好的食物。"
			BURNT = "糊到不能用了。",		-- 物品名:"烹饪锅"->烧焦的 制造描述:"制作更好的食物。"
		},
		CORN = "一根就可以管饱。",		-- 物品名:"玉米"
		CORN_COOKED = "……我没想到会变成这样。",		-- 物品名:"爆米花"
		CORN_SEEDS = "一颗种子。",		-- 物品名:"簇状种子"
        CANARY =
		{
			GENERIC = "黄色的鸟。",		-- 物品名:"金丝雀"->默认
			HELD = "安静。",		-- 物品名:"金丝雀"->拿在手里
		},
        CANARY_POISONED = "看起来不太好。",		-- 物品名:"金丝雀（中毒）"
		CRITTERLAB = "那里面有什么东西吗？",		-- 物品名:"岩石巢穴"
        CRITTER_GLOMLING = "它比本尊要安静一点。",		-- 物品名:"小格罗姆"
        CRITTER_DRAGONLING = "嗡嗡的。",		-- 物品名:"小龙蝇"
		CRITTER_LAMB = "粘液少多了。",		-- 物品名:"小钢羊"
        CRITTER_PUPPY = "成为人类的伙伴吧。",		-- 物品名:"小座狼"
        CRITTER_KITTEN = "不要乱打翻家具。",		-- 物品名:"小浣猫"
        CRITTER_PERDLING = "储备粮二号。",		-- 物品名:"小火鸡"
		CRITTER_LUNARMOTHLING = "是鳞粉在发光吗？",		-- 物品名:"小蛾子"
		CROW =
		{
			GENERIC = "你在找乐子吗？",		-- 物品名:"乌鸦"->默认
			HELD = "看来你在我这不太快乐。",		-- 物品名:"乌鸦"->拿在手里
		},
		CUTGRASS = "割下来的草。",		-- 物品名:"采下的草"
		CUTREEDS = "割下的芦苇。",		-- 物品名:"采下的芦苇"
		CUTSTONE = "光滑的石砖。",		-- 物品名:"石砖" 制造描述:"切成正方形的石头。"
		DEADLYFEAST = "别想不开。", --unimplemented		-- 物品名:"致命的盛宴"->致命盛宴 单机
		DEER =
		{
			GENERIC = "它们是如何分辨方向的？",		-- 物品名:"无眼鹿"->默认
			ANTLER = "那鹿角很浮夸。",		-- 物品名:"无眼鹿"
		},
        DEER_ANTLER = "也该换新的角了。",		-- 物品名:"鹿角"
        DEER_GEMMED = "它是那头野兽的下属。",		-- 物品名:"无眼鹿"
		DEERCLOPS = "大得像虚拟的。",		-- 物品名:"独眼巨鹿"
		DEERCLOPS_EYEBALL = "眼球有点恶心……没在说你。",		-- 物品名:"独眼巨鹿眼球"
		EYEBRELLAHAT =	"恶心但高效的伞。",		-- 物品名:"眼球伞" 制造描述:"面向天空的眼球让你保持干燥。"
		DEPLETED_GRASS =
		{
			GENERIC = "可能是一丛草。",		-- 物品名:"草"->默认
		},
        GOGGLESHAT = "保护眼睛不进风沙。",		-- 物品名:"时髦的护目镜" 制造描述:"你可以瞪大眼睛看装饰性护目镜。"
        DESERTHAT = "保护眼睛不进风沙。",		-- 物品名:"沙漠护目镜" 制造描述:"从你的眼睛里把沙子揉出来。"
		DEVTOOL = "总有用上的一天。",		-- 物品名:"开发工具"
		DEVTOOL_NODEV = "我挥不动它。",		-- 物品名:"草"
		DIRTPILE = "不是我的错觉，就是很可疑。",		-- 物品名:"可疑的土堆"
		DIVININGROD =
		{
			COLD = "信号很弱。", --singleplayer		-- 物品名:"冻伤"->冷了
			GENERIC = "它是某种自动引导装置。", --singleplayer		-- 物品名:"探测杖"->默认 制造描述:"肯定有方法可以离开这里..."
			HOT = "它开始失灵了。", --singleplayer		-- 物品名:"中暑"->热了
			WARM = "我在正确的方向上。", --singleplayer		-- 物品名:"探测杖"->温暖 制造描述:"肯定有方法可以离开这里..."
			WARMER = "很接近了。", --singleplayer		-- 物品名:"探测杖" 制造描述:"肯定有方法可以离开这里..."
		},
		DIVININGRODBASE =
		{
			GENERIC = "我想知道它有什么用。", --singleplayer		-- 物品名:"探测杖底座"->默认
			READY = "看起来它需要一把大钥匙。", --singleplayer		-- 物品名:"探测杖底座"->准备好的 满的
			UNLOCKED = "现在机器可以工作了。", --singleplayer		-- 物品名:"探测杖底座"->解锁了
		},
		DIVININGRODSTART = "那根手杖看起来很有用！", --singleplayer		-- 物品名:"探测杖底座"->单机探测杖底座
		DRAGONFLY = "比起龙我更愿意相信它是昆虫族。",		-- 物品名:"龙蝇"
		ARMORDRAGONFLY = "Soulburner会很喜欢。",		-- 物品名:"鳞甲" 制造描述:"脾气火爆的盔甲。"
		DRAGON_SCALES = "还是热的。",		-- 物品名:"鳞片"
		DRAGONFLYCHEST = "防火的箱子。",		-- 物品名:"龙鳞宝箱" 制造描述:"一种结实且防火的容器。"
		DRAGONFLYFURNACE =
		{
			HAMMERED = "失去了光芒。",		-- 物品名:"龙鳞火炉"->被锤了 制造描述:"给自己建造一个苍蝇暖炉。"
			GENERIC = "产生了大量的热量，但亮光却不多。", --no gems		-- 物品名:"龙鳞火炉"->默认 制造描述:"给自己建造一个苍蝇暖炉。"
			NORMAL = "为过冬提供了便利的帮助。", --one gem		-- 物品名:"龙鳞火炉"->普通 制造描述:"给自己建造一个苍蝇暖炉。"
			HIGH = "滚烫！", --two gems		-- 物品名:"龙鳞火炉"->高 制造描述:"给自己建造一个苍蝇暖炉。"
		},
        HUTCH = "哈奇的移动箱子。",		-- 物品名:"哈奇"
        HUTCH_FISHBOWL =
        {
            GENERIC = "一个鱼缸。",		-- 物品名:"星空"->默认
            WAITING = "一直在身旁的那个小家伙不见了。",		-- 物品名:"星空"->需要等待
        },
		LAVASPIT =
		{
			HOT = "好烫！",		-- 物品名:"中暑"->热了
			COOL = "呃。",		-- 物品名:"龙蝇唾液"
		},
		LAVA_POND = "别离太近。",		-- 物品名:"岩浆池"
		LAVAE = "太烫了！",		-- 物品名:"岩浆虫"
		LAVAE_COCOON = "冷却下来，平静下来。",		-- 物品名:"冷冻虫卵"
		LAVAE_PET =
		{
			STARVING = "它非常饿了。",		-- 物品名:"超级可爱岩浆虫"->挨饿
			HUNGRY = "它的肚子在叫。",		-- 物品名:"超级可爱岩浆虫"->有点饿了
			CONTENT = "它似乎很快乐。",		-- 物品名:"超级可爱岩浆虫"->内容？？？、
			GENERIC = "明明是虫子，但意外地顺眼。",		-- 物品名:"超级可爱岩浆虫"->默认
		},
		LAVAE_EGG =
		{
			GENERIC = "里面传来微弱的暖意。",		-- 物品名:"岩浆虫卵"->默认
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "我觉得温度不够。",		-- 物品名:"冻伤"->冷了
			COMFY = "它在微微晃动。",		-- 物品名:"岩浆虫卵"->舒服的
		},
		LAVAE_TOOTH = "一颗牙？",		-- 物品名:"岩浆虫尖牙"
		DRAGONFRUIT = "和龙没什么关系。",		-- 物品名:"火龙果"
		DRAGONFRUIT_COOKED = "富含维生素E。",		-- 物品名:"烤火龙果"
		DRAGONFRUIT_SEEDS = "这是一颗种子。",		-- 物品名:"球茎状种子"
		DRAGONPIE = "耐饱的水果派。",		-- 物品名:"火龙果派"
		DRUMSTICK = "鸟腿。",		-- 物品名:"鸟腿"
		DRUMSTICK_COOKED = "汉堡套餐热销配件",		-- 物品名:"炸鸟腿"
		DUG_BERRYBUSH = "方便收集食物。",		-- 物品名:"浆果丛（挖出来的）"
		DUG_BERRYBUSH_JUICY = "可以移植到家附近。",		-- 物品名:"多汁浆果丛"
		DUG_GRASS = "移植是为了提高收集资源的效率。。",		-- 物品名:"草丛"
		DUG_MARSH_BUSH = "这需要种植。",		-- 物品名:"尖刺灌木"
		DUG_SAPLING = "这需要种植。",		-- 物品名:"树苗"
		DURIAN = "拿远点。",		-- 物品名:"榴莲"
		DURIAN_COOKED = "我不想评价……",		-- 物品名:"超臭榴莲"
		DURIAN_SEEDS = "这是一颗种子。",		-- 物品名:"脆籽荚"
		EARMUFFSHAT = "给你的耳朵保暖。",		-- 物品名:"兔耳罩" 制造描述:"毛茸茸的保暖物品。"
		EGGPLANT = "未驯化前的野生茄子是蛋形的。",		-- 物品名:"茄子"
		EGGPLANT_COOKED = "我不想再解释一遍。",		-- 物品名:"烤茄子"
		EGGPLANT_SEEDS = "这是一颗种子。",		-- 物品名:"漩涡种子"
		ENDTABLE =
		{
			BURNT = "全部烧焦了。",		-- 物品名:"茶几"->烧焦的 制造描述:"一张装饰桌。"
			GENERIC = "桌上花瓶里的一朵花。",		-- 物品名:"茶几"->默认 制造描述:"一张装饰桌。"
			EMPTY = "我应该把一些东西放进那里。",		-- 物品名:"茶几" 制造描述:"一张装饰桌。"
			WILTED = "看起来不太新鲜。",		-- 物品名:"茶几"->枯萎的 制造描述:"一张装饰桌。"
			FRESHLIGHT = "有一点亮光也不错。",		-- 物品名:"茶几"->茶几-新的发光的 制造描述:"一张装饰桌。"
			OLDLIGHT = "光很微弱。", -- will be wilted soon, light radius will be very small at this point		-- 物品名:"茶几"->茶几-旧的发光的 制造描述:"一张装饰桌。"
		},
		DECIDUOUSTREE =
		{
			BURNING = "希望不会造成森林大火。",		-- 物品名:"桦栗树"->正在燃烧
			BURNT = "至少我可以拿到木炭。",		-- 物品名:"桦栗树"->烧焦的
			CHOPPED = "只剩树桩。",		-- 物品名:"桦栗树"->被砍了
			POISON = "……我不知道你还会生气",		-- 物品名:"桦栗树"->毒化的
			GENERIC = "满是阔叶。",		-- 物品名:"桦栗树"->默认
		},
		ACORN = "树的种子。",		-- 物品名:"桦栗果"
        ACORN_SAPLING = "它很快将长成一棵树。",		-- 物品名:"桦栗树树苗"
		ACORN_COOKED = "烤得很脆。",		-- 物品名:"烤桦栗果"
		BIRCHNUTDRAKE = "它试图咬我！",		-- 物品名:"桦栗果精"
		EVERGREEN =
		{
			BURNING = "希望不会造成森林大火。",		-- 物品名:"常青树"->正在燃烧
			BURNT = "至少我可以拿到木炭。",		-- 物品名:"常青树"->烧焦的
			CHOPPED = "只剩树桩。",		-- 物品名:"常青树"->被砍了
			GENERIC = "满是松针。",		-- 物品名:"常青树"->默认
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "希望不会造成森林大火。",		-- 物品名:"粗壮常青树"->正在燃烧
			BURNT = "至少我可以拿到木炭。",		-- 物品名:"粗壮常青树"->烧焦的
			CHOPPED = "只剩树桩。",		-- 物品名:"粗壮常青树"->被砍了
			GENERIC = "一颗树。",		-- 物品名:"粗壮常青树"->默认
		},
		TWIGGYTREE =
		{
			BURNING = "希望不会造成森林大火。",		-- 物品名:"多枝树"->正在燃烧
			BURNT = "至少我可以拿到木炭。",		-- 物品名:"多枝树"->烧焦的
			CHOPPED = "只剩树桩。",		-- 物品名:"多枝树"->被砍了
			GENERIC = "满是树枝。",		-- 物品名:"多枝树"->默认
			DISEASED = "它看起来很糟糕。", --unimplemented		-- 物品名:"多枝树"->生病了
		},
		TWIGGY_NUT_SAPLING = "它正向不同方向伸展自己的枝条。",		-- 物品名:"多枝树苗"
        TWIGGY_OLD = "它向不同方向伸展自己的枝条。",		-- 物品名:"多枝树"
		TWIGGY_NUT = "一颗树种。",		-- 物品名:"多枝树种"->多枝树果
		EYEPLANT = "有视线在看着我……这次不是错觉。",		-- 物品名:"眼球草"
		INSPECTSELF = "我很好。",		-- 物品名:"多枝树"->检查自己
		FARMPLOT =
		{
			GENERIC = "我应该试着种一些庄稼。",		-- 物品名:未找到
			GROWING = "好好长大吧。",		-- 物品名:未找到
			NEEDSFERTILIZER = "应该需要施肥。",		-- 物品名:未找到
			BURNT = "灰烬中长不出庄稼。",		-- 物品名:未找到
		},
		FEATHERHAT = "装饰性更强的帽子。",		-- 物品名:"羽毛帽" 制造描述:"头上的装饰。"
		FEATHER_CROW = "黑鸟的羽毛。",		-- 物品名:"黑色羽毛"
		FEATHER_ROBIN = "红雀的羽毛。",		-- 物品名:"红色羽毛"
		FEATHER_ROBIN_WINTER = "雪雀的羽毛。",		-- 物品名:"蔚蓝羽毛"
		FEATHER_CANARY = "金丝雀的羽毛。",		-- 物品名:"黄色羽毛"
		FEATHERPENCIL = "体验回到上个世纪的感觉。",		-- 物品名:"羽毛笔" 制造描述:"是的，羽毛是必须的。"
        COOKBOOK = "对我这种人而言，有参考价值。",		-- 物品名:"烹饪指南" 制造描述:"查看你收集的食谱。"
		FEM_PUPPET = "她被困住了！", --single player		-- 物品名:未找到
		FIREFLIES =
		{
			GENERIC = "在城市里很难见到这些。",		-- 物品名:"萤火虫"->默认
			HELD = "它们在我的口袋里发光。",		-- 物品名:"萤火虫"->拿在手里
		},
		FIREHOUND = "特殊的猎犬。",		-- 物品名:"红色猎犬"
		FIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点燃料。",		-- 物品名:"火坑"->即将熄灭 制造描述:"一种更安全、更高效的营火。"
			GENERIC = "在没有灯具之前，有了它能让我安心不少。",		-- 物品名:"火坑"->默认 制造描述:"一种更安全、更高效的营火。"
			HIGH = "熊熊燃烧……",		-- 物品名:"火坑"->高 制造描述:"一种更安全、更高效的营火。"
			LOW = "火变得有点小了。",		-- 物品名:"火坑"->低？ 制造描述:"一种更安全、更高效的营火。"
			NORMAL = "火势刚刚好。",		-- 物品名:"火坑"->普通 制造描述:"一种更安全、更高效的营火。"
			OUT = "至少我能让它再烧起来。",		-- 物品名:"火坑"->出去？外面？ 制造描述:"一种更安全、更高效的营火。"
		},
		COLDFIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点燃料。",		-- 物品名:"吸热火坑"->即将熄灭 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			GENERIC = "在没有灯具之前，有了它能让我安心不少。",		-- 物品名:"吸热火坑"->默认 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			HIGH = "熊熊燃烧……",		-- 物品名:"吸热火坑"->高 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			LOW = "火变得有点小了。",		-- 物品名:"吸热火坑"->低？ 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			NORMAL = "火势刚刚好。",		-- 物品名:"吸热火坑"->普通 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			OUT = "至少我能让它再烧起来。",		-- 物品名:"吸热火坑"->出去？外面？ 制造描述:"燃烧效率更高，但仍然越烤越冷。"
		},
		FIRESTAFF = "得慎重运用。",		-- 物品名:"火魔杖" 制造描述:"利用火焰的力量！"
		FIRESUPPRESSOR =
		{
			ON = "有了这个可以一个人打雪仗吗？。",		-- 物品名:"雪球发射器"->开启 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			OFF = "一切都平息了。",		-- 物品名:"雪球发射器"->关闭 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			LOWFUEL = "燃料剩得不多了。",		-- 物品名:"雪球发射器"->燃料不足 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
		},
		FISH = "它奋力在跳动。",		-- 物品名:"鱼"
		FISHINGROD = "虽然在这之前我毫无经验。",		-- 物品名:"钓竿" 制造描述:"去钓鱼。为了鱼。"
		FISHSTICKS = "多谢款待。",		-- 物品名:"炸鱼排"
		FISHTACOS = "松脆的口感。",		-- 物品名:"鱼肉玉米卷"
		FISH_COOKED = "烤得恰到好处。",		-- 物品名:"烤鱼"
		FLINT = "非常尖的石头。",		-- 物品名:"燧石"
		FLOWER =
		{
            GENERIC = "很漂亮。",		-- 物品名:"花"->默认
            ROSE = "多刺的花。",		-- 物品名:"花"->玫瑰
        },
        FLOWER_WITHERED = "花会化作肥料。",		-- 物品名:"枯萎的花"
		FLOWERHAT = "……一股清香。",		-- 物品名:"花环" 制造描述:"放松神经的东西。"
		FLOWER_EVIL = "不同于别的花朵。",		-- 物品名:"邪恶花"
		FOLIAGE = "一些多叶植物。",		-- 物品名:"蕨叶"
		FOOTBALLHAT = "带着太闷热了。",		-- 物品名:"橄榄球头盔" 制造描述:"保护你的脑壳。"
        FOSSIL_PIECE = "我对这个世界的历史没有兴趣。",		-- 物品名:"化石碎片"
        FOSSIL_STALKER =
        {
			GENERIC = "还有些碎片没找到。",		-- 物品名:"奇异的骨架"->默认
			FUNNY = "看起来很古怪。",		-- 物品名:"奇异的骨架"->趣味？？
			COMPLETE = "它刚才是不是动了一下？",		-- 物品名:"奇异的骨架"->准备好了
        },
        STALKER = "骨架和暗影融合在了一起！",		-- 物品名:"复活的骨架"
        STALKER_ATRIUM = "决斗，开始！",		-- 物品名:"远古织影者"
        STALKER_MINION = "会咬到脚踝。",		-- 物品名:"编织暗影"
        THURIBLE = "闻起来像化学试剂。",		-- 物品名:"暗影香炉"
        ATRIUM_OVERGROWTH = "这些符号我一个都不认得。",		-- 物品名:"远古方尖碑"
		FROG =
		{
			DEAD = "死青蛙。",		-- 物品名:"青蛙"->死了
			GENERIC = "别跟回来。",		-- 物品名:"青蛙"->默认
			SLEEPING = "安静多了。",		-- 物品名:"青蛙"->睡着了
		},
		FROGGLEBUNWICH = "面包夹肉。和热狗一样。",		-- 物品名:"蛙腿三明治"
		FROGLEGS = "青蛙肉。",		-- 物品名:"蛙腿"
		FROGLEGS_COOKED = "味道像鸡肉。",		-- 物品名:"烤蛙腿"
		FRUITMEDLEY = "混合水果。",		-- 物品名:"水果圣代"
		FURTUFT = "黑白毛皮。",		-- 物品名:"毛丛"
		GEARS = "有用的机械零件。",		-- 物品名:"齿轮"
		GHOST = "人类在这个世界的数据残留。",		-- 物品名:"幽灵"
		GOLDENAXE = "挺花哨的一把斧头。",		-- 物品名:"黄金斧头" 制造描述:"砍树也要有格调！"
		GOLDENPICKAXE = "金子比石头软不是这里的常识",		-- 物品名:"黄金鹤嘴锄" 制造描述:"像大Boss一样砸碎岩石。"
		GOLDENPITCHFORK = "没必要的花哨。",		-- 物品名:"黄金干草叉" 制造描述:"重新布置整个世界。"
		GOLDENSHOVEL = "耐用而花哨的铲子。",		-- 物品名:"黄金铲子" 制造描述:"挖掘作用相同，但使用寿命更长。"
		GOLDNUGGET = "精密电子仪器的必需品。",		-- 物品名:"金块"
		GRASS =
		{
			BARREN = "它需要肥料",		-- 物品名:"草"
			WITHERED = "枯竭于高温。",		-- 物品名:"草"->枯萎了
			BURNING = "正在形成燎原之势。",		-- 物品名:"草"->正在燃烧
			GENERIC = "是一丛草。",		-- 物品名:"草"->默认
			PICKED = "野草很快就会再长出来。",		-- 物品名:"草"->被采完了
			DISEASED = "它看上去很不舒服。", --unimplemented		-- 物品名:"草"->生病了
			DISEASING = "呃...有些地方不对劲。", --unimplemented		-- 物品名:"草"->正在生病？？
		},
		GRASSGEKKO =
		{
			GENERIC = "究竟是草还是壁虎？。",		-- 物品名:"草壁虎"->默认
			DISEASED = "它看上去真的很不舒服。", --unimplemented		-- 物品名:"草壁虎"->生病了
		},
		GREEN_CAP = "我想这不能生吃。",		-- 物品名:"采摘的绿蘑菇"
		GREEN_CAP_COOKED = "希望高温能消除它的毒性。",		-- 物品名:"烤绿蘑菇"
		GREEN_MUSHROOM =
		{
			GENERIC = "颜色鲜艳的蘑菇大多不怀好意。",		-- 物品名:"绿蘑菇"->默认
			INGROUND = "为什么缩回去了？",		-- 物品名:"绿蘑菇"->在地里面
			PICKED = "它会长回来的。",		-- 物品名:"绿蘑菇"->被采完了
		},
		GUNPOWDER = "易燃易爆。",		-- 物品名:"火药" 制造描述:"一把火药。"
		HAMBAT = "可惜不能吃，但算不上浪费食物。",		-- 物品名:"火腿棒" 制造描述:"舍不得火腿套不着狼。"
		HAMMER = "不完全撤回。",		-- 物品名:"锤子" 制造描述:"敲碎各种东西。"
		HEALINGSALVE = "原始的消毒方法",		-- 物品名:"治疗药膏" 制造描述:"对割伤和擦伤进行消毒杀菌。"
		HEATROCK =
		{
			FROZEN = "它比冰还冷。",		-- 物品名:"暖石"->冰冻 制造描述:"储存热能供旅行途中使用。"
			COLD = "一块冰凉的石头。",		-- 物品名:"冻伤"->冷了
			GENERIC = "我可以控制它的温度。",		-- 物品名:"暖石"->默认 制造描述:"储存热能供旅行途中使用。"
			WARM = "就和它的名字一样。",		-- 物品名:"暖石"->温暖 制造描述:"储存热能供旅行途中使用。"
			HOT = "稍微有些烫手。",		-- 物品名:"中暑"->热了
		},
		HOME = "一定有人住在这里。",		-- 物品名:"暖石"->没调用 制造描述:"储存热能供旅行途中使用。"
		HOMESIGN =
		{
			GENERIC = "上面写着“你在这里”。",		-- 物品名:"路牌"->默认 制造描述:"在世界中留下你的标记。"
            UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"路牌"->没有写字 制造描述:"在世界中留下你的标记。"
			BURNT = "“不要玩火柴……”",		-- 物品名:"路牌"->烧焦的 制造描述:"在世界中留下你的标记。"
		},
		ARROWSIGN_POST =
		{
			GENERIC = "它说“那个方向”。",		-- 物品名:"指路标志"->默认 制造描述:"对这个世界指指点点。或许只是打下手势。"
            UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"指路标志"->没有写字 制造描述:"对这个世界指指点点。或许只是打下手势。"
			BURNT = "“不要玩火柴……”",		-- 物品名:"指路标志"->烧焦的 制造描述:"对这个世界指指点点。或许只是打下手势。"
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "它说“那个方向”。",		-- 物品名:"指路标志"->默认
            UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"指路标志"->没有写字
			BURNT = "“不要玩火柴……”",		-- 物品名:"指路标志"->烧焦的
		},
		HONEY = "甜的。",		-- 物品名:"蜂蜜"
		HONEYCOMB = "蜜蜂住在这里。",		-- 物品名:"蜂巢"
		HONEYHAM = "香甜可口。",		-- 物品名:"蜜汁火腿"
		HONEYNUGGETS = "勾起了我的食欲。",		-- 物品名:"蜜汁卤肉"
		HORN = "声音低沉厚重。",		-- 物品名:"牛角"
		HOUND = "它们总是有组织地成群出动。",		-- 物品名:"猎犬"
		HOUNDCORPSE =
		{
			GENERIC = "它们总是有组织地成群出动。",		-- 物品名:"猎犬"->默认
			BURNING = "在这种关头它们也没有放弃追猎。",		-- 物品名:"猎犬"->正在燃烧
			REVIVING = "是你们要成为我的猎物才对。",		-- 物品名:"猎犬"
		},
		HOUNDBONE = "狗的骨头。",		-- 物品名:"犬骨"
		HOUNDMOUND = "不要挡路！",		-- 物品名:"猎犬丘"
		ICEBOX = "这下食物就不容易坏了。",		-- 物品名:"冰箱" 制造描述:"延缓食物变质。"
		ICEHAT = "简单粗暴的降温办法。",		-- 物品名:"冰帽" 制造描述:"用科学技术合成的冰帽。"
		ICEHOUND = "你们也会换上季节的保护色。",		-- 物品名:"蓝色猎犬"
		INSANITYROCK =
		{
			ACTIVE = "你好，欧贝利斯克。",		-- 物品名:"方尖碑"->激活了
			INACTIVE = "它现在像一座金字塔。",		-- 物品名:"方尖碑"->没有激活
		},
		JAMMYPRESERVES = "或许该做个罐子。",		-- 物品名:"果酱"
		KABOBS = "串在棍子上的午餐。",		-- 物品名:"肉串"
		KILLERBEE =
		{
			GENERIC = "离他们远点！",		-- 物品名:"杀人蜂"->默认
			HELD = "小心它的蛰针。",		-- 物品名:"杀人蜂"->拿在手里
		},
		KNIGHT = "会动的机械棋子。",		-- 物品名:"发条骑士"
		KOALEFANT_SUMMER = "我会狩猎你。",		-- 物品名:"考拉象"
		KOALEFANT_WINTER = "过冬的粮食。",		-- 物品名:"考拉象"
		KRAMPUS = "把东西还回来！",		-- 物品名:"坎普斯"
		KRAMPUS_SACK = "全是粘液……",		-- 物品名:"坎普斯背包"
		LEIF = "友好地*提醒你种树。",		-- 物品名:"树精守卫"
		LEIF_SPARSE = "友好地……提醒你种树。",		-- 物品名:"树精守卫"
		LIGHTER  = "她的幸运打火机。",		-- 物品名:"薇洛的打火机" 制造描述:"火焰在雨中彻夜燃烧。"
		LIGHTNING_ROD =
		{
			CHARGED = "保护你和周边的事物。",		-- 物品名:"避雷针" 制造描述:"防雷劈。"
			GENERIC = "保护你和周边的事物。",		-- 物品名:"避雷针"->默认 制造描述:"防雷劈。"
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "奇怪的羚羊。",		-- 物品名:"伏特羊"->默认
			CHARGED = "我更熟悉它带火的样子。",		-- 物品名:"伏特羊"
		},
		LIGHTNINGGOATHORN = "羊角避雷针。",		-- 物品名:"伏特羊角"
		GOATMILK = "带电的羊膻味酸奶",		-- 物品名:"带电的羊奶"
		LITTLE_WALRUS = "海象的下属。",		-- 物品名:"小海象"
		LIVINGLOG = "某种有魔力的木头。",		-- 物品名:"活木头" 制造描述:"用你的身体来代替\n你该干的活吧。"
		LOG =
		{
			BURNING = "好烫！",		-- 物品名:"木头"->正在燃烧
			GENERIC = "又大又重的木头。",		-- 物品名:"木头"->默认
		},
		LUCY = "一把精致的斧子。",		-- 物品名:"露西斧"
		LUREPLANT = "高价值的肉食植物。",		-- 物品名:"食人花"
		LUREPLANTBULB = "可以规划肉农场了。",		-- 物品名:"食人花种子"
		MALE_PUPPET = "他被困住了！", --single player		-- 物品名:"木头"
		MANDRAKE_ACTIVE = "太吵了，闭嘴。",		-- 物品名:"曼德拉草"
		MANDRAKE_PLANTED = "拔出来前需要捂住耳朵。",		-- 物品名:"曼德拉草"
		MANDRAKE = "曼德拉草根曼德拉草根会让人睡着。",		-- 物品名:"曼德拉草"
        MANDRAKESOUP = "晚安好梦。",		-- 物品名:"曼德拉草汤"
        MANDRAKE_COOKED = "它失去了活力。",		-- 物品名:"木头"
        MAPSCROLL = "一张空白的地图。",		-- 物品名:"地图卷轴" 制造描述:"向别人展示你看到什么！"
        MARBLE = "大理石。",		-- 物品名:"大理石"
        MARBLEBEAN = "开始播种吧。",		-- 物品名:"大理石豌豆" 制造描述:"种植一片大理石森林。"
        MARBLEBEAN_SAPLING = "看起来刻了点什么。",		-- 物品名:"大理石芽"
        MARBLESHRUB = "完全不懂生长原理。",		-- 物品名:"大理石灌木"
        MARBLEPILLAR = "洁白的柱子。",		-- 物品名:"大理石柱"
        MARBLETREE = "斧子应该砍不倒它。",		-- 物品名:"大理石树"
        MARSH_BUSH =
        {
			BURNT = "少了一片荆棘，不是损失。",		-- 物品名:"尖刺灌木"->烧焦的
            BURNING = "在着火。",		-- 物品名:"尖刺灌木"->正在燃烧
            GENERIC = "它看起来很多刺。",		-- 物品名:"尖刺灌木"->默认
            PICKED = "啊。",		-- 物品名:"尖刺灌木"->被采完了
        },
        BURNT_MARSH_BUSH = "被烧得精光。",		-- 物品名:"尖刺灌木"
        MARSH_PLANT = "这是一株植物。",		-- 物品名:"植物"
        MARSH_TREE =
        {
            BURNING = "在着火。",		-- 物品名:"针刺树"->正在燃烧
            BURNT = "烧焦了的针刺树。",		-- 物品名:"针刺树"->烧焦的
            CHOPPED = "变得圆润了。",		-- 物品名:"针刺树"->被砍了
            GENERIC = "那些尖刺看起来很锋利。",		-- 物品名:"针刺树"->默认
        },
        MAXWELL = "我恨那个家伙。",--single player		-- 物品名:"麦斯威尔"->单机 麦斯威尔
        MAXWELLHEAD = "我可以看到他毛孔里面的东西。",--removed		-- 物品名:"麦斯威尔的头"->单机 麦斯威尔的头
        MAXWELLLIGHT = "我想知道它们是怎么工作的。",--single player		-- 物品名:"麦斯威尔灯"->单机 麦斯威尔的灯
        MAXWELLLOCK = "看起来就像一个钥匙孔。",--single player		-- 物品名:"梦魇锁"->单机 麦斯威尔的噩梦锁
        MAXWELLTHRONE = "那个看起来不太舒适。",--single player		-- 物品名:"梦魇王座"->单机 麦斯威尔的噩梦王座
        MEAT = "重要的蛋白质来源。",		-- 物品名:"肉"
        MEATBALLS = "纯手制的，就不要在意圆不圆的问题了。",		-- 物品名:"肉丸"
        MEATRACK =
        {
            DONE = "已经晾干了。",		-- 物品名:"晾肉架"->完成了 制造描述:"晾肉的架子。"
            DRYING = "风干还需要一些时间。",		-- 物品名:"晾肉架"->正在风干 制造描述:"晾肉的架子。"
            DRYINGINRAIN = "雨天想要风干还是勉强了点。",		-- 物品名:"晾肉架"->雨天风干 制造描述:"晾肉的架子。"
            GENERIC = "我该往上晾点什么。",		-- 物品名:"晾肉架"->默认 制造描述:"晾肉的架子。"
            BURNT = "下次小心点。",		-- 物品名:"晾肉架"->烧焦的 制造描述:"晾肉的架子。"
            DONE_NOTMEAT = "干燥了。",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
            DRYING_NOTMEAT = "慢慢风干吧。",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
            DRYINGINRAIN_NOTMEAT = "它变得湿滑，完全失去应有的作用。",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
        },
        MEAT_DRIED = "吃这个需要再喝点水。",		-- 物品名:"风干肉"
        MERM = "它看起来无法沟通。",		-- 物品名:"鱼人"
        MERMHEAD =
        {
            GENERIC = "远远地就能传来鱼腥味。",		-- 物品名:"鱼人头"->默认
            BURNT = "现在只有焦味。",		-- 物品名:"鱼人头"->烧焦的
        },
        MERMHOUSE =
        {
            GENERIC = "勉强挡风。",		-- 物品名:"漏雨的小屋"->默认
            BURNT = "曾经有人住在里面。",		-- 物品名:"漏雨的小屋"->烧焦的
        },
        MINERHAT = "免持照明装置。",		-- 物品名:"矿工帽" 制造描述:"用你脑袋上的灯照亮夜晚。"
        MONKEY = "别凑热闹！",		-- 物品名:"穴居猴"
        MONKEYBARREL = "是真的在动，还是我的压力太大了？",		-- 物品名:"穴居猴桶"
        MONSTERLASAGNA = "……也能吃的吧。",		-- 物品名:"怪物千层饼"
        FLOWERSALAD = "一碗绿叶子。",		-- 物品名:"花沙拉"
        ICECREAM = "草薙哥那有得卖。",		-- 物品名:"冰淇淋"
        WATERMELONICLE = "冷冻西瓜。",		-- 物品名:"西瓜冰棍"
        TRAILMIX = "坚果杂烩。",		-- 物品名:"什锦干果"
        HOTCHILI = "好辣……!",		-- 物品名:"辣椒炖肉"
        GUACAMOLE = "这是什么？",		-- 物品名:"鳄梨酱"
        MONSTERMEAT = "应急食物。",		-- 物品名:"怪物肉"
        MONSTERMEAT_DRIED = "还算能吃的肉干。",		-- 物品名:"怪物肉干"
        MOOSE = "奇美拉。",		-- 物品名:"漏雨的小屋"
        MOOSE_NESTING_GROUND = "看起来是一个巨大的巢。",		-- 物品名:"漏雨的小屋"
        MOOSEEGG = "好大的蛋。",		-- 物品名:"漏雨的小屋"
        MOSSLING = "看着还有点可爱。",		-- 物品名:"麋鹿鹅幼崽"
        FEATHERFAN = "降温用的大扇子。",		-- 物品名:"羽毛扇" 制造描述:"超柔软、超大的扇子。"
        MINIFAN = "不知道怎么回事，风以两倍的速度从后面吹来。",		-- 物品名:"旋转的风扇" 制造描述:"你得跑起来，才能带来风！"
        GOOSE_FEATHER = "让这些羽毛得到最大化的利用吧。",		-- 物品名:"麋鹿鹅羽毛"
        STAFF_TORNADO = "可以制造强风。",		-- 物品名:"天气风向标" 制造描述:"把你的敌人吹走。"
        MOSQUITO =
        {
            GENERIC = "敢过来的话我会拍你。",		-- 物品名:"蚊子"->默认
            HELD = "抓着你了。",		-- 物品名:"蚊子"->拿在手里
        },
        MOSQUITOSACK = "……这是我的血吗？",		-- 物品名:"蚊子血囊"
        MOUND =
        {
            DUG = "什么都没有。",		-- 物品名:"坟墓"->被挖了
            GENERIC = "也许有一些我会用到的物资。",		-- 物品名:"坟墓"->默认
        },
        NIGHTLIGHT = "阴森的光让我不能完全放心下来。",		-- 物品名:"魂灯" 制造描述:"用你的噩梦点亮夜晚。"
        NIGHTMAREFUEL = "噩梦能称作燃料的话，我身上还有很多。",		-- 物品名:"噩梦燃料" 制造描述:"傻子和疯子使用的邪恶残渣。"
        NIGHTSWORD = "双刃的剑。",		-- 物品名:"暗夜剑" 制造描述:"造成噩梦般的伤害。"
        NITRE = "和别的石头长得不太一样。",		-- 物品名:"硝石"
        ONEMANBAND = "铛铛锵锵，我尽力了。",		-- 物品名:"独奏乐器" 制造描述:"疯子音乐家也有粉丝。"
        OASISLAKE =
		{
			GENERIC = "这是海市蜃楼吗？",		-- 物品名:"湖泊"->默认
			EMPTY = "沙漠里的希望如今干涸了。",		-- 物品名:"湖泊"
		},
        PANDORASCHEST = "在那里很显眼。是陷阱吗？",		-- 物品名:"华丽箱子"
        PANFLUTE = "它们对音乐没有抗性。",		-- 物品名:"排箫" 制造描述:"抚慰凶猛野兽的音乐。"
        PAPYRUS = "一些纸。",		-- 物品名:"莎草纸" 制造描述:"用于书写。"
        WAXPAPER = "一些蜡纸。",		-- 物品名:"蜡纸" 制造描述:"用于打包东西。"
        PENGUIN = "见多了之后就习惯了。",		-- 物品名:"企鸥"
        PERD = "送上门来的肉。",		-- 物品名:"火鸡"
        PEROGIES = "很划算的一餐。",		-- 物品名:"波兰水饺"
        PETALS = "有人用它们泡水。",		-- 物品名:"花瓣"
        PETALS_EVIL = "它们让我染上了邪恶的气息。",		-- 物品名:"恶魔花瓣"
        PHLEGM = "非常恶心。",		-- 物品名:"脓鼻涕"
        PICKAXE = "用来凿石头的。",		-- 物品名:"鹤嘴锄" 制造描述:"凿碎岩石。"
        PIGGYBACK = "虽然有点重，但也实用。",		-- 物品名:"小猪包" 制造描述:"能装许多东西，但会减慢你的速度。"
        PIGHEAD =
        {
            GENERIC = "嘴里应该再含一颗樱桃。",		-- 物品名:"猪头"->默认
            BURNT = "外酥里嫩。",		-- 物品名:"猪头"->烧焦的
        },
        PIGHOUSE =
        {
            FULL = "有人住在里面。",		-- 物品名:"猪屋"->满了 制造描述:"可以住一只猪。"
            GENERIC = "起码是成型的房子。",		-- 物品名:"猪屋"->默认 制造描述:"可以住一只猪。"
            LIGHTSOUT = "我知道有人在。",		-- 物品名:"猪屋"->关灯了 制造描述:"可以住一只猪。"
            BURNT = "希望里面的居民没事。",		-- 物品名:"猪屋"->烧焦的 制造描述:"可以住一只猪。"
        },
        PIGKING = "是贤明的王，还是好吃懒做的家伙，都与我无关。",		-- 物品名:"猪王"
        PIGMAN =
        {
            DEAD = "应该找人通知它的家人。",		-- 物品名:"猪人"->死了
            FOLLOWER = "我用肉和他们打好了关系。",		-- 物品名:"猪人"->追随者
            GENERIC = "这个世界的原住民。",		-- 物品名:"猪人"->默认
            GUARD = "我的脸很吓人吗？",		-- 物品名:"猪人"->警戒
            WEREPIG = "他的脑子过载了。",		-- 物品名:"猪人"->疯猪
        },
        PIGSKIN = "上面还带着尾巴。",		-- 物品名:"猪皮"
        PIGTENT = "闻起来像培根。",		-- 物品名:"猪人"
        PIGTORCH = "看上去很惬意。",		-- 物品名:"猪火炬"
        PINECONE = "和松鼠是好搭档。",		-- 物品名:"松果"
        PINECONE_SAPLING = "它很快将长成一棵大树。",		-- 物品名:"常青树苗"
        LUMPY_SAPLING = "它在积蓄能量……",		-- 物品名:"有疙瘩的树苗"
        PITCHFORK = "利落地改造土地。。",		-- 物品名:"干草叉" 制造描述:"铲地用具。"
        PLANTMEAT = "这个……该怎么吃比较好？",		-- 物品名:"叶肉"
        PLANTMEAT_COOKED = "至少它现在是热的。",		-- 物品名:"烤叶肉"
        PLANT_NORMAL =
        {
            GENERIC = "随风摇摆。",		-- 物品名:"农作物"->默认
            GROWING = "好好长大吧。",		-- 物品名:"农作物"->正在生长
            READY = "可以采摘了。",		-- 物品名:"农作物"->准备好的 满的
            WITHERED = "晒死的。",		-- 物品名:"农作物"->枯萎了
        },
        POMEGRANATE = "吃它有点麻烦。",		-- 物品名:"石榴"
        POMEGRANATE_COOKED = "直接吃也能吃。",		-- 物品名:"切片熟石榴"
        POMEGRANATE_SEEDS = "这是一颗种子。",		-- 物品名:"风刮来的种子"
        POND = "里面兴许有鱼。",		-- 物品名:"池塘"
        POOP = "检测你是否有踏上农场主道路的决心。",		-- 物品名:"粪肥"
        FERTILIZER = "我已经麻木了。",		-- 物品名:"便便桶" 制造描述:"少拉点在手上，多拉点在庄稼上。"
        PUMPKIN = "南瓜。应该怎么烹饪？",		-- 物品名:"南瓜"
        PUMPKINCOOKIE = "原来如此。",		-- 物品名:"南瓜饼干"
        PUMPKIN_COOKED = "软的……口感。",		-- 物品名:"烤南瓜"
        PUMPKIN_LANTERN = "万圣节到了吗？",		-- 物品名:"南瓜灯" 制造描述:"长着鬼脸的照明用具。"
        PUMPKIN_SEEDS = "这是一颗种子。",		-- 物品名:"尖种子"
        PURPLEAMULET = "它在向我低语。",		-- 物品名:"梦魇护符" 制造描述:"引起精神错乱。"
        PURPLEGEM = "叠放两颗宝石而来的新宝石。",		-- 物品名:"紫宝石" 制造描述:"结合你们的颜色！"
        RABBIT =
        {
            GENERIC = "没有胡萝卜给你。",		-- 物品名:"兔子"->默认
            HELD = "毛绒绒的……",		-- 物品名:"兔子"->拿在手里
        },
        RABBITHOLE =
        {
            GENERIC = "兔子的家。",		-- 物品名:"兔洞"->默认
            SPRING = "没有兔子在这。",		-- 物品名:"兔洞"->春天 or 潮湿
        },
        RAINOMETER =
        {
            GENERIC = "它能测出是否有雨。",		-- 物品名:"雨量计"->默认 制造描述:"观测降雨机率。"
            BURNT = "我想这里的雨不能灭火。",		-- 物品名:"雨量计"->烧焦的 制造描述:"观测降雨机率。"
        },
        RAINCOAT = "我一般不想淋雨。",		-- 物品名:"雨衣" 制造描述:"让你保持干燥的防水外套。"
        RAINHAT = "至少保护头部不被淋湿。",		-- 物品名:"雨帽" 制造描述:"手感柔软，防雨必备。"
        RATATOUILLE = "补充纤维和维生素。",		-- 物品名:"蔬菜杂烩"
        RAZOR = "我还没到需要用这个的年纪。",		-- 物品名:"剃刀" 制造描述:"剃掉你脏脏的山羊胡子。"
        REDGEM = "它闪着温润的光。",		-- 物品名:"红宝石"
        RED_CAP = "鲜艳的蘑菇大多有毒。",		-- 物品名:"采摘的红蘑菇"
        RED_CAP_COOKED = "高温大概能减弱它的毒性。",		-- 物品名:"烤红蘑菇"
        RED_MUSHROOM =
        {
            GENERIC = "鲜艳的蘑菇大多有毒。",		-- 物品名:"红蘑菇"->默认
            INGROUND = "它在睡觉。",		-- 物品名:"红蘑菇"->在地里面
            PICKED = "它会长回来的。",		-- 物品名:"红蘑菇"->被采完了
        },
        REEDS =
        {
            BURNING = "燃烧不了太久。",		-- 物品名:"芦苇"->正在燃烧
            GENERIC = "一簇芦苇。",		-- 物品名:"芦苇"->默认
            PICKED = "采完了。",		-- 物品名:"芦苇"->被采完了
        },
        RELIC = "以前的住民留下的。",		-- 物品名:"遗物"
        RUINS_RUBBLE = "考古时间。",		-- 物品名:"损毁的废墟"
        RUBBLE = "只是些碎石块。",		-- 物品名:"碎石"
        RESEARCHLAB =
        {
            GENERIC = "我也不知道我是如何造出这个的。",		-- 物品名:"科学机器"->默认 制造描述:"解锁新的合成配方！"
            BURNT = "现在做不了科学研究了。",		-- 物品名:"科学机器"->烧焦的 制造描述:"解锁新的合成配方！"
        },
        RESEARCHLAB2 =
        {
            GENERIC = "科学机器2.0",		-- 物品名:"炼金引擎"->默认 制造描述:"解锁更多合成配方！"
            BURNT = "下次注意点。",		-- 物品名:"炼金引擎"->烧焦的 制造描述:"解锁更多合成配方！"
        },
        RESEARCHLAB3 =
        {
            GENERIC = "我似乎踏足了禁忌的领域。",		-- 物品名:"暗影操控器"->默认 制造描述:"这还是科学吗？"
            BURNT = "不管它原来是什么，现在已经烧掉了。",		-- 物品名:"暗影操控器"->烧焦的 制造描述:"这还是科学吗？"
        },
        RESEARCHLAB4 =
        {
            GENERIC = "基于高礼帽展开。",		-- 物品名:"灵子分解器"->默认 制造描述:"增强高礼帽的魔力。"
            BURNT = "败于火球。",		-- 物品名:"灵子分解器"->烧焦的 制造描述:"增强高礼帽的魔力。"
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "我尽力让它看着有个人样。",		-- 物品名:"肉块雕像"->默认 制造描述:"以肉的力量让你重生。"
            BURNT = "没用了。",		-- 物品名:"肉块雕像"->烧焦的 制造描述:"以肉的力量让你重生。"
        },
        RESURRECTIONSTONE = "光滑冰凉。",		-- 物品名:"试金石"
        ROBIN =
        {
            GENERIC = "鲜红的羽毛大概不能带来保护效果。",		-- 物品名:"红雀"->默认
            HELD = "为你的大意付出代价。",		-- 物品名:"红雀"->拿在手里
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
            GENERIC = "我会尽力。",		-- 物品名:"岩石"->默认
            RAISED = "太远了够不着。",		-- 物品名:"岩石"->提高了？
        },
        ROCK = "很重。",		-- 物品名:"岩石"
        PETRIFIED_TREE = "它的内在彻底转变了。。",		-- 物品名:"岩石"
        ROCK_PETRIFIED_TREE = "它的内在彻底转变了。",		-- 物品名:"石化树"
        ROCK_PETRIFIED_TREE_OLD = "它的内在彻底转变了。",		-- 物品名:"岩石"
        ROCK_ICE =
        {
            GENERIC = "储存着海量的冰。",		-- 物品名:"迷你冰川"->默认
            MELTED = "下一个冬季再见。",		-- 物品名:"迷你冰川"->融化了
        },
        ROCK_ICE_MELTED = "下一个冬季再见。",		-- 物品名:"融化的迷你冰川"
        ICE = "化得很快。",		-- 物品名:"冰"
        ROCKS = "石器时代。",		-- 物品名:"石头"
        ROOK = "小心，别引起它的注意。",		-- 物品名:"发条战车"
        ROPE = "一种短绳。",		-- 物品名:"绳子" 制造描述:"紧密编成的草绳，非常有用。"
        ROTTENEGG = "洗一洗就好了。",		-- 物品名:"腐烂鸟蛋"
        ROYAL_JELLY = "比普通的蜂蜜质地更优。",		-- 物品名:"蜂王浆"
        JELLYBEAN = "彩虹糖味。",		-- 物品名:"彩虹糖豆"
        SADDLE_BASIC = "必不可少的骑乘工具。",		-- 物品名:"鞍具" 制造描述:"你坐在动物身上。仅仅是理论上。"
        SADDLE_RACE = "载具能让生物加速……很神奇。",		-- 物品名:"闪亮鞍具" 制造描述:"抵消掉完成目标所花费的时间。或许。"
        SADDLE_WAR = "我自己上战场就够了。",		-- 物品名:"战争鞍具" 制造描述:"战场首领的王位。"
        SADDLEHORN = "这能够卸下鞍具。",		-- 物品名:"鞍角" 制造描述:"把鞍具撬开。"
        SALTLICK = "牛的零食。",		-- 物品名:"舔盐块" 制造描述:"好好喂养你家的牲畜。"
        BRUSH = "和人的梳子同一个道理。",		-- 物品名:"刷子" 制造描述:"减缓皮弗娄牛毛发的生长速度。"
		SANITYROCK =
		{
			ACTIVE = "你好，欧贝利斯克。",		-- 物品名:"方尖碑"->激活了
			INACTIVE = "它埋在地底里。",		-- 物品名:"方尖碑"->没有激活
		},
		SAPLING =
		{
			BURNING = "我感到遗憾。",		-- 物品名:"树苗"->正在燃烧
			WITHERED = "也许浇水它能好起来。",		-- 物品名:"树苗"->枯萎了
			GENERIC = "到处可见的树苗。",		-- 物品名:"树苗"->默认
			PICKED = "树枝被折断了。",		-- 物品名:"树苗"->被采完了
			DISEASED = "它看上去很不舒服。", --removed		-- 物品名:"树苗"->生病了
			DISEASING = "呃...有些地方不对劲。", --removed		-- 物品名:"树苗"->正在生病？？
		},
   		SCARECROW =
   		{
			GENERIC = "打扮好稻草人就不会有乌鸦了。",		-- 物品名:"友善的稻草人"->默认 制造描述:"模仿最新的秋季时尚。"
			BURNING = "我尽力挽救吧。",		-- 物品名:"友善的稻草人"->正在燃烧 制造描述:"模仿最新的秋季时尚。"
			BURNT = "……还能起到驱赶乌鸦的作用吗？",		-- 物品名:"友善的稻草人"->烧焦的 制造描述:"模仿最新的秋季时尚。"
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "我只在书上见过这个。",		-- 物品名:"陶轮" 制造描述:"大理石在你手里将像黏土一样！"
			BLOCK = "准备雕刻。",		-- 物品名:"陶轮"->锁住了 制造描述:"大理石在你手里将像黏土一样！"
			SCULPTURE = "下次这工作还是换个人吧。",		-- 物品名:"陶轮"->雕像做好了 制造描述:"大理石在你手里将像黏土一样！"
			BURNT = "完全烧焦。",		-- 物品名:"陶轮"->烧焦的 制造描述:"大理石在你手里将像黏土一样！"
   		},
        SCULPTURE_KNIGHTHEAD = "这是哪来的？",		-- 物品名:"可疑的大理石"
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "是一个古怪的雕像。",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "我做错了吗？。",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "这真是花了一番功夫。",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "里面有东西在动！",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        SCULPTURE_BISHOPHEAD = "那是一颗头吗？",		-- 物品名:"可疑的大理石"
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "它们仿佛焕然一新。",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "也没什么特别的。",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "然后呢？",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "里面有东西在动！",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        SCULPTURE_ROOKNOSE = "是陷阱吗？",		-- 物品名:"可疑的大理石"
		SCULPTURE_ROOKBODY =
		{
			COVERED = "一种大理石雕像。",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "它不在最佳状态。",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "所有都修补好了。",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "里面有东西在动！",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        GARGOYLE_HOUND = "它的眼神里充满了疯狂。",		-- 物品名:"可疑的月岩"
        GARGOYLE_WEREPIG = "栩栩如生。",		-- 物品名:"可疑的月岩"
		SEEDS = "我也许需要种点作物来保证生存。",		-- 物品名:"种子"
		SEEDS_COOKED = "闻起来是香的。",		-- 物品名:"烤种子"
		SEWING_KIT = "节约资源。",		-- 物品名:"针线包" 制造描述:"缝补受损的衣物。"
		SEWING_TAPE = "修补得不错。",		-- 物品名:"可靠的胶布" 制造描述:"缝补受损的衣物。"
		SHOVEL = "用来挖点什么。",		-- 物品名:"铲子" 制造描述:"挖掘各种各样的东西。"
		SILK = "可以拉得很长。",		-- 物品名:"蜘蛛丝"
		SKELETON = "人类在这世界上的实体数据残留。",		-- 物品名:"骷髅"
		SCORCHED_SKELETON = "安息吧。",		-- 物品名:"易碎骨骼"
		SKULLCHEST = "不确定要不要打开。", --removed		-- 物品名:"骷髅箱"
		SMALLBIRD =
		{
			GENERIC = "好小的一只鸟。",		-- 物品名:"小鸟"->默认
			HUNGRY = "它看起来饿了。",		-- 物品名:"小鸟"->有点饿了
			STARVING = "它一定很饿。",		-- 物品名:"小鸟"->挨饿
			SLEEPING = "睡得很熟。",		-- 物品名:"小鸟"->睡着了
		},
		SMALLMEAT = "一块肉。",		-- 物品名:"小肉"
		SMALLMEAT_DRIED = "一块肉干。",		-- 物品名:"小风干肉"
		SPAT = "看起来脾气暴躁的动物。",		-- 物品名:"钢羊"
		SPEAR = "戳刺是有效的攻击手段。",		-- 物品名:"长矛" 制造描述:"使用尖的那一端。"
		SPEAR_WATHGRITHR = "它看起来锋芒毕露。",		-- 物品名:"战斗长矛" 制造描述:"黄金使它更锋利。"
		WATHGRITHRHAT = "多了些装饰的帽子。",		-- 物品名:"战斗头盔" 制造描述:"独角兽是你的保护神。"
		SPIDER =
		{
			DEAD = "结束了。",		-- 物品名:"蜘蛛"->死了
			GENERIC = "我们最好互不相犯。",		-- 物品名:"蜘蛛"->默认
			SLEEPING = "睡姿倒是……算了。",		-- 物品名:"蜘蛛"->睡着了
		},
		SPIDERDEN = "会缠住我的脚步。",		-- 物品名:"蜘蛛巢"
		SPIDEREGGSACK = "我不会傻到去捏它。",		-- 物品名:"蜘蛛卵" 制造描述:"跟你的朋友寻求点帮助。"
		SPIDERGLAND = "这算内脏吗?",		-- 物品名:"蜘蛛腺"
		SPIDERHAT = "我不想做蜘蛛的家长。",		-- 物品名:"蜘蛛帽" 制造描述:"蜘蛛们会喊你\"妈妈\"。"
		SPIDERQUEEN = "统领你们的王，看起来相当危险。",		-- 物品名:"蜘蛛女王"
		SPIDER_WARRIOR =
		{
			DEAD = "结束了。",		-- 物品名:"蜘蛛战士"->死了
			GENERIC = "看起来比平常的蜘蛛更凶恶。",		-- 物品名:"蜘蛛战士"->默认
			SLEEPING = "我应当保持距离。",		-- 物品名:"蜘蛛战士"->睡着了
		},
		SPOILED_FOOD = "很多……很多东西的统称。",		-- 物品名:"腐烂物"
        STAGEHAND =
        {
			AWAKE = "总之不要伸出你的手，好吗？",		-- 物品名:"舞台之手"->醒了
			HIDING = "有点古怪。",		-- 物品名:"舞台之手"->藏起来了
        },
        STATUE_MARBLE =
        {
            GENERIC = "雕像。",		-- 物品名:"大理石雕像"->默认
            TYPE1 = "这里还有别人吗？",		-- 物品名:"大理石雕像"->类型1
            TYPE2 = "巧夺天工。",		-- 物品名:"大理石雕像"->类型2
            TYPE3 = "这些应该是人造的。", --bird bath type statue		-- 物品名:"大理石雕像"
        },
		STATUEHARP = "雕像。",		-- 物品名:"竖琴雕像"
		STATUEMAXWELL = "这谁？",		-- 物品名:"麦斯威尔雕像"
		STEELWOOL = "粗糙的金属纤维。",		-- 物品名:"钢丝绵"
		STINGER = "不要试图去碰顶端。",		-- 物品名:"蜂刺"
		STRAWHAT = "确实有用。",		-- 物品名:"草帽" 制造描述:"帮助你保持清凉干爽。"
		STUFFEDEGGPLANT = "满满的茄子。",		-- 物品名:"酿茄子"
		SWEATERVEST = "实用性第一。",		-- 物品名:"犬牙背心" 制造描述:"粗糙，但挺时尚。"
		REFLECTIVEVEST = "这里的夏天确实热得异常。",		-- 物品名:"清凉夏装" 制造描述:"穿上这件时尚的背心，让你神清气爽。"
		HAWAIIANSHIRT = "好吧，外观不重要……",		-- 物品名:"花衬衫" 制造描述:"适合夏日穿着，或在周五便装日穿着。"
		TAFFY = "纯蜂蜜制成。",		-- 物品名:"太妃糖"
		TALLBIRD = "好高的……鸟？",		-- 物品名:"高脚鸟"
		TALLBIRDEGG = "孵化这个有点麻烦。",		-- 物品名:"高脚鸟蛋"
		TALLBIRDEGG_COOKED = "营养早餐。",		-- 物品名:"煎高脚鸟蛋"
		TALLBIRDEGG_CRACKED =
		{
			COLD = "它在哆嗦。",		-- 物品名:"冻伤"->冷了
			GENERIC = "看起来它正在孵化。",		-- 物品名:"孵化中的高脚鸟蛋"->默认
			HOT = "蛋也会出汗吗？",		-- 物品名:"中暑"->热了
			LONG = "我感觉这需要一些时间...",		-- 物品名:"孵化中的高脚鸟蛋"->还需要很久
			SHORT = "它的嘴就快破开壳了。",		-- 物品名:"孵化中的高脚鸟蛋"->很快了
		},
		TALLBIRDNEST =
		{
			GENERIC = "看起来很美味的蛋。",		-- 物品名:"高脚鸟巢"->默认
			PICKED = "巢是空的。",		-- 物品名:"高脚鸟巢"->被采完了
		},
		TEENBIRD =
		{
			GENERIC = "小高鸟",		-- 物品名:"小高脚鸟"->默认
			HUNGRY = "它在向我索食。",		-- 物品名:"小高脚鸟"->有点饿了
			STARVING = "它饿得慌，我该给它点什么。",		-- 物品名:"小高脚鸟"->挨饿
			SLEEPING = "它在眯眼休息。",		-- 物品名:"小高脚鸟"->睡着了
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "有了这个，我肯定可以穿越时空。", --single player		-- 物品名:"木制传送台"->激活了
			GENERIC = "这好像可以通往另一个世界。", --single player		-- 物品名:"木制传送台"->默认
			LOCKED = "还少了些什么东西。", --single player		-- 物品名:"木制传送台"->锁住了
			PARTIAL = "很快，这个发明就要大功告成。", --single player		-- 物品名:"木制传送台"->已经有部分了
		},
		TELEPORTATO_BOX = "很结实。", --single player		-- 物品名:"盒状零件"
		TELEPORTATO_CRANK = "很坚实。", --single player		-- 物品名:"曲柄零件"
		TELEPORTATO_POTATO = "这个金属土豆包含强大而又可怕的力量...", --single player		-- 物品名:"金属土豆状零件"
		TELEPORTATO_RING = "一个可以聚集空间能量的圆环。", --single player		-- 物品名:"环状零件"
		TELESTAFF = "这超越了科学。",		-- 物品名:"传送魔杖" 制造描述:"穿越空间的法杖！时间要另外收费。"
		TENT =
		{
			GENERIC = "能睡总比不能要好。",		-- 物品名:"帐篷"->默认 制造描述:"回复理智值，但要花费时间并导致饥饿。"
			BURNT = "不剩什么睡觉的东西了。",		-- 物品名:"帐篷"->烧焦的 制造描述:"回复理智值，但要花费时间并导致饥饿。"
		},
		SIESTAHUT =
		{
			GENERIC = "午后安全避暑休息的地方。",		-- 物品名:"遮阳篷"->默认 制造描述:"躲避烈日，回复理智值。"
			BURNT = "它现在遮不了多少阳了。",		-- 物品名:"遮阳篷"->烧焦的 制造描述:"躲避烈日，回复理智值。"
		},
		TENTACLE = "那个看起来很危险……",		-- 物品名:"触手"
		TENTACLESPIKE = "又尖又黏。",		-- 物品名:"触手尖刺"
		TENTACLESPOTS = "很滑，但没那么黏了。",		-- 物品名:"触手皮"
		TENTACLE_PILLAR = "黏滑的触手。",		-- 物品名:"大触手"
        TENTACLE_PILLAR_HOLE = "似乎很臭，但值得一探。",		-- 物品名:"硕大的泥坑"
		TENTACLE_PILLAR_ARM = "滑溜溜的小触手。",		-- 物品名:"小触手"
		TENTACLE_GARDEN = "又一种黏滑的触手。",		-- 物品名:"大触手"
		TOPHAT = "真的很高。",		-- 物品名:"高礼帽" 制造描述:"最经典的帽子款式。"
		TORCH = "驱散黑暗。",		-- 物品名:"火炬" 制造描述:"可携带的光源。"
		TRANSISTOR = "我感到亲切。",		-- 物品名:"电子元件" 制造描述:"科学至上！滋滋滋！"
		TRAP = "但愿能抓到点什么。",		-- 物品名:"陷阱" 制造描述:"捕捉小型生物。"
		TRAP_TEETH = "它们的力量为我所用了。",		-- 物品名:"犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TRAP_TEETH_MAXWELL = "我可不想踩在那上面。", --single player		-- 物品名:"麦斯威尔的犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TREASURECHEST =
		{
			GENERIC = "用来收纳物品。",		-- 物品名:"箱子"->默认 制造描述:"一种结实的容器。"
			BURNT = "箱子可以再造。",		-- 物品名:"箱子"->烧焦的 制造描述:"一种结实的容器。"
		},
		TREASURECHEST_TRAP = "真方便。",		-- 物品名:"宝箱"
		SACRED_CHEST =
		{
			GENERIC = "我听到低语，它想要什么东西。",		-- 物品名:"远古宝箱"->默认
			LOCKED = "锁住了。",		-- 物品名:"远古宝箱"->锁住了
		},
		TREECLUMP = "是不是有人想把我困在这里。", --removed		-- 物品名:"远古宝箱"
		TRINKET_1 = "像子弹。", --Melted Marbles		-- 物品名:"熔化的弹珠"
		TRINKET_2 = "根……本吹不响。", --Fake Kazoo		-- 物品名:"假卡祖笛"
		TRINKET_3 = "那是个死结。永远打不开的结。", --Gord's Knot		-- 物品名:"戈尔迪之结"
		TRINKET_4 = "陶瓷娃娃。", --Gnome		-- 物品名:"地精爷爷"
		TRINKET_5 = "用来发射烟花还不错。", --Toy Rocketship		-- 物品名:"迷你火箭"
		TRINKET_6 = "它们输送电力的日子结束了。", --Frazzled Wires		-- 物品名:"烂电线"
		TRINKET_7 = "如果我有那份闲情的话。", --Ball and Cup		-- 物品名:"杯子和球"
		TRINKET_8 = "这是做什么的？", --Rubber Bung		-- 物品名:"硬化橡胶塞"
		TRINKET_9 = "备用。", --Mismatched Buttons		-- 物品名:"不搭的纽扣"
		TRINKET_10 = "我应该把这个还给老人家……", --Dentures		-- 物品名:"二手假牙"
		TRINKET_11 = "这看起来像上世纪的机器人。", --Lying Robot		-- 物品名:"机器人玩偶"
		TRINKET_12 = "需要水吗？", --Dessicated Tentacle		-- 物品名:"干瘪的触手"
		TRINKET_13 = "陶瓷娃娃。", --Gnomette		-- 物品名:"地精奶奶"
		TRINKET_14 = "可以改造成花盆。", --Leaky Teacup		-- 物品名:"漏水的茶杯"
		TRINKET_15 = "别人的遗留物。", --Pawn		-- 物品名:"白色主教"
		TRINKET_16 = "别人的遗留物。", --Pawn		-- 物品名:"黑色主教"
		TRINKET_17 = "勉强能用，但没必要。", --Bent Spork		-- 物品名:"弯曲的叉子"
		TRINKET_18 = "这个玩起来好玩吗？", --Trojan Horse		-- 物品名:"玩具木马"
		TRINKET_19 = "很遗憾。", --Unbalanced Top		-- 物品名:"失衡陀螺"
		TRINKET_20 = "没必要。", --Backscratcher		-- 物品名:"痒痒挠"
		TRINKET_21 = "不能用。", --Egg Beater		-- 物品名:"破搅拌器"
		TRINKET_22 = "磨损了。", --Frayed Yarn		-- 物品名:"磨损的纱线"
		TRINKET_23 = "我可以自己穿鞋，谢谢。", --Shoehorn		-- 物品名:"鞋拔子"
		TRINKET_24 = "咪咪。", --Lucky Cat Jar		-- 物品名:"幸运猫扎尔"
		TRINKET_25 = "我不想闻。", --Air Unfreshener		-- 物品名:"臭气制造器"
		TRINKET_26 = "这是什么？", --Potato Cup		-- 物品名:"土豆杯"
		TRINKET_27 = "和衣柜搭配。", --Coat Hanger		-- 物品名:"钢丝衣架"
		TRINKET_28 = "别人的遗留物。", --Rook		-- 物品名:"白色战车"
        TRINKET_29 = "别人的遗留物。", --Rook		-- 物品名:"黑色战车"
        TRINKET_30 = "别人的遗留物。", --Knight		-- 物品名:"白色骑士"
        TRINKET_31 = "别人的遗留物。", --Knight		-- 物品名:"黑色骑士"
        TRINKET_32 = "这是什么？", --Cubic Zirconia Ball		-- 物品名:"立方氧化锆球"
        TRINKET_33 = "希望不会引来蜘蛛。", --Spider Ring		-- 物品名:"蜘蛛指环"
        TRINKET_34 = "不明所以。", --Monkey Paw		-- 物品名:"猴爪"
        TRINKET_35 = "空瓶子。", --Empty Elixir		-- 物品名:"空的长生不老药"
        TRINKET_36 = "你想参加化装舞会吗，Ai？", --Faux fangs		-- 物品名:"人造尖牙"
        TRINKET_37 = "我不相信超自然现象。", --Broken Stake		-- 物品名:"断桩"
        TRINKET_38 = "这会很便利。", -- Binoculars Griftlands trinket		-- 物品名:"双筒望远镜"
        TRINKET_39 = "一只也能用。", -- Lone Glove Griftlands trinket		-- 物品名:"单只手套"
        TRINKET_40 = "对我用处不大。", -- Snail Scale Griftlands trinket		-- 物品名:"蜗牛秤"
        TRINKET_41 = "摸起来有点温热。", -- Goop Canister Hot Lava trinket		-- 物品名:"黏液罐"
        TRINKET_42 = "它充满了某人的童年记忆。", -- Toy Cobra Hot Lava trinket		-- 物品名:"玩具眼镜蛇"
        TRINKET_43= "它不太擅长跳跃。", -- Crocodile Toy Hot Lava trinket		-- 物品名:"鳄鱼玩具"
        TRINKET_44 = "它是某种植物标本。", -- Broken Terrarium ONI trinket		-- 物品名:"破碎的玻璃罐"
        TRINKET_45 = "它正在接收另一个世界的频率。", -- Odd Radio ONI trinket		-- 物品名:"奇怪的收音机"
        TRINKET_46 = "没法用。", -- Hairdryer ONI trinket		-- 物品名:"损坏的吹风机"
        LOST_TOY_1  = "不知道是谁的玩具掉在这了。",		-- 物品名:"遗失的玻璃球"
        LOST_TOY_2  = "不知道是谁的玩具掉在这了。",		-- 物品名:"多愁善感的卡祖笛"
        LOST_TOY_7  = "不知道是谁的玩具掉在这了。",		-- 物品名:"珍视的抽线陀螺"
        LOST_TOY_10 = "不知道是谁的玩具掉在这了。",		-- 物品名:"缺少的牙齿"
        LOST_TOY_11 = "不知道是谁的玩具掉在这了。",		-- 物品名:"珍贵的玩具机器人"
        LOST_TOY_14 = "不知道是谁的玩具掉在这了。",		-- 物品名:"妈妈最爱的茶杯"
        LOST_TOY_18 = "不知道是谁的玩具掉在这了。",		-- 物品名:"宝贵的玩具木马"
        LOST_TOY_19 = "不知道是谁的玩具掉在这了。",		-- 物品名:"最爱的陀螺"
        LOST_TOY_42 = "不知道是谁的玩具掉在这了。",		-- 物品名:"装错的玩具眼镜蛇"
        LOST_TOY_43 = "不知道是谁的玩具掉在这了。",		-- 物品名:"宠爱的鳄鱼玩具"
        HALLOWEENCANDY_1 = "甜上加甜。",		-- 物品名:"糖果苹果"
        HALLOWEENCANDY_2 = "甜玉米。",		-- 物品名:"糖果玉米"
        HALLOWEENCANDY_3 = "是…玉米。",		-- 物品名:"不太甜的玉米"
        HALLOWEENCANDY_4 = "恶。",		-- 物品名:"粘液蜘蛛"
        HALLOWEENCANDY_5 = "很甜。",		-- 物品名:"浣猫糖果"
        HALLOWEENCANDY_6 = "我…不认为我会吃那些东西。",		-- 物品名:"\"葡萄干\""
        HALLOWEENCANDY_7 = "绿色食品。",		-- 物品名:"葡萄干"
        HALLOWEENCANDY_8 = "我在犹豫要不要舔它。。",		-- 物品名:"鬼魂棒棒糖"
        HALLOWEENCANDY_9 = "粘牙。",		-- 物品名:"果冻虫"
        HALLOWEENCANDY_10 = "我在犹豫要不要舔它。",		-- 物品名:"触须棒棒糖"
        HALLOWEENCANDY_11 = "巧克力味。",		-- 物品名:"巧克力猪"
        HALLOWEENCANDY_12 = "那块糖果刚动了一下吗？", --ONI meal lice candy		-- 物品名:"糖果虱"
        HALLOWEENCANDY_13 = "这种不是靠蛮力来吃的。", --Griftlands themed candy		-- 物品名:"无敌硬糖"
        HALLOWEENCANDY_14 = "我吃不了辣。", --Hot Lava pepper candy		-- 物品名:"熔岩椒"
        CANDYBAG = "它是某种甜点。",		-- 物品名:"糖果袋" 制造描述:"只带万圣夜好吃的东西。"
		HALLOWEEN_ORNAMENT_1 = "可以挂在树上的装饰物。",		-- 物品名:"幽灵装饰"
		HALLOWEEN_ORNAMENT_2 = "古怪的装饰。",		-- 物品名:"蝙蝠装饰"
		HALLOWEEN_ORNAMENT_3 = "适合挂起来。",		-- 物品名:"蜘蛛装饰"
		HALLOWEEN_ORNAMENT_4 = "触触逼真。",		-- 物品名:"触手装饰"
		HALLOWEEN_ORNAMENT_5 = "八只手的装饰。",		-- 物品名:"悬垂蜘蛛装饰"
		HALLOWEEN_ORNAMENT_6 = "最近大家都在热烈讨论树的装饰。",		-- 物品名:"乌鸦装饰"
		HALLOWEENPOTION_DRINKS_WEAK = "原以为会更大呢。",		-- 物品名:"远古宝箱"
		HALLOWEENPOTION_DRINKS_POTENT = "强力药水。",		-- 物品名:"远古宝箱"
        HALLOWEENPOTION_BRAVERY = "满满的勇气。",		-- 物品名:"远古宝箱"
		HALLOWEENPOTION_MOON = "注入了变异的力量。",		-- 物品名:"月亮精华液"
		HALLOWEENPOTION_FIRE_FX = "烈火结晶。",		-- 物品名:"远古宝箱"
		MADSCIENCE_LAB = "小心弄出爆炸。",		-- 物品名:"疯狂科学家实验室" 制造描述:"疯狂实验无极限。唯独神智有极限。"
		LIVINGTREE_ROOT = "挖掉算了。",		-- 物品名:"完全正常的树根"
		LIVINGTREE_SAPLING = "它会长得逐渐不正常起来。",		-- 物品名:"完全正常的树苗"
        DRAGONHEADHAT = "所以谁要在前面？",		-- 物品名:"幸运兽脑袋" 制造描述:"野兽装束的前端。"
        DRAGONBODYHAT = "中间的部分让我有点犹豫。",		-- 物品名:"幸运兽躯体" 制造描述:"野兽装束的中间部分。"
        DRAGONTAILHAT = "神龙摆尾的洋气帽子。",		-- 物品名:"幸运兽尾巴" 制造描述:"野兽装束的尾端。"
        PERDSHRINE =
        {
            GENERIC = "感觉它想要什么东西。",		-- 物品名:"火鸡神龛"->默认 制造描述:"供奉庄严之火鸡。"
            EMPTY = "我要在那里种些东西。",		-- 物品名:"火鸡神龛" 制造描述:"供奉庄严之火鸡。"
            BURNT = "完全没用了。",		-- 物品名:"火鸡神龛"->烧焦的 制造描述:"供奉庄严之火鸡。"
        },
        REDLANTERN = "我不太喜欢这种颜色的光。",		-- 物品名:"红灯笼" 制造描述:"照亮你的路的幸运灯笼。"
        LUCKY_GOLDNUGGET = "和普通的黄金也没什么区别。",		-- 物品名:"幸运黄金"
        FIRECRACKERS = "点燃之后会冲击我的鼓膜。",		-- 物品名:"红鞭炮" 制造描述:"用重击来庆祝！"
        PERDFAN = "非常大。",		-- 物品名:"幸运扇" 制造描述:"额外的运气，超级多。"
        REDPOUCH = "里面有什么东西吗？",		-- 物品名:"红袋子"
        WARGSHRINE =
        {
            GENERIC = "我得做点好玩的东西。",		-- 物品名:"座狼神龛"->默认 制造描述:"供奉陶土之座狼。"
            EMPTY = "我需要在里面放支火把。",		-- 物品名:"座狼神龛" 制造描述:"供奉陶土之座狼。"
            BURNING = "这会怎么样？", --for willow to override		-- 物品名:"座狼神龛"->正在燃烧 制造描述:"供奉陶土之座狼。"
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
        CHESSPIECE_CLAYHOUND = "我想不到为它立雕塑的理由。",		-- 物品名:"猎犬雕塑"
        CHESSPIECE_CLAYWARG = "栩栩如生。",		-- 物品名:"座狼雕塑"
		PIGSHRINE =
		{
            GENERIC = "有更多东西要做。",		-- 物品名:"猪神龛"->默认 制造描述:"供奉富饶之猪人。"
            EMPTY = "它想要肉。",		-- 物品名:"猪神龛" 制造描述:"供奉富饶之猪人。"
            BURNT = "烧焦了。",		-- 物品名:"猪神龛"->烧焦的 制造描述:"供奉富饶之猪人。"
		},
		PIG_TOKEN = "这个有什么用？",		-- 物品名:"金色腰带"
		PIG_COIN = "仪式召唤币。",		-- 物品名:"猪鼻铸币"
		YOTP_FOOD1 = "肉……还算不错。",		-- 物品名:"致敬烤肉" 制造描述:"向猪王敬肉。"
		YOTP_FOOD2 = "野兽会喜欢的食物。",		-- 物品名:"八宝泥馅饼" 制造描述:"那里隐藏着什么？"
		YOTP_FOOD3 = "没什么精致的。",		-- 物品名:"鱼头串" 制造描述:"棍子上的荣华富贵。"
		PIGELITE1 = "看什么呢。", --BLUE		-- 物品名:"韦德"
		PIGELITE2 = "他得了淘金热！", --RED		-- 物品名:"伊格内修斯"
		PIGELITE3 = "真难缠。", --WHITE		-- 物品名:"德米特里"
		PIGELITE4 = "一挑四的决斗我还是第一次。", --GREEN		-- 物品名:"索耶"
		PIGELITEFIGHTER1 = "看什么看。", --BLUE		-- 物品名:"韦德"
		PIGELITEFIGHTER2 = "他得了淘金热！", --RED		-- 物品名:"伊格内修斯"
		PIGELITEFIGHTER3 = "真难缠。", --WHITE		-- 物品名:"德米特里"
		PIGELITEFIGHTER4 = "一挑四的决斗我还是第一次。", --GREEN		-- 物品名:"索耶"
		CARRAT_GHOSTRACER = "没有什么好怕的。",		-- 物品名:"查理的胡萝卜鼠"
        YOTC_CARRAT_RACE_START = "起步很关键。",		-- 物品名:"起点" 制造描述:"冲向比赛！"
        YOTC_CARRAT_RACE_CHECKPOINT = "关键的一点。",		-- 物品名:"检查点" 制造描述:"通往光荣之路上的一站。"
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "目标。",		-- 物品名:"终点线"->默认 制造描述:"你走投无路了。"
            BURNT = "一把火烧没了。！",		-- 物品名:"终点线"->烧焦的 制造描述:"你走投无路了。"
            I_WON = "干得漂亮。",		-- 物品名:"终点线" 制造描述:"你走投无路了。"
            SOMEONE_ELSE_WON = "祝贺你，{winner}。",		-- 物品名:"终点线" 制造描述:"你走投无路了。"
        },
		YOTC_CARRAT_RACE_START_ITEM = "好吧，算是个开始。",		-- 物品名:"起点套装" 制造描述:"冲向比赛！"
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "总会抵达终点。",		-- 物品名:"检查点套装" 制造描述:"通往光荣之路上的一站。"
		YOTC_CARRAT_RACE_FINISH_ITEM = "大限将至。",		-- 物品名:"终点线套装" 制造描述:"你走投无路了。"
		YOTC_SEEDPACKET = "鼓鼓囊囊的。。",		-- 物品名:"种子包" 制造描述:"一包普通的混合种子。"
		YOTC_SEEDPACKET_RARE = "种子界的精英。",		-- 物品名:"高级种子包" 制造描述:"一包高质量的种子。"
		MINIBOATLANTERN = "真亮！",		-- 物品名:"漂浮灯笼" 制造描述:"闪着暖暖的光亮。"
        YOTC_CARRATSHRINE =
        {
            GENERIC = "做什么呢……",		-- 物品名:"胡萝卜鼠神龛"->默认 制造描述:"供奉灵巧之胡萝卜鼠。"
            EMPTY = "胡萝卜鼠喜欢吃什么？",		-- 物品名:"胡萝卜鼠神龛" 制造描述:"供奉灵巧之胡萝卜鼠。"
            BURNT = "烤胡萝卜的气味。",		-- 物品名:"胡萝卜鼠神龛"->烧焦的 制造描述:"供奉灵巧之胡萝卜鼠。"
        },
        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "为训练指明方向。",		-- 物品名:"方向健身房"->默认
            RAT = "你能当一只优秀的小白鼠。",		-- 物品名:"方向健身房"
            BURNT = "计划搁置了。",		-- 物品名:"方向健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "健步如风。",		-- 物品名:"速度健身房"->默认
            RAT = "加油。",		-- 物品名:"速度健身房"
            BURNT = "我可能放太多燃料了。",		-- 物品名:"速度健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "训练胡萝卜鼠的反应速度。",		-- 物品名:"反应健身房"->默认
            RAT = "对象的反应时间正在稳步提高。",		-- 物品名:"反应健身房"
            BURNT = "太急于求成了吗？",		-- 物品名:"反应健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "变得更加强壮。",		-- 物品名:"耐力健身房"->默认
            RAT = "他的LP提高了。",		-- 物品名:"耐力健身房"
            BURNT = "谁都阻挡不了进步！但这个会推迟它……",		-- 物品名:"耐力健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_DIRECTION_ITEM = "我就算了。",		-- 物品名:"方向健身房套装" 制造描述:"提高你的胡萝卜鼠的方向感。"
        YOTC_CARRAT_GYM_SPEED_ITEM = "我最好把这个组装起来。",		-- 物品名:"速度健身房套装" 制造描述:"增加你的胡萝卜鼠的速度。"
        YOTC_CARRAT_GYM_STAMINA_ITEM = "这会改善胡萝卜鼠的耐力",		-- 物品名:"耐力健身房套装" 制造描述:"增强你的胡萝卜鼠的耐力。"
        YOTC_CARRAT_GYM_REACTION_ITEM = "这能显著提高胡萝卜鼠的反应时间。",		-- 物品名:"反应健身房套装" 制造描述:"加快你的胡萝卜鼠的反应时间。"
        YOTC_CARRAT_SCALE_ITEM = "可以秤我的胡萝卜鼠。",		-- 物品名:"胡萝卜鼠秤套装" 制造描述:"看看你的胡萝卜鼠的情况。"
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "希望天平向我倾斜。",		-- 物品名:"胡萝卜鼠秤"->默认
            CARRAT = "它终究只是一个有知觉的蔬菜。",		-- 物品名:"胡萝卜鼠" 制造描述:"灵巧机敏，富含胡萝卜素。"
            CARRAT_GOOD = "熟到可以赛跑了！",		-- 物品名:"胡萝卜鼠秤"
            BURNT = "真是一团糟",		-- 物品名:"胡萝卜鼠秤"->烧焦的
        },
        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "做什么呢……",		-- 物品名:"皮弗娄牛神龛"->默认 制造描述:"供奉坚毅的皮弗娄牛。"
            EMPTY = "嗯……皮弗娄牛是什么做的？",		-- 物品名:"皮弗娄牛神龛" 制造描述:"供奉坚毅的皮弗娄牛。"
            BURNT = "闻起来是烤肉的味道。",		-- 物品名:"皮弗娄牛神龛"->烧焦的 制造描述:"供奉坚毅的皮弗娄牛。"
        },
        BEEFALO_GROOMER =
        {
            GENERIC = "没有皮弗娄牛让我打扮。",		-- 物品名:"皮弗娄牛美妆台"->默认 制造描述:"美牛原型机。"
            OCCUPIED = "毛发怎么说也应该有三种颜色才对。",		-- 物品名:"皮弗娄牛美妆台"->被占领 制造描述:"美牛原型机。"
            BURNT = "过于火爆。",		-- 物品名:"皮弗娄牛美妆台"->烧焦的 制造描述:"美牛原型机。"
        },
        BEEFALO_GROOMER_ITEM = "我还是换个地方把它装起来吧。",		-- 物品名:"美妆台套装" 制造描述:"美牛原型机。"
		BISHOP_CHARGE_HIT = "噢！",		-- 物品名:"皮弗娄牛美妆台"->被主教攻击 制造描述:"美牛原型机。"
		TRUNKVEST_SUMMER = "荒野休闲装。",		-- 物品名:"透气背心" 制造描述:"暖和，但算不上非常暖和。"
		TRUNKVEST_WINTER = "冬季生存装备。",		-- 物品名:"松软背心" 制造描述:"足以抵御冬季暴雪的保暖背心。"
		TRUNK_COOKED = "很难嚼。",		-- 物品名:"象鼻排"
		TRUNK_SUMMER = "一根轻快通风的象鼻。",		-- 物品名:"象鼻"
		TRUNK_WINTER = "一根肥厚多毛的象鼻。",		-- 物品名:"冬象鼻"
		TUMBLEWEED = "它能够到达任何地方。",		-- 物品名:"风滚草"
		TURKEYDINNER = "难得的盛宴。",		-- 物品名:"火鸡大餐"
		TWIGS = "树枝。",		-- 物品名:"树枝"
		UMBRELLA = "人手一把才对。",		-- 物品名:"雨伞" 制造描述:"遮阳挡雨！"
		GRASS_UMBRELLA = "水会漏进来。",		-- 物品名:"花伞" 制造描述:"漂亮轻便的保护伞。"
		UNIMPLEMENTED = "看起来还没有完工。",		-- 物品名:"皮弗娄牛美妆台" 制造描述:"美牛原型机。"
		WAFFLES = "我在犹豫是否需要更多的糖浆。",		-- 物品名:"华夫饼"
		WALL_HAY =
		{
			GENERIC = "会被大灰狼吹倒的。",		-- 物品名:"草墙"->默认
			BURNT = "完全没用了。",		-- 物品名:"草墙"->烧焦的
		},
		WALL_HAY_ITEM = "会被大灰狼吹倒。",		-- 物品名:"草墙" 制造描述:"草墙墙体。不太结实。"
		WALL_STONE = "更坚固的防线。",		-- 物品名:"石墙"
		WALL_STONE_ITEM = "更坚固的防线。",		-- 物品名:"石墙" 制造描述:"石墙墙体。"
		WALL_RUINS = "一段古老的墙。",		-- 物品名:"铥矿墙"
		WALL_RUINS_ITEM = "一段坚固的历史。",		-- 物品名:"铥矿墙" 制造描述:"这些墙可以承受相当多的打击。"
		WALL_WOOD =
		{
			GENERIC = "简单的防线。",		-- 物品名:"木墙"->默认
			BURNT = "这下它什么都挡不住了。",		-- 物品名:"木墙"->烧焦的
		},
		WALL_WOOD_ITEM = "简单的防线。",		-- 物品名:"木墙" 制造描述:"木墙墙体。"
		WALL_MOONROCK = "很光滑。",		-- 物品名:"月岩墙"
		WALL_MOONROCK_ITEM = "非常轻盈，但出人意料地坚硬。",		-- 物品名:"月岩墙" 制造描述:"月球疯子之墙。"
		FENCE = "木头栅栏。",		-- 物品名:"木栅栏"
        FENCE_ITEM = "有了它就能造出一个牢固的栅栏。",		-- 物品名:"木栅栏" 制造描述:"木栅栏部分。"
        FENCE_GATE = "总得有进去的路。",		-- 物品名:"木门"
        FENCE_GATE_ITEM = "有了它就能造出一个牢固的大门。",		-- 物品名:"木门" 制造描述:"木栅栏的门。"
		WALRUS = "我不知道海象已经进化到会直立行走的地步了。",		-- 物品名:"海象"
		WALRUSHAT = "上面盖了一层海象毛。",		-- 物品名:"贝雷帽"
		WALRUS_CAMP =
		{
			EMPTY = "看起来有人在这里扎营。",		-- 物品名:"海象营地"
			GENERIC = "看起来里面温暖而舒适。",		-- 物品名:"海象营地"->默认
		},
		WALRUS_TUSK = "是的，我是凶手。",		-- 物品名:"海象牙"
		WARDROBE =
		{
			GENERIC = "放备用衣物用的。",		-- 物品名:"衣柜"->默认 制造描述:"随心变换面容。"
            BURNING = "我有点心疼里面的衣服。",		-- 物品名:"衣柜"->正在燃烧 制造描述:"随心变换面容。"
			BURNT = "独树一帜的废墟风格。",		-- 物品名:"衣柜"->烧焦的 制造描述:"随心变换面容。"
		},
		WARG = "坐下！",		-- 物品名:"座狼"
		WASPHIVE = "里面聚集着不善意的蜜蜂。",		-- 物品名:"杀人蜂蜂窝"
		WATERBALLOON = "小孩子的玩具。",		-- 物品名:"水球" 制造描述:"球体灭火。"
		WATERMELON = "清凉，解暑。",		-- 物品名:"西瓜"
		WATERMELON_COOKED = "一般没谁会这样做。",		-- 物品名:"烤西瓜"
		WATERMELONHAT = "带之前麻烦把果瓢清理干净。",		-- 物品名:"西瓜帽" 制造描述:"提神醒脑，但感觉黏黏的。"
		WAXWELLJOURNAL = "真可怕。",		-- 物品名:"暗影秘典" 制造描述:"这将让你大吃一惊。"
		WETGOOP = "能吃。不是吗？",		-- 物品名:"失败料理"
        WHIP = "没必要挥舞这个。",		-- 物品名:"皮鞭" 制造描述:"提出有建设性的反馈意见。"
		WINTERHAT = "必备的御寒手段。",		-- 物品名:"冬帽" 制造描述:"保持脑袋温暖。"
		WINTEROMETER =
		{
			GENERIC = "水银的。",		-- 物品名:"温度测量仪"->默认 制造描述:"测量环境气温。"
			BURNT = "再也不能测量了。",		-- 物品名:"温度测量仪"->烧焦的 制造描述:"测量环境气温。"
		},
        WINTER_TREE =
        {
            BURNT = "节日气氛打折扣了。",		-- 物品名:"冬季圣诞树"->烧焦的
            BURNING = "其实我不需要这种取暖方式的。",		-- 物品名:"冬季圣诞树"->正在燃烧
            CANDECORATE = "冬季盛宴快乐！",		-- 物品名:"冬季圣诞树"->烛台？？？
            YOUNG = "马上就到冬季盛宴了！",		-- 物品名:"冬季圣诞树"->还年轻
        },
		WINTER_TREESTAND =
		{
			GENERIC = "我需要一颗松果。",		-- 物品名:"圣诞树墩"->默认 制造描述:"种植并装饰一棵冬季圣诞树！"
            BURNT = "节日气氛打折扣了。",		-- 物品名:"圣诞树墩"->烧焦的 制造描述:"种植并装饰一棵冬季圣诞树！"
		},
        WINTER_ORNAMENT = "……就是些小玩意。",		-- 物品名:"圣诞小玩意"
        WINTER_ORNAMENTLIGHT = "圣诞树的必备品。",		-- 物品名:"圣诞灯"
        WINTER_ORNAMENTBOSS = "令人印象深刻。",		-- 物品名:"华丽的装饰"
		WINTER_ORNAMENTFORGE = "我应该把它悬在火上烤。",		-- 物品名:"熔炉装饰"
		WINTER_ORNAMENTGORGE = "不知道为什么，这让我觉得很饿。",		-- 物品名:"暴食装饰"
        WINTER_FOOD1 = "解剖结构是错的。", --gingerbread cookie		-- 物品名:"小姜饼"
        WINTER_FOOD2 = "记得刷牙。", --sugar cookie		-- 物品名:"糖曲奇饼"
        WINTER_FOOD3 = "记得刷牙。", --candy cane		-- 物品名:"拐杖糖"
        WINTER_FOOD4 = "我吃一块就够了。", --fruitcake		-- 物品名:"永远的水果蛋糕"
        WINTER_FOOD5 = "常见的巧克力甜品。", --yule log cake		-- 物品名:"巧克力树洞蛋糕"
        WINTER_FOOD6 = "软软的……", --plum pudding		-- 物品名:"李子布丁"
        WINTER_FOOD7 = "我还没有到品味酒水的年龄。", --apple cider		-- 物品名:"苹果酒"
        WINTER_FOOD8 = "太甜了。", --hot cocoa		-- 物品名:"热可可"
        WINTER_FOOD9 = "我还没有到品味酒水的年龄。", --eggnog		-- 物品名:"美味的蛋酒"
		WINTERSFEASTOVEN =
		{
			GENERIC = "用来做火烤的食物。",		-- 物品名:"砖砌烤炉"->默认 制造描述:"燃起了喜庆的火焰。"
			COOKING = "我争取能烹饪出点像样的东西。",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
			ALMOST_DONE_COOKING = "就快完成了！",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
			DISH_READY = "完成了。",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
		},
		BERRYSAUCE = "浆果果酱。",		-- 物品名:"快乐浆果酱"
		BIBINGKA = "像海绵一样软。",		-- 物品名:"比宾卡米糕"
		CABBAGEROLLS = "荤素搭配。",		-- 物品名:"白菜卷"
		FESTIVEFISH = "品尝品尝时令海鲜。",		-- 物品名:"节庆鱼料理"
		GRAVY = "全是肉汁。",		-- 物品名:"好肉汁"
		LATKES = "简单的美味。",		-- 物品名:"土豆饼"
		LUTEFISK = "奇怪的鱼。",		-- 物品名:"苏打鱼"
		MULLEDDRINK = "我还没到喝酒的年龄……算了。。",		-- 物品名:"香料潘趣酒"
		PANETTONE = "居然还有甜的面包……",		-- 物品名:"托尼甜面包"
		PAVLOVA = "甜品我一般不怎么吃。",		-- 物品名:"巴甫洛娃蛋糕"
		PICKLEDHERRING = "呃。",		-- 物品名:"腌鲱鱼"
		POLISHCOOKIE = "酥脆。",		-- 物品名:"波兰饼干"
		PUMPKINPIE = "带着微微甜味。",		-- 物品名:"南瓜派"
		ROASTTURKEY = "节日气息浓厚。",		-- 物品名:"烤火鸡"
		STUFFING = "营养丰富。",		-- 物品名:"烤火鸡面包馅"
		SWEETPOTATO = "晚餐和甜点的混合物。",		-- 物品名:"红薯焗饭"
		TAMALES = "我要是再多吃一些，也许会变得健壮了。",		-- 物品名:"塔马利"
		TOURTIERE = "我就尝一口……",		-- 物品名:"饕餮馅饼"
		TABLE_WINTERS_FEAST =
		{
			GENERIC = "节庆餐桌。",		-- 物品名:"冬季盛宴餐桌"->默认 制造描述:"一起来享用冬季盛宴吧。"
			HAS_FOOD = "我要开动了。",		-- 物品名:"冬季盛宴餐桌" 制造描述:"一起来享用冬季盛宴吧。"
			WRONG_TYPE = "不是吃这个的季节。",		-- 物品名:"冬季盛宴餐桌" 制造描述:"一起来享用冬季盛宴吧。"
			BURNT = "谁会做这种事？",		-- 物品名:"冬季盛宴餐桌"->烧焦的 制造描述:"一起来享用冬季盛宴吧。"
		},
		GINGERBREADWARG = "舔品一下甜品。",		-- 物品名:"姜饼座狼"
		GINGERBREADHOUSE = "管吃管住。",		-- 物品名:"姜饼猪屋"
		GINGERBREADPIG = "我最好跟着他。",		-- 物品名:"姜饼猪"
		CRUMBS = "走一路掉一路。",		-- 物品名:"饼干屑"
		WINTERSFEASTFUEL = "冬季精神!",		-- 物品名:"节日欢愉"
        KLAUS = "一个大家伙。",		-- 物品名:"克劳斯"
        KLAUS_SACK = "随便打开别人的东西虽说不太道德……",		-- 物品名:"赃物袋"
		KLAUSSACKKEY = "更嫩的鹿角。",		-- 物品名:"麋鹿茸"
		WORMHOLE =
		{
			GENERIC = "那是个洞吗？。",		-- 物品名:"虫洞"->默认
			OPEN = "它在示意我跳进去。",		-- 物品名:"虫洞"->打开
		},
		WORMHOLE_LIMITED = "啊，那玩意看着不太对啊。",		-- 物品名:"生病的虫洞"->一次性虫洞 单机
		ACCOMPLISHMENT_SHRINE = "太张扬了。", --single player		-- 物品名:"奖杯" 制造描述:"证明你作为一个人的价值。"
		LIVINGTREE = "完全不正常。",		-- 物品名:"完全正常的树"
		ICESTAFF = "触感冷冰冰的。",		-- 物品名:"冰魔杖" 制造描述:"把敌人冰冻在原地。"
		REVIVER = "能够挽回我的同伴，要我做什么都可以。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
		SHADOWHEART = "这里面蕴含了某种力量。",		-- 物品名:"暗影心房"
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
			ON = "令人不安的光。",		-- 物品名:"远古灯柱"->开启
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
        ATRIUM_KEY = "一定有一扇门和它匹配。",		-- 物品名:"远古钥匙"
		LIFEINJECTOR = "我不喜欢医院。",		-- 物品名:"强心针" 制造描述:"提高下你那日渐衰退的最大健康值吧。"
		SKELETON_PLAYER =
		{
			MALE = "%s一定是在和%s进行决斗时败北的。",		-- 物品名:"骷髅"->男性
			FEMALE = "%s一定是在和%s进行决斗时败北的。",		-- 物品名:"骷髅"->女性
			ROBOT = "%s一定是在和%s进行决斗时败北的。",		-- 物品名:"骷髅"->机器人
			DEFAULT = "%s一定是在和%s进行决斗时败北的。",		-- 物品名:"物品栏物品"->默认
		},
		HUMANMEAT = "肉。",		-- 物品名:"长猪"
		HUMANMEAT_COOKED = "我尽量不去想。",		-- 物品名:"煮熟的长猪"
		HUMANMEAT_DRIED = "我尽量不去想它是怎么来的。",		-- 物品名:"长猪肉干"
		ROCK_MOON = "那块石头来自月亮。",		-- 物品名:"岩石"
		MOONROCKNUGGET = "那块石头来自月亮。",		-- 物品名:"月岩"
		MOONROCKCRATER = "似乎可以镶嵌什么进去。",		-- 物品名:"带孔月岩" 制造描述:"用于划定地盘的岩石。"
		MOONROCKSEED = "直觉告诉我这个东西不一般。",		-- 物品名:"天体宝球"
        REDMOONEYE = "它能看几公里，也能在几公里外被看到。",		-- 物品名:"红色月眼"
        PURPLEMOONEYE = "是个很好的标记物，但我希望它不要再那样看我。",		-- 物品名:"紫色月眼"
        GREENMOONEYE = "那东西会密切关注这地方。",		-- 物品名:"绿色月眼"
        ORANGEMOONEYE = "有那东西帮忙观望，没有人会迷路。",		-- 物品名:"橘色月眼"
        YELLOWMOONEYE = "那应该给每个人指路。",		-- 物品名:"黄色月眼"
        BLUEMOONEYE = "留个心眼总是比较明智的。",		-- 物品名:"蓝色月眼"
        BOARRIOR = "你可真大！",		-- 物品名:"大熔炉猪战士"->大熔炉猪战士
        BOARON = "决斗！",		-- 物品名:"战猪"
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
        	GENERIC = "最好开始煮些祭品。",		-- 物品名:"饕餮祭坛"->默认
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
			GENERIC = "需要一点时间。",		-- 物品名:"盐架"->默认
		},
		QUAGMIRE_SAFE =
		{
			GENERIC = "用来保护物品安全。",		-- 物品名:"保险箱"->默认
			LOCKED = "没有钥匙就打不开。",		-- 物品名:"保险箱"->锁住了
		},
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "那些是蘑菇吗？",		-- 物品名:"蘑菇"->默认
			PICKED = "应该不会长回来了。",		-- 物品名:"蘑菇"->被采完了
		},
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "空无一人。",		-- 物品名:"残破的房子" 制造描述:未找到
            "这个小镇被摧毁了。",		-- 物品名:"残破的房子" 制造描述:未找到
            "有人在吗？",		-- 物品名:"残破的房子" 制造描述:未找到
        },
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "你是这里的老大？",		-- 物品名:"沼泽猪长老"->默认
            SLEEPING = "它暂时睡着了。",		-- 物品名:"沼泽猪长老"->睡着了
        },
        QUAGMIRE_FOOD =
        {
        	GENERIC = "我应该把它献祭在饕餮祭坛上。",		-- 物品名:未找到
            MISMATCH = "不是它想要的。",		-- 物品名:未找到
            MATCH = "这样会安抚天空之神。",		-- 物品名:未找到
            MATCH_BUT_SNACK = "这更像是小吃。",		-- 物品名:未找到
        },
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "我需要钥匙。",		-- 物品名:"铁门"->默认
            LOCKED = "安保系统很齐全。",		-- 物品名:"铁门"->锁住了
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
        	GENERIC = "太引人瞩目了。",		-- 物品名:"薇诺娜的聚光灯"->默认 制造描述:"白天夜里都发光"
        	OFF = "需要通电。",		-- 物品名:"薇诺娜的聚光灯"->关闭 制造描述:"白天夜里都发光"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的聚光灯"->正在燃烧 制造描述:"白天夜里都发光"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的聚光灯"->烧焦的 制造描述:"白天夜里都发光"
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "工作原理是什么？",		-- 物品名:"薇诺娜的发电机"->默认 制造描述:"要确保电力供应充足"
        	LOWPOWER = "电量正在下降。",		-- 物品名:"薇诺娜的发电机"->没电了 制造描述:"要确保电力供应充足"
        	OFF = "现在是关闭状态。",		-- 物品名:"薇诺娜的发电机"->关闭 制造描述:"要确保电力供应充足"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的发电机"->正在燃烧 制造描述:"要确保电力供应充足"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的发电机"->烧焦的 制造描述:"要确保电力供应充足"
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "看起来更耐用。",		-- 物品名:"薇诺娜的宝石发电机"->默认 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	LOWPOWER = "马上就要没电了。",		-- 物品名:"薇诺娜的宝石发电机"->没电了 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	OFF = "现在是关闭状态。",		-- 物品名:"薇诺娜的宝石发电机"->关闭 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的宝石发电机"->正在燃烧 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的宝石发电机"->烧焦的 制造描述:"这玩意烧宝石，所以肯定不会差。"
        },
        COMPOSTWRAP = "给作物吃的。",		-- 物品名:"肥料包" 制造描述:"\"草本\"的疗法。"
        ARMOR_BRAMBLE = "防守是最好的进攻。",		-- 物品名:"荆棘外壳" 制造描述:"让大自然告诉你什么叫\"滚开\"。"
        TRAP_BRAMBLE = "要是踩上去肯定会被戳到。",		-- 物品名:"荆棘陷阱" 制造描述:"都有机会中招的干\n扰陷阱。"
        BOATFRAGMENT03 = "某只船的数据残留。",		-- 物品名:"船碎片"
        BOATFRAGMENT04 = "某只船的数据残留。",		-- 物品名:"船碎片"
        BOATFRAGMENT05 = "某只船的数据残留。",		-- 物品名:"船碎片"
		BOAT_LEAK = "别愣着，赶紧补漏。",		-- 物品名:"漏洞"
        MAST = "桅杆。没什么好说的。",		-- 物品名:"桅杆" 制造描述:"乘风破浪会有时。"
        SEASTACK = "这是一块石头。",		-- 物品名:"浮堆"
        FISHINGNET = "一张网。", --unimplemented		-- 物品名:"渔网" 制造描述:"就是一张网。"
        ANTCHOVIES = "长得好奇怪。", --unimplemented		-- 物品名:"蚁头凤尾鱼"
        STEERINGWHEEL = "我对方向感还是有自信的。",		-- 物品名:"方向舵" 制造描述:"航海必备道具。"
        ANCHOR = "能固定住船。",		-- 物品名:"锚" 制造描述:"船用刹车"
        BOATPATCH = "以防不测。",		-- 物品名:"船补丁" 制造描述:"打补丁永远不晚。"
        DRIFTWOOD_TREE =
        {
            BURNING = "浮木在燃烧！",		-- 物品名:"浮木"->正在燃烧
            BURNT = "看起来没什么用了。",		-- 物品名:"浮木"->烧焦的
            CHOPPED = "可能还有东西值得挖一挖。",		-- 物品名:"浮木"->被砍了
            GENERIC = "被冲到岸上的枯树。",		-- 物品名:"浮木"->默认
        },
        DRIFTWOOD_LOG = "浮在水上的木头。",		-- 物品名:"浮木桩"
        MOON_TREE =
        {
            BURNING = "树在燃烧。",		-- 物品名:"月树"->正在燃烧
            BURNT = "树烧尽了。",		-- 物品名:"月树"->烧焦的
            CHOPPED = "很粗的树干。",		-- 物品名:"月树"->被砍了
            GENERIC = "没想到有树能在如此贫瘠的地方生长。",		-- 物品名:"月树"->默认
        },
		MOON_TREE_BLOSSOM = "从月亮树上掉下来的。",		-- 物品名:"月树花"
        MOONBUTTERFLY =
        {
        	GENERIC = "微微发光的昆虫。",		-- 物品名:"月蛾"->默认
        	HELD = "抓到了。",		-- 物品名:"月蛾"->拿在手里
        },
		MOONBUTTERFLYWINGS = "美丽的死物。",		-- 物品名:"月蛾翅膀"
        MOONBUTTERFLY_SAPLING = "这个世界有太多奇幻的事了。",		-- 物品名:"月树苗"
        ROCK_AVOCADO_FRUIT = "太硬了。",		-- 物品名:"石果"
        ROCK_AVOCADO_FRUIT_RIPE = "得再煮熟点。。",		-- 物品名:"成熟石果"
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "可以吃了。",		-- 物品名:"熟石果"
        ROCK_AVOCADO_FRUIT_SPROUT = "它正在生长。",		-- 物品名:"发芽的石果"
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "结果的日子结束了。",		-- 物品名:"石果灌木丛"
			WITHERED = "被热坏了。",		-- 物品名:"石果灌木丛"->枯萎了
			GENERIC = "月亮上生长的灌木。",		-- 物品名:"石果灌木丛"->默认
			PICKED = "得过些时间才能结出果实。",		-- 物品名:"石果灌木丛"->被采完了
			DISEASED = "看上去病的很重。", --unimplemented		-- 物品名:"石果灌木丛"->生病了
            DISEASING = "有些地方不对劲。", --unimplemented		-- 物品名:"石果灌木丛"->正在生病？？
			BURNING = "它在燃烧。",		-- 物品名:"石果灌木丛"->正在燃烧
		},
        DEAD_SEA_BONES = "搁浅没有得到及时的救助。",		-- 物品名:"海骨"
        HOTSPRING =
        {
        	GENERIC = "如果不在这诡异的岛上，我倒也想放松一下。",		-- 物品名:"温泉"->默认
        	BOMBED = "沸腾了。",		-- 物品名:"温泉"
        	GLASS = "水在月光下凝结成玻璃。……毫无道理。",		-- 物品名:"温泉"
			EMPTY = "干涸了。",		-- 物品名:"温泉"
        },
        MOONGLASS = "它非常锋利。",		-- 物品名:"月亮碎片"
        MOONGLASS_CHARGED = "我得在能量耗尽前为它找到别的用途。",		-- 物品名:"注能月亮碎片"
        MOONGLASS_ROCK = "我看见自己的倒影。",		-- 物品名:"月光玻璃"
        BATHBOMB = "爬虫专用。",		-- 物品名:"沐浴球" 制造描述:"春天里来百花香？这点子把地都炸碎了"
        TRAP_STARFISH =
        {
            GENERIC = "让我想到…一位前辈。",		-- 物品名:"海星"->默认
            CLOSED = "……这可真危险。",		-- 物品名:"海星"
        },
        DUG_TRAP_STARFISH = "我有点良心不安。",		-- 物品名:"海星陷阱"
        SPIDER_MOON =
        {
        	GENERIC = "月亮让它产生了变异。",		-- 物品名:"破碎蜘蛛"->默认
        	SLEEPING = "晚安。",		-- 物品名:"破碎蜘蛛"->睡着了
        	DEAD = "不要再动了。",		-- 物品名:"破碎蜘蛛"->死了
        },
        MOONSPIDERDEN = "不寻常的蜘蛛巢。",		-- 物品名:"破碎蜘蛛洞"
		FRUITDRAGON =
		{
			GENERIC = "一种爬虫。",		-- 物品名:"沙拉蝾螈"->默认
			RIPE = "它变红了。",		-- 物品名:"沙拉蝾螈"
			SLEEPING = "在睡觉。",		-- 物品名:"沙拉蝾螈"->睡着了
		},
        PUFFIN =
        {
            GENERIC = "很少见。",		-- 物品名:"海鹦鹉"->默认
            HELD = "原来是这样的手感。",		-- 物品名:"海鹦鹉"->拿在手里
            SLEEPING = "呼呼的安睡。",		-- 物品名:"海鹦鹉"->睡着了
        },
		MOONGLASSAXE = "高效的锐器。",		-- 物品名:"月光玻璃斧" 制造描述:"脆弱而有效。"
		GLASSCUTTER = "它的锋芒中透露着一股寒冷。",		-- 物品名:"玻璃刀" 制造描述:"尖端武器。"
        ICEBERG =
        {
            GENERIC = "希望我们的船不是下一个泰坦尼克。", --unimplemented		-- 物品名:"迷你冰山"->默认
            MELTED = "完全融化了。", --unimplemented		-- 物品名:"迷你冰山"->融化了
        },
        ICEBERG_MELTED = "完全融化了。", --unimplemented		-- 物品名:"融化的迷你冰山"
        MINIFLARE = "用这个可以和同伴汇报方位。",		-- 物品名:"信号弹" 制造描述:"为你信任的朋友照亮前路。"
		MOON_FISSURE =
		{
			GENERIC = "平静和恐惧同时在我的脑中回响。",		-- 物品名:"天体裂隙"->默认
			NOLIGHT = "这个地方的裂隙越来越明显。",		-- 物品名:"天体裂隙"
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "它想被完成。",		-- 物品名:"组装一半的祭坛"
            GENERIC = "你说……什么？",		-- 物品名:"天体祭坛"->默认
        },
        MOON_ALTAR_IDOL = "我似乎得把它搬到什么地方去。",		-- 物品名:"天体祭坛雕像"
        MOON_ALTAR_GLASS = "它不想待在地上。",		-- 物品名:"天体祭坛底座"
        MOON_ALTAR_SEED = "它想让我给它一个家。",		-- 物品名:"天体祭坛宝球"
        MOON_ALTAR_ROCK_IDOL = "里面有东西。",		-- 物品名:"在呼唤我"
        MOON_ALTAR_ROCK_GLASS = "里面有东西。",		-- 物品名:"在呼唤我"
        MOON_ALTAR_ROCK_SEED = "里面有东西。",		-- 物品名:"在呼唤我"
        MOON_ALTAR_CROWN = "找个裂隙安置它吧。",		-- 物品名:"未激活天体贡品"
        MOON_ALTAR_COSMIC = "感觉它在等什么事情发生。",		-- 物品名:"天体贡品"
        MOON_ALTAR_ASTRAL = "它似乎是一个更大机制的一部分。",		-- 物品名:"天体圣殿"
        MOON_ALTAR_ICON = "我知道把你放哪了。",		-- 物品名:"天体圣殿象征"
        MOON_ALTAR_WARD = "它需要和其他的那些放在一起。",		-- 物品名:"天体圣殿卫戍"
        SEAFARING_PROTOTYPER =
        {
            GENERIC = "准备远航。",		-- 物品名:"智囊团"->默认 制造描述:"海上科学。"
            BURNT = "看起来它不能给我提供帮助了。",		-- 物品名:"智囊团"->烧焦的 制造描述:"海上科学。"
        },
        BOAT_ITEM = "开启一段新的冒险。",		-- 物品名:"船套装" 制造描述:"让大海成为你的领地。"
        STEERINGWHEEL_ITEM = "它能做成方向舵。",		-- 物品名:"方向舵套装" 制造描述:"航海必备道具。"
        ANCHOR_ITEM = "现在我能造出锚了。",		-- 物品名:"锚套装" 制造描述:"船用刹车"
        MAST_ITEM = "现在我能造出桅杆了。",		-- 物品名:"桅杆套装" 制造描述:"乘风破浪会有时。"
        MUTATEDHOUND =
        {
        	DEAD = "安息吧。",		-- 物品名:"恐怖猎犬"->死了
        	GENERIC = "希望你认识到我们之间的实力差距。",		-- 物品名:"恐怖猎犬"->默认
        	SLEEPING = "我该趁这时候走远一点。",		-- 物品名:"恐怖猎犬"->睡着了
        },
        MUTATED_PENGUIN =
        {
			DEAD = "它的生命被终结了。",		-- 物品名:"月岩企鸥"->死了
			GENERIC = "那真可怕。",		-- 物品名:"月岩企鸥"->默认
			SLEEPING = "我不打搅你们。",		-- 物品名:"月岩企鸥"->睡着了
		},
        CARRAT =
        {
        	DEAD = "它太脆弱了。",		-- 物品名:"胡萝卜鼠"->死了 制造描述:"灵巧机敏，富含胡萝卜素。"
        	GENERIC = "我怀疑我最近睡眠不足。",		-- 物品名:"胡萝卜鼠"->默认 制造描述:"灵巧机敏，富含胡萝卜素。"
        	HELD = "原来不是幻觉。",		-- 物品名:"胡萝卜鼠"->拿在手里 制造描述:"灵巧机敏，富含胡萝卜素。"
        	SLEEPING = "有点可爱了。",		-- 物品名:"胡萝卜鼠"->睡着了 制造描述:"灵巧机敏，富含胡萝卜素。"
        },
		BULLKELP_PLANT =
        {
            GENERIC = "海的味道。",		-- 物品名:"公牛海带"->默认
            PICKED = "很快就会再长出来。",		-- 物品名:"公牛海带"->被采完了
        },
		BULLKELP_ROOT = "可以种在深海里。",		-- 物品名:"公牛海带茎"
        KELPHAT = "为了好受点，必须先难受一下。",		-- 物品名:"海花冠" 制造描述:"让人神经焦虑的东西。"
		KELP = "能风干再带在身上就好了。",		-- 物品名:"海带叶"
		KELP_COOKED = "熟了以后黏黏的。",		-- 物品名:"熟海带叶"
		KELP_DRIED = "当零食吧。",		-- 物品名:"干海带叶"
		GESTALT = "我明明很清醒。",		-- 物品名:"虚影"
        GESTALT_GUARD = "它不欢迎我。",		-- 物品名:"大虚影"
		COOKIECUTTER = "它在虎视眈眈地往这边看。",		-- 物品名:"饼干切割机"
		COOKIECUTTERSHELL = "只有壳有用。",		-- 物品名:"饼干切割机壳"
		COOKIECUTTERHAT = "看着很有攻击性。",		-- 物品名:"饼干切割机帽子" 制造描述:"穿着必须犀利。"
		SALTSTACK =
		{
			GENERIC = "天然形成的结晶。",		-- 物品名:"盐堆"->默认
			MINED_OUT = "已经被捷足先登了。",		-- 物品名:"盐堆"
			GROWING = "我会等待你成型的时刻。",		-- 物品名:"盐堆"->正在生长
		},
		SALTROCK = "简单纯朴的调味料。",		-- 物品名:"盐晶"
		SALTBOX = "防止食物变质。",		-- 物品名:"盐盒" 制造描述:"用盐来储存食物。"
		TACKLESTATION = "真复杂。",		-- 物品名:"钓具容器" 制造描述:"传统的用饵钓鱼。"
		TACKLESKETCH = "某种钓具的图片。",		-- 物品名:"{item}广告"
        MALBATROSS = "禽鸟巨兽！",		-- 物品名:"邪天翁"
        MALBATROSS_FEATHER = "从大鸟身上拔下的羽毛。",		-- 物品名:"邪天翁羽毛"
        MALBATROSS_BEAK = "闻起来有鱼腥味。",		-- 物品名:"邪天翁喙"
        MAST_MALBATROSS_ITEM = "它比看上去还轻。",		-- 物品名:"飞翼风帆套装" 制造描述:"像海鸟一样航向深蓝。"
        MAST_MALBATROSS = "展翅，远航。",		-- 物品名:"飞翼风帆" 制造描述:"像海鸟一样航向深蓝。"
		MALBATROSS_FEATHERED_WEAVE = "看起来不赖。",		-- 物品名:"羽毛帆布" 制造描述:"精美的羽毛布料。"
        GNARWAIL =
        {
            GENERIC = "那角是十足的锐器。",		-- 物品名:"一角鲸"->默认
            BROKENHORN = "你还好吗？",		-- 物品名:"一角鲸"
            FOLLOWER = "我不需要帮手。",		-- 物品名:"一角鲸"->追随者
            BROKENHORN_FOLLOWER = "那看着挺痛的。",		-- 物品名:"一角鲸"
        },
        GNARWAIL_HORN = "中空的。",		-- 物品名:"一角鲸的角"
        WALKINGPLANK = "以防不测。",		-- 物品名:"木板"
        OAR = "手动加速。",		-- 物品名:"桨" 制造描述:"划，划，划小船。"
		OAR_DRIFTWOOD = "手动加速200%。",		-- 物品名:"浮木桨" 制造描述:"小桨要用浮木造？"
		OCEANFISHINGROD = "海上重要的食物来源手段。",		-- 物品名:"海钓竿" 制造描述:"像职业选手一样钓鱼吧。"
		OCEANFISHINGBOBBER_NONE = "可以用浮标提高准度。",		-- 物品名:"鱼钩"
        OCEANFISHINGBOBBER_BALL = "鱼群会喜欢这个吗？",		-- 物品名:"木球浮标" 制造描述:"经典设计，初学者和职业钓手两相宜。"
        OCEANFISHINGBOBBER_OVAL = "鱼群会喜欢这个吗？",		-- 物品名:"硬物浮标" 制造描述:"在经典浮标的基础上融入了时尚设计。"
		OCEANFISHINGBOBBER_CROW = "除了颜色，和其他浮标没什么区别。",		-- 物品名:"黑羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN = "除了颜色，和其他浮标没什么区别。",		-- 物品名:"红羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN_WINTER = "除了颜色，和其他浮标没什么区别。",		-- 物品名:"蔚蓝羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_CANARY = "除了颜色，和其他浮标没什么区别。",		-- 物品名:"黄羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_GOOSE = "更轻的浮标。",		-- 物品名:"鹅羽浮标" 制造描述:"高级羽绒浮标。"
		OCEANFISHINGBOBBER_MALBATROSS = "更轻的浮标。",		-- 物品名:"邪天翁羽浮标" 制造描述:"高级巨鸟浮标。"
		OCEANFISHINGLURE_SPINNER_RED = "花哨的浮标。",		-- 物品名:"日出旋转亮片" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPINNER_GREEN = "花哨的浮标。",		-- 物品名:"黄昏旋转亮片" 制造描述:"低光照环境里效果最好。"
		OCEANFISHINGLURE_SPINNER_BLUE = "花哨的浮标。",		-- 物品名:"夜间旋转亮片" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_SPOON_RED = "希望好用吧。",		-- 物品名:"日出匙型假饵" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPOON_GREEN = "希望好用吧。",		-- 物品名:"黄昏匙型假饵" 制造描述:"在夕阳中继续垂钓。"
		OCEANFISHINGLURE_SPOON_BLUE = "希望好用吧。",		-- 物品名:"夜间匙型假饵" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_HERMIT_RAIN = "我不知道它是如何发挥功效的。",		-- 物品名:"雨天鱼饵" 制造描述:"留着雨天用。"
		OCEANFISHINGLURE_HERMIT_SNOW = "我不知道它是如何发挥功效的。",		-- 物品名:"雪天鱼饵" 制造描述:"雪天适合用它钓鱼。"
		OCEANFISHINGLURE_HERMIT_DROWSY = "我不知道它是如何发挥功效的。",		-- 物品名:"麻醉鱼饵" 制造描述:"把鱼闷住就抓住了一半。"
OCEANFISHINGLURE_HERMIT_HEAVY = "有些沉重。",		-- 物品名:"重量级鱼饵" 制造描述:"钓一条大鱼！"
				OCEANFISH_SMALL_1 = "更适合被观赏。",		-- 物品名:"小孔雀鱼"
		OCEANFISH_SMALL_2 = "满腹墨水。",		-- 物品名:"针鼻喷墨鱼"
		OCEANFISH_SMALL_3 = "它们的成长过程充满了进化感。",		-- 物品名:"小饵鱼"
		OCEANFISH_SMALL_4 = "生吃或是熟食，二者之一。",		-- 物品名:"三文鱼苗"
		OCEANFISH_SMALL_5 = "不知道吃起来是什么滋味。",		-- 物品名:"爆米花鱼"
		OCEANFISH_SMALL_6 = "…草薙哥，我该怎么处理好它？",		-- 物品名:"落叶比目鱼"
		OCEANFISH_SMALL_7 = "…为什么会长成这个样子？",		-- 物品名:"花朵金枪鱼"
		OCEANFISH_SMALL_8 = "烫得很呢！",		-- 物品名:"炽热太阳鱼"
        OCEANFISH_SMALL_9 = "我该怎么处理这个？",		-- 物品名:"口水鱼"
		OCEANFISH_MEDIUM_1 = "重要的不是外表。",		-- 物品名:"泥鱼"
		OCEANFISH_MEDIUM_2 = "花大力气钓的。",		-- 物品名:"斑鱼"
		OCEANFISH_MEDIUM_3 = "我也许应该向他请教一番的…",		-- 物品名:"浮夸狮子鱼"
		OCEANFISH_MEDIUM_4 = "看起来适合炖汤。",		-- 物品名:"黑鲶鱼"
		OCEANFISH_MEDIUM_5 = "炸一下会发生什么事？",		-- 物品名:"玉米鳕鱼"
		OCEANFISH_MEDIUM_6 = "肥美的鱼。",		-- 物品名:"花锦鲤"
		OCEANFISH_MEDIUM_7 = "肥美的鱼。",		-- 物品名:"金锦鲤"
		OCEANFISH_MEDIUM_8 = "冰鲷鱼。",		-- 物品名:"冰鲷鱼"
        OCEANFISH_MEDIUM_9 = "适合刺身。",		-- 物品名:"甜味鱼"
		PONDFISH = "你会成为我活下去的食粮。",		-- 物品名:"淡水鱼"
		PONDEEL = "这能做一道好菜。",		-- 物品名:"活鳗鱼"
        FISHMEAT = "生吃或是熟食，二者之一。",		-- 物品名:"生鱼肉"
        FISHMEAT_COOKED = "烤得恰到好处。",		-- 物品名:"鱼排"
        FISHMEAT_SMALL = "你会成为我活下去的食粮。",		-- 物品名:"小鱼块"
        FISHMEAT_SMALL_COOKED = "一点点烤鱼肉。",		-- 物品名:"烤小鱼块"
		SPOILED_FISH = "一股腥味。",		-- 物品名:"变质的鱼"
		FISH_BOX = "鱼的暂时容身之地。",		-- 物品名:"锡鱼罐" 制造描述:"保持鱼与网捕之日一样新鲜。"
        POCKET_SCALE = "低配称重设备。",		-- 物品名:"弹簧秤" 制造描述:"随时称鱼的重量！"
		TACKLECONTAINER = "钓具之间究竟有什么不同？",		-- 物品名:"钓具箱" 制造描述:"整齐收纳你的钓具。"
		SUPERTACKLECONTAINER = "我还是不明白钓具之间的差异。",		-- 物品名:"超级钓具箱" 制造描述:"更多收纳钓具的空间？我上钩了！"
		TROPHYSCALE_FISH =
		{
			GENERIC = "更多是出于好奇。",		-- 物品名:"鱼类计重器"->默认 制造描述:"炫耀你的斩获。"
			HAS_ITEM = "重量: {weight}\n捕获人: {owner}",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			HAS_ITEM_HEAVY = "重量: {weight}\n捕获人: {owner}\n重量级选手出现了。",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			BURNING = "如果要给火爆程度打分……100分吧。",		-- 物品名:"鱼类计重器"->正在燃烧 制造描述:"炫耀你的斩获。"
			BURNT = "其实有没有都无所谓。",		-- 物品名:"鱼类计重器"->烧焦的 制造描述:"炫耀你的斩获。"
			OWNER = "我钓到一条重量为 {weight}的鱼。\n这算大吗？",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			OWNER_HEAVY = "我钓到一条重量为 {weight}的鱼。\n是个大个体。",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
		},
		OCEANFISHABLEFLOTSAM = "长了些泥巴的草。",		-- 物品名:"海洋残骸"
		CALIFORNIAROLL = "有筷子就更好了。",		-- 物品名:"加州卷"
		SEAFOODGUMBO = "一大碗海鲜浓汤。",		-- 物品名:"海鲜浓汤"
		SURFNTURF = "我有点饿。",		-- 物品名:"海鲜牛排"
        WOBSTER_SHELLER = "可算抓到你了。",		-- 物品名:"龙虾"
        WOBSTER_DEN = "里面有龙虾的影子。",		-- 物品名:"龙虾窝"
        WOBSTER_SHELLER_DEAD = "如果它还活着，应该能做大餐配餐。",		-- 物品名:"死龙虾"
        WOBSTER_SHELLER_DEAD_COOKED = "我开动了。",		-- 物品名:"美味的龙虾"
        LOBSTERBISQUE = "闻上去很鲜美。",		-- 物品名:"龙虾汤"
        LOBSTERDINNER = "我想和其他人一起分享。",		-- 物品名:"龙虾正餐"
        WOBSTER_MOONGLASS = "总之能吃就行。",		-- 物品名:"月光龙虾"
        MOONGLASS_WOBSTER_DEN = "里面有奇怪的龙虾。",		-- 物品名:"月光玻璃窝"
		TRIDENT = "现在在海里也有有效的攻击手段了。",		-- 物品名:"刺耳三叉戟" 制造描述:"在汹涌波涛中引领潮流吧！"
		WINCH =
		{
			GENERIC = "在必要时能派上用场。",		-- 物品名:"夹夹绞盘"->默认 制造描述:"让它帮你捞起重的东西吧。"
			RETRIEVING_ITEM = "重活交给你了。。",		-- 物品名:"夹夹绞盘" 制造描述:"让它帮你捞起重的东西吧。"
			HOLDING_ITEM = "这是什么？",		-- 物品名:"夹夹绞盘" 制造描述:"让它帮你捞起重的东西吧。"
		},
        HERMITHOUSE = 
        {
            GENERIC = "这是一座空壳房子。",		-- 物品名:"隐士之家"->默认
            BUILTUP = "可喜可贺。",		-- 物品名:"隐士之家"
        },
        SHELL_CLUSTER = "堆满了贝壳。",		-- 物品名:"贝壳堆"
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "它的声音低如深海。",		-- 物品名:"低音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "大海的声音。",		-- 物品名:"中音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "清脆明亮。",		-- 物品名:"高音贝壳钟"->默认
        },
        CHUM = "诱饵。",		-- 物品名:"鱼食" 制造描述:"鱼儿的美食。"
        SUNKENCHEST =
        {
            GENERIC = "真正的宝物其实是寻宝的过程。",		-- 物品名:"沉底宝箱"->默认
            LOCKED = "锁住了。",		-- 物品名:"沉底宝箱"->锁住了
        },
        HERMIT_BUNDLE = "我收下了。",		-- 物品名:"一包谢意"
        HERMIT_BUNDLE_SHELLS = "精美的包装。",		-- 物品名:"贝壳钟包" 制造描述:"她卖的贝壳。"
        RESKIN_TOOL = "该大扫除了。",		-- 物品名:"清洁扫把" 制造描述:"把装潢的东西清扫的干干净净。"
        MOON_FISSURE_PLUGGED = "我也不希望从裂隙里出现些什么。",		-- 物品名:"堵住的裂隙"
        WOBYBIG =
        {
            "她是怎么变得如此巨大的？",		-- 物品名:"沃比" 制造描述:未找到
            "她是怎么变得如此巨大的？",		-- 物品名:"沃比" 制造描述:未找到
        },
        WOBYSMALL =
        {
            "乖。",		-- 物品名:"沃比" 制造描述:未找到
            "乖。",		-- 物品名:"沃比" 制造描述:未找到
        },
		WALTERHAT = "我只有过在虚拟世界冲锋的经验。",		-- 物品名:"松树先锋队帽子" 制造描述:"形式和功能高于时尚。"
		SLINGSHOT = "所有玻璃的噩梦。",		-- 物品名:"可靠的弹弓" 制造描述:"不带它千万别去冒险！"
		SLINGSHOTAMMO_ROCK = "即将打出的弹药。",		-- 物品名:"鹅卵石" 制造描述:"简单，低效。"
		SLINGSHOTAMMO_MARBLE = "即将打出的弹药。",		-- 物品名:"大理石弹" 制造描述:"可别把它们弄丢了！"
		SLINGSHOTAMMO_THULECITE = "即将打出的弹药。",		-- 物品名:"诅咒弹药" 制造描述:"会出什么问题？"
        SLINGSHOTAMMO_GOLD = "即将打出的弹药。",		-- 物品名:"黄金弹药" 制造描述:"因为高级，所以有效。"
        SLINGSHOTAMMO_SLOW = "即将打出的弹药。",		-- 物品名:"减速弹药" 制造描述:"什么是“物理定律”？"
        SLINGSHOTAMMO_FREEZE = "即将打出的弹药。",		-- 物品名:"冰冻弹药" 制造描述:"把敌人冰冻在原地。"
		SLINGSHOTAMMO_POOP = "呃，恶心。",		-- 物品名:"便便弹" 制造描述:"恶心，但是能让敌人分心。"
        PORTABLETENT = "便利。",		-- 物品名:"宿营帐篷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
        PORTABLETENT_ITEM = "便利。",		-- 物品名:"帐篷卷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
        BATTLESONG_DURABILITY = "恐怕我不是一个持照诗人。",		-- 物品名:"武器化的颤音" 制造描述:"让武器有更多的时间成为焦点。"
        BATTLESONG_HEALTHGAIN = "恐怕我不是一个持照诗人。",		-- 物品名:"心碎歌谣" 制造描述:"一首偷心的颂歌。"
        BATTLESONG_SANITYGAIN = "恐怕我不是一个持照诗人。",		-- 物品名:"醍醐灌顶华彩" 制造描述:"用歌声慰藉你的心灵。"
        BATTLESONG_SANITYAURA = "恐怕我不是一个持照诗人。",		-- 物品名:"英勇美声颂" 制造描述:"无所畏惧！"
        BATTLESONG_FIRERESISTANCE = "我不需要这个，因为我会设置防火墙。",		-- 物品名:"防火假声" 制造描述:"抵御火辣的戏评人。"
        BATTLESONG_INSTANT_TAUNT = "恐怕我不是一个持照诗人。",		-- 物品名:"粗鲁插曲" 制造描述:"用言语扔一个番茄。"
        BATTLESONG_INSTANT_PANIC = "恐怕我不是一个持照诗人。",		-- 物品名:"惊心独白" 制造描述:"如此出色的表演，就问你怕不怕。"
        MUTATOR_WARRIOR = "拿去给你的蜘蛛朋友吧。",		-- 物品名:"战士变身涂鸦" 制造描述:"做最可爱的小保镖。"
        MUTATOR_DROPPER = "拿去给你的蜘蛛朋友吧。",		-- 物品名:"悬蛛变身涂鸦" 制造描述:"味道也许会让你惊喜。"
        MUTATOR_HIDER = "拿去给你的蜘蛛朋友吧。",		-- 物品名:"洞穴变身涂鸦" 制造描述:"外酥里嫩。"
        MUTATOR_SPITTER = "拿去给你的蜘蛛朋友吧。",		-- 物品名:"喷吐变身涂鸦" 制造描述:"喷薄而出的蜘蛛形象。"
        MUTATOR_MOON = "拿去给你的蜘蛛朋友吧。",		-- 物品名:"破碎变身涂鸦" 制造描述:"吃到它的人会快乐到月球去！"
        MUTATOR_HEALER = "拿去给你的蜘蛛朋友吧。",		-- 物品名:"护士变身涂鸦" 制造描述:"特别多的谷物，所以必须是健康的！"
        SPIDER_WHISTLE = "我可不想引来任何蜘蛛!",		-- 物品名:"韦伯口哨" 制造描述:"呼叫可怕的爬行动物朋友吧。"
        SPIDERDEN_BEDAZZLER = "让蜘蛛的家变得花哨。",		-- 物品名:"蛛巢装饰套装" 制造描述:"一个好的家能培育出好的性格。"
        SPIDER_HEALER = "蜘蛛们的后盾。",		-- 物品名:"护士蜘蛛"
        SPIDER_REPELLENT = "对蜘蛛有有效。",		-- 物品名:"驱赶盒子" 制造描述:"让你的朋友知道你需要一些空间。"
        SPIDER_HEALER_ITEM = "我宁愿把这个送给蜘蛛。",		-- 物品名:"治疗黏团" 制造描述:"恶心，黏糊糊的，但对你有好处！"
		GHOSTLYELIXIR_SLOWREGEN = "不死族的魔法卡。",		-- 物品名:"亡者补药" 制造描述:"时间会抚平所有伤口。"
		GHOSTLYELIXIR_FASTREGEN = "不死族的魔法卡。",		-- 物品名:"灵魂万灵药" 制造描述:"治疗重伤的强力药剂。"
		GHOSTLYELIXIR_SHIELD = "不死族的魔法卡。",		-- 物品名:"不屈药剂" 制造描述:"保护你的姐妹不受伤害。"
		GHOSTLYELIXIR_ATTACK = "不死族的魔法卡。",		-- 物品名:"夜影万金油" 制造描述:"召唤黑暗的力量。"
		GHOSTLYELIXIR_SPEED = "不死族的魔法卡。",		-- 物品名:"强健精油" 制造描述:"给你的灵魂来一剂强心针。"
		GHOSTLYELIXIR_RETALIATION = "不死族的魔法卡。",		-- 物品名:"蒸馏复仇" 制造描述:"对敌人以牙还牙。"
		SISTURN =
		{
			GENERIC = "弄点花会显得更有生机。",		-- 物品名:"姐妹骨灰罐"->默认 制造描述:"让你疲倦的灵魂休息的地方。"
			SOME_FLOWERS = "多拿些花来应该就可以了。",		-- 物品名:"姐妹骨灰罐" 制造描述:"让你疲倦的灵魂休息的地方。"
			LOTS_OF_FLOWERS = "很美。",		-- 物品名:"姐妹骨灰罐" 制造描述:"让你疲倦的灵魂休息的地方。"
		},
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls		-- 物品名:"灵魂"
        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "便利的锅。",		-- 物品名:"便携烹饪锅"->默认 制造描述:"随时随地为美食家服务。"
            DONE = "开饭了。",		-- 物品名:"便携烹饪锅"->完成了 制造描述:"随时随地为美食家服务。"
			COOKING_LONG = "还需要时间。",		-- 物品名:"便携烹饪锅"->饭还需要很久 制造描述:"随时随地为美食家服务。"
			COOKING_SHORT = "马上就做好了。",		-- 物品名:"便携烹饪锅"->饭快做好了 制造描述:"随时随地为美食家服务。"
			EMPTY = "里面什么都没有。",		-- 物品名:"便携烹饪锅" 制造描述:"随时随地为美食家服务。"
        },
        PORTABLEBLENDER_ITEM = "把所有食物混合起来。",		-- 物品名:"便携研磨器" 制造描述:"把原料研磨成粉状调味品。"
        PORTABLESPICER_ITEM =
        {
            GENERIC = "它可以给食物增添辛香风味。",		-- 物品名:"便携香料站"->默认 制造描述:"调味让饭菜更可口。"
            DONE = "应该能让饭菜更可口。",		-- 物品名:"便携香料站"->完成了 制造描述:"调味让饭菜更可口。"
        },
        SPICEPACK = "烹饪美学。",		-- 物品名:"厨师袋" 制造描述:"使你的食物保持新鲜。"
        SPICE_GARLIC = "威力强大的粉末。",		-- 物品名:"蒜粉" 制造描述:"用口臭防守是最好的进攻。"
        SPICE_SUGAR = "甜得令人吃惊",		-- 物品名:"蜂蜜水晶" 制造描述:"令人心平气和的甜美。"
        SPICE_CHILI = "一壶液体火焰。",		-- 物品名:"辣椒面" 制造描述:"刺激十足的粉末。"
        SPICE_SALT = "适量的盐对人有好处。",		-- 物品名:"调味盐" 制造描述:"为你的饭菜加点咸味。"
        MONSTERTARTARE = "没有别的东西吃了吗？",		-- 物品名:"怪物鞑靼"
        FRESHFRUITCREPES = "适合拿来做早餐。",		-- 物品名:"鲜果可丽饼"
        FROGFISHBOWL = "海洋的菜肴。",		-- 物品名:"蓝带鱼排"
        POTATOTORNADO = "淋上番茄酱就更完美了。",		-- 物品名:"花式回旋块茎"
        DRAGONCHILISALAD = "希望能承受住辛辣的程度。",		-- 物品名:"辣龙椒沙拉"
        GLOWBERRYMOUSSE = "我会试着吃的。",		-- 物品名:"发光浆果慕斯"
        VOLTGOATJELLY = "多谢款待。",		-- 物品名:"伏特羊肉冻"
        NIGHTMAREPIE = "有点吓人。",		-- 物品名:"恐怖国王饼"
        BONESOUP = "浓厚营养。",		-- 物品名:"骨头汤"
        MASHEDPOTATOES = "可以考虑加入Nagi cafe的菜单。",		-- 物品名:"奶油土豆泥"
        POTATOSOUFFLE = "可以考虑加入Nagi cafe的菜单。",		-- 物品名:"蓬松土豆蛋奶酥"
        MOQUECA = "这真是一顿大餐。",		-- 物品名:"海鲜杂烩"
        GAZPACHO = "解暑还可以。",		-- 物品名:"芦笋冷汤"
        ASPARAGUSSOUP = "有蔬菜的清香。",		-- 物品名:"芦笋汤"
        VEGSTINGER = "我还没到喝酒的年龄……算了。",		-- 物品名:"蔬菜鸡尾酒"
        BANANAPOP = "甜品。",		-- 物品名:"香蕉冻"
        CEVICHE = "我更喜欢普通的快餐。",		-- 物品名:"酸橘汁腌鱼"
        SALSA = "真...辣...！",		-- 物品名:"生鲜萨尔萨酱"
        PEPPERPOPPER = "我感觉胃里泛着热",		-- 物品名:"爆炒填馅辣椒"
        TURNIP = "生萝卜。",		-- 物品名:"大萝卜"
        TURNIP_COOKED = "熟了。",		-- 物品名:"烤大萝卜"
        TURNIP_SEEDS = "一把古怪的种子。",		-- 物品名:"圆形种子"
        GARLIC = "别生吃这个。",		-- 物品名:"大蒜"
        GARLIC_COOKED = "焦黄色的。",		-- 物品名:"烤大蒜"
        GARLIC_SEEDS = "一把古怪的种子。",		-- 物品名:"种子荚"
        ONION = "看起来很脆。",		-- 物品名:"洋葱"
        ONION_COOKED = "嗯……这是配料，对吗？",		-- 物品名:"烤洋葱"
        ONION_SEEDS = "一把古怪的种子。",		-- 物品名:"尖形种子"
        POTATO = "埋在地下的食物。",		-- 物品名:"土豆"
        POTATO_COOKED = "糯软可口。",		-- 物品名:"烤土豆"
        POTATO_SEEDS = "一把古怪的种子。",		-- 物品名:"毛茸茸的种子"
        TOMATO = "红色的。",		-- 物品名:"番茄"
        TOMATO_COOKED = "变得软塌塌。",		-- 物品名:"烤番茄"
        TOMATO_SEEDS = "一把古怪的种子。",		-- 物品名:"带刺的种子"
        ASPARAGUS = "一种蔬菜。",		-- 物品名:"芦笋"
        ASPARAGUS_COOKED = "脆的。",		-- 物品名:"烤芦笋"
        ASPARAGUS_SEEDS = "就是些种子。",		-- 物品名:"筒状种子"
        PEPPER = "辣椒。",		-- 物品名:"辣椒"
        PEPPER_COOKED = "辣上加辣。",		-- 物品名:"烤辣椒"
        PEPPER_SEEDS = "一把种子。",		-- 物品名:"块状种子"
        WEREITEM_BEAVER = "看样子世界上还有很多未解之谜。",		-- 物品名:"俗气海狸像" 制造描述:"唤醒海狸人的诅咒"
        WEREITEM_GOOSE = "它让我浑身起鸡皮疙瘩。",		-- 物品名:"俗气鹅像" 制造描述:"唤醒鹅人的诅咒"
        WEREITEM_MOOSE = "一头受诅咒的鹿。",		-- 物品名:"俗气鹿像" 制造描述:"唤醒鹿人的诅咒"
        MERMHAT = "鱼人语……怎么说来着。",		-- 物品名:"聪明的伪装" 制造描述:"鱼人化你的朋友。"
        MERMTHRONE =
        {
            GENERIC = "通往王座。",		-- 物品名:"皇家地毯"->默认
            BURNT = "很遗憾。",		-- 物品名:"皇家地毯"->烧焦的
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "她在盘算什么？",		-- 物品名:"皇家手工套装"->默认 制造描述:"建立一个新的鱼人王朝。"
            BURNT = "已经分辨不出来这是什么了。",		-- 物品名:"皇家手工套装"->烧焦的 制造描述:"建立一个新的鱼人王朝。"
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "样子还挺可爱的。",		-- 物品名:"鱼人工艺屋"->默认 制造描述:"适合鱼人的家。"
            BURNT = "刺鼻的味道……",		-- 物品名:"鱼人工艺屋"->烧焦的 制造描述:"适合鱼人的家。"
        },
        MERMWATCHTOWER_REGULAR = "他们找到了国王后高兴了起来。",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
        MERMWATCHTOWER_NOKING = "皇帝守卫没有皇帝可以守卫。",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
        MERMKING = "这里的国王。",		-- 物品名:"鱼人之王"
        MERMGUARD = "他们散发出生人勿进的气场。",		-- 物品名:"忠诚鱼人守卫"
        MERM_PRINCE = "他们遵循先到先得的规矩。",		-- 物品名:"过程中的皇室"
        SQUID = "神出鬼没的生物。",		-- 物品名:"鱿鱼"
		GHOSTFLOWER = "幽灵的谢礼。",		-- 物品名:"哀悼荣耀"
        SMALLGHOST = "很遗憾，我帮不了你。",		-- 物品名:"小惊吓"
        CRABKING =
        {
            GENERIC = "名副其实的巨大。",		-- 物品名:"帝王蟹"->默认
            INERT = "你还好吗？",		-- 物品名:"帝王蟹"
        },
		CRABKING_CLAW = "警惕蟹爪！",		-- 物品名:"巨钳"
		MESSAGEBOTTLE = "是谁的求救信号吗？",		-- 物品名:"瓶中信"
		MESSAGEBOTTLEEMPTY = "空无一物。",		-- 物品名:"空瓶子"
        MEATRACK_HERMIT =
        {
            DONE = "可以吃了。",		-- 物品名:"晾肉架"->完成了
            DRYING = "风干需要一些时间。",		-- 物品名:"晾肉架"->正在风干
            DRYINGINRAIN = "雨天很难晾干东西。",		-- 物品名:"晾肉架"->雨天风干
            GENERIC = "放点什么上去。",		-- 物品名:"晾肉架"->默认
            BURNT = "晾肉架烧掉了。",		-- 物品名:"晾肉架"->烧焦的
            DONE_NOTMEAT = "干燥的晾肉架。",		-- 物品名:"晾肉架"
            DRYING_NOTMEAT = "正在从潮湿状态恢复。",		-- 物品名:"晾肉架"
            DRYINGINRAIN_NOTMEAT = "它暂时性失去了意义。",		-- 物品名:"晾肉架"
        },
        BEEBOX_HERMIT =
        {
            READY = "装满了蜂蜜。",		-- 物品名:"蜂箱"->准备好的 满的
            FULLHONEY = "肉眼可见装满了蜂蜜。",		-- 物品名:"蜂箱"->蜂蜜满了
            GENERIC = "好好工作。",		-- 物品名:"蜂箱"->默认
            NOHONEY = "它是空的。",		-- 物品名:"蜂箱"->没有蜂蜜
            SOMEHONEY = "现在的蜂蜜还不多。",		-- 物品名:"蜂箱"->有一些蜂蜜
            BURNT = "得给你们找个新家。",		-- 物品名:"蜂箱"->烧焦的
        },
        HERMITCRAB = "一个人住多少会寂寞吧。",		-- 物品名:"寄居蟹隐士"
        HERMIT_PEARL = "我会照顾好它。",		-- 物品名:"珍珠的珍珠"
        HERMIT_CRACKED_PEARL = "我……没有照顾好它。",		-- 物品名:"开裂珍珠"
        WATERPLANT = "只要不拿它们的藤壶，它们就不会敌对我们。",		-- 物品名:"海草"
        WATERPLANT_BOMB = "是种子。",		-- 物品名:"种壳"
        WATERPLANT_BABY = "还在萌芽阶段。",		-- 物品名:"海芽"
        WATERPLANT_PLANTER = "它们在大海中的岩石上长得最好。",		-- 物品名:"海芽插穗"
        SHARK = "我们可能需要一艘更大的船？",		-- 物品名:"岩石大白鲨"
        MASTUPGRADE_LAMP_ITEM = "做好万全措施。",		-- 物品名:"甲板照明灯" 制造描述:"桅杆照明附件。"
        MASTUPGRADE_LIGHTNINGROD_ITEM = "做好万全措施。",		-- 物品名:"避雷导线" 制造描述:"为你的桅杆带来过电般的刺激。"
        WATERPUMP = "可以非常有效的灭火。",		-- 物品名:"消防泵" 制造描述:"水水水，到处都是水！"
        BARNACLE = "取下它们要花一番功夫。",		-- 物品名:"藤壶"
        BARNACLE_COOKED = "听说这个很好吃。",		-- 物品名:"熟藤壶"
        BARNACLEPITA = "能吃。。",		-- 物品名:"藤壶皮塔饼"
        BARNACLESUSHI = "怀念的食物种类。",		-- 物品名:"藤壶握寿司"
        BARNACLINGUINE = "我开动了。",		-- 物品名:"藤壶中细面"
        BARNACLESTUFFEDFISHHEAD = "填饱肚子是第一位的……",		-- 物品名:"酿鱼头"
        LEAFLOAF = "神秘叶子肉。",		-- 物品名:"叶肉糕"
        LEAFYMEATBURGER = "管饱。",		-- 物品名:"素食堡"
        LEAFYMEATSOUFFLE = "怎么做的？",		-- 物品名:"果冻沙拉"
        MEATYSALAD = "管饱的沙拉。",		-- 物品名:"牛肉绿叶菜"
		MOLEBAT = "一只标准的小吸血鬼。",		-- 物品名:"裸鼹鼠蝙蝠"
        MOLEBATHILL = "不知道那个老鼠窝里藏了什么。",		-- 物品名:"裸鼹鼠蝙蝠山丘"
        BATNOSE = "这是…某个部位。",		-- 物品名:"裸露鼻孔"
        BATNOSE_COOKED = "鼻子的味道。",		-- 物品名:"炭烤鼻孔"
        BATNOSEHAT = "牛奶爱好者会喜欢这个。",		-- 物品名:"牛奶帽"
        MUSHGNOME = "它也许会周期性的发起攻击。",		-- 物品名:"蘑菇地精"
        SPORE_MOON = "离这些孢子远一点。",		-- 物品名:"月亮孢子"
        MOON_CAP = "看起来不怎么好吃。",		-- 物品名:"月亮蘑菇"
        MOON_CAP_COOKED = "……能吃了吗？",		-- 物品名:"熟月亮蘑菇"
        MUSHTREE_MOON = "这颗蘑菇树明显跟其他的有异。",		-- 物品名:"月亮蘑菇树"
        LIGHTFLIER = "它在我的口袋里发光。",		-- 物品名:"球状光虫"
        GROTTO_POOL_BIG = "生态环境成因还是个谜。",		-- 物品名:"玻璃绿洲"
        GROTTO_POOL_SMALL = "生态环境成因还是个谜。",		-- 物品名:"小玻璃绿洲"
        DUSTMOTH = "发光小家伙。",		-- 物品名:"尘蛾"
        DUSTMOTHDEN = "它们在里面过得很舒服。",		-- 物品名:"整洁洞穴"
        ARCHIVE_LOCKBOX = "我怎么把知识取出来呢？",		-- 物品名:"蒸馏的知识"
        ARCHIVE_CENTIPEDE = "休想阻止我！",		-- 物品名:"远古哨兵蜈蚣"
        ARCHIVE_CENTIPEDE_HUSK = "一堆旧零件。",		-- 物品名:"哨兵蜈蚣壳"
        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "这还需要一点时间。",		-- 物品名:"远古窑"->饭还需要很久
            COOKING_SHORT = "就快好了！",		-- 物品名:"远古窑"->饭快做好了
            DONE = "可以吃了。",		-- 物品名:"远古窑"->完成了
            EMPTY = "我已经清理掉灰尘了。",		-- 物品名:"远古窑"
            BURNT = "锅给烧没了。",		-- 物品名:"远古窑"->烧焦的
        },
        ARCHIVE_MOON_STATUE = "月亮雕像。",		-- 物品名:"远古月亮雕像"
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "我要是能看懂就好了。",		-- 物品名:"远古月亮符文石"->第一行
            LINE_2 = "这些标记看起来与其他废墟中的标记不同。",		-- 物品名:"远古月亮符文石"->第二行
            LINE_3 = "我要是能看懂就好了。",		-- 物品名:"远古月亮符文石"->第三行
            LINE_4 = "这些标记看起来与其他废墟中的标记不同。",		-- 物品名:"远古月亮符文石"->第四行
            LINE_5 = "我要是能看懂就好了。",		-- 物品名:"远古月亮符文石"->第五行
        },
        ARCHIVE_RESONATOR = 
        {
            GENERIC = "加油。",		-- 物品名:"天体探测仪"->默认
            IDLE = "它似乎找到了值得被找到的东西。",		-- 物品名:"天体探测仪"
        },
        ARCHIVE_RESONATOR_ITEM = "这会带领我们去往未知的道路。",		-- 物品名:"天体探测仪" 制造描述:"它会出土什么秘密呢？"
        ARCHIVE_LOCKBOX_DISPENCER = 
        {
          POWEROFF = "要是有办法让它重新运作就好了……",		-- 物品名:"知识饮水机"
          GENERIC =  "我打算接一杯水。",		-- 物品名:"知识饮水机"->默认
        },
        ARCHIVE_SECURITY_DESK =
        {
            POWEROFF = "它已经失去了从前的作用。",		-- 物品名:"远古哨所"
            GENERIC = "我不想和他亲近。",		-- 物品名:"远古哨所"->默认
        },
        ARCHIVE_SECURITY_PULSE = "你要去哪里？",		-- 物品名:"远古哨所"
        ARCHIVE_SWITCH = 
        {
            VALID = "它看起来是由这些宝石供能……",		-- 物品名:"华丽基座"->有效
            GEMS = "这个插槽是空的。",		-- 物品名:"华丽基座"->需要宝石
        },
        ARCHIVE_PORTAL = 
        {
            POWEROFF = "一点反应都没有。",		-- 物品名:"封印的传送门"
            GENERIC = "奇怪，电源是开着的，但它却没反应。",		-- 物品名:"封印的传送门"->默认
        },
        WALL_STONE_2 = "不错的墙。",		-- 物品名:"档案馆石墙"
        WALL_RUINS_2 = "一段古老的墙。",		-- 物品名:"档案馆铥墙"
        REFINED_DUST = "啊——嚏！",		-- 物品名:"尘土块" 制造描述:"远古甜品的关键原料。"
        DUSTMERINGUE = "……要尝尝看吗？",		-- 物品名:"琥珀美食"
        SHROOMCAKE = "名副其实。",		-- 物品名:"蘑菇蛋糕"
        NIGHTMAREGROWTH = "这些晶体值得引起我们的警惕。",		-- 物品名:"梦魇城墙"
        TURFCRAFTINGSTATION = "开拓新天地！",		-- 物品名:"土地夯实器" 制造描述:"一点点的改变世界。"
        MOON_ALTAR_LINK = "似乎在酝酿什么。",		-- 物品名:"神秘能量"
        COMPOSTINGBIN =
        {
            GENERIC = "味道难以描述。",		-- 物品名:"堆肥桶"->默认 制造描述:"能让土壤变得臭烘烘和肥沃。"
            WET = "看起来太湿了。",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            DRY = "嗯……太干了。",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            BALANCED = "恰到好处。",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            BURNT = "味道更糟糕了。",		-- 物品名:"堆肥桶"->烧焦的 制造描述:"能让土壤变得臭烘烘和肥沃。"
        },
        COMPOST = "给作物用的。",		-- 物品名:"堆肥"
        SOIL_AMENDER =
		{
			GENERIC = "要静候一段时间。",		-- 物品名:"催长剂起子"->默认 制造描述:"海里来的瓶装养分。"
			STALE = "它在制造化学反应了。",		-- 物品名:"催长剂起子"->过期了 制造描述:"海里来的瓶装养分。"
			SPOILED = "令人作呕的味道。",		-- 物品名:"催长剂起子"->腐烂了 制造描述:"海里来的瓶装养分。"
		},
		SOIL_AMENDER_FERMENTED = "究极肥料。",		-- 物品名:"超级催长剂"
        WATERINGCAN =
        {
            GENERIC = "用这个给植物浇水。",		-- 物品名:"空浇水壶"->默认 制造描述:"让植物保持快乐和水分。"
            EMPTY = "如果能找到池塘就好了。",		-- 物品名:"空浇水壶" 制造描述:"让植物保持快乐和水分。"
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "字面意义上的鸟嘴。",		-- 物品名:"空鸟嘴壶"->默认 制造描述:"灌溉方面的创新!"
            EMPTY = "没水了。",		-- 物品名:"空鸟嘴壶" 制造描述:"灌溉方面的创新!"
        },
		FARM_PLOW = "方便的地块设备。",		-- 物品名:"耕地机"
		FARM_PLOW_ITEM = "我得先找个好的种地的园子才能使用它。",		-- 物品名:"耕地机" 制造描述:"为你的植物犁一块地。"
		FARM_HOE = "为播种做准备。",		-- 物品名:"园艺锄" 制造描述:"翻耕，为撒播农作物做准备。"
		GOLDEN_FARM_HOE = "太花哨了",		-- 物品名:"黄金园艺锄" 制造描述:"优雅地耕地。"
		NUTRIENTSGOGGLESHAT = "头戴式农业数据库，升级版。",		-- 物品名:"高级耕作先驱帽" 制造描述:"让你看到一个成功的花园。"
		PLANTREGISTRYHAT = "头戴式农业数据库。",		-- 物品名:"耕作先驱帽" 制造描述:"让你的园艺专业知识得到增长。"
        FARM_SOIL_DEBRIS = "妨碍我们耕地了。",		-- 物品名:"农田杂物"
		FIRENETTLES = "烫人的植物。",		-- 物品名:"火荨麻叶"
		FORGETMELOTS = "长的速度真快……",		-- 物品名:"必忘我"
		SWEETTEA = "可以让人暂时忘记痛苦。",		-- 物品名:"舒缓茶"
		TILLWEED = "破坏土质的杂草",		-- 物品名:"犁地草"
		TILLWEEDSALVE = "缓释野草药膏。",		-- 物品名:"犁地草膏" 制造描述:"慢慢去处病痛。"
        WEED_IVY = "最好优先处理。",		-- 物品名:"刺针旋花"
        IVY_SNARE = "有些烦人了。",		-- 物品名:"缠绕根须"
		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "测算出收获的薄厚。",		-- 物品名:"农产品秤"->默认 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM = "重量: {weight}\n收获日: {day}\n不赖。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM_HEAVY = "重量: {weight}\n收获日: {day}\n这棵不错。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
            HAS_ITEM_LIGHT = "它太轻了，甚至量不出来。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNING = "好吧。",		-- 物品名:"农产品秤"->正在燃烧 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNT = "粗暴且一次性的烹饪方式。",		-- 物品名:"农产品秤"->烧焦的 制造描述:"称量你珍贵的水果和蔬菜。"
        },
        CARROT_OVERSIZED = "……我该怎么储存它呢。",		-- 物品名:"巨型胡萝卜"
        CORN_OVERSIZED = "这是被操作了基因的蔬菜吗？",		-- 物品名:"巨型玉米"
        PUMPKIN_OVERSIZED = "它可以让我维持一段时间的生计了。",		-- 物品名:"巨型南瓜"
        EGGPLANT_OVERSIZED = "难以置信，但就摆在眼前。",		-- 物品名:"巨型茄子"
        DURIAN_OVERSIZED = "我无法确定这是否为新型的电脑病毒。",		-- 物品名:"巨型榴莲"
        POMEGRANATE_OVERSIZED = "是我见过的最大的石榴。",		-- 物品名:"巨型石榴"
        DRAGONFRUIT_OVERSIZED = "好大。",		-- 物品名:"巨型火龙果"
        WATERMELON_OVERSIZED = "又大又多汁。",		-- 物品名:"巨型西瓜"
        TOMATO_OVERSIZED = "这就像世界出现了漏洞一样。",		-- 物品名:"巨型番茄"
        POTATO_OVERSIZED = "我开始感到头大。",		-- 物品名:"巨型土豆"
        ASPARAGUS_OVERSIZED = "我想我们会吃一段时间的芦笋了……",		-- 物品名:"巨型芦笋"
        ONION_OVERSIZED = "我无法确定这是否为新型的电脑病毒。",		-- 物品名:"巨型洋葱"
        GARLIC_OVERSIZED = "我无法确定这是否为新型的电脑病毒。",		-- 物品名:"巨型大蒜"
        PEPPER_OVERSIZED = "一种大小相当不寻常的辣椒。",		-- 物品名:"巨型辣椒"
        VEGGIE_OVERSIZED_ROTTEN = "腐烂的霉运。",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
		FARM_PLANT =
		{
			GENERIC = "一株植物。",		-- 物品名:未找到
			SEED = "现在等着就好。",		-- 物品名:未找到
			GROWING = "好好成长。",		-- 物品名:未找到
			FULL = "是时候收获了。",		-- 物品名:未找到
			ROTTEN = "迟了一步。",		-- 物品名:未找到
			FULL_OVERSIZED = "丰硕的果实。",		-- 物品名:未找到
			ROTTEN_OVERSIZED = "腐烂的霉运。",		-- 物品名:未找到
			FULL_WEED = "我得斩草除根。",		-- 物品名:未找到
			BURNING = "功亏一篑。",		-- 物品名:未找到
		},
        FRUITFLY = "到别的地方去。",		-- 物品名:"果蝇"
        LORDFRUITFLY = "你不应该来这里！",		-- 物品名:"果蝇王"
        FRIENDLYFRUITFLY = "有它在，花园似乎更开心了。",		-- 物品名:"友好果蝇"
        FRUITFLYFRUIT = "这是我们的契约。",		-- 物品名:"友好果蝇果"
        SEEDPOUCH = "能自动识别种子的智能袋子。",		-- 物品名:"种子袋" 制造描述:"妥善保管好种子。"
		CARNIVAL_HOST = "怪人。",		-- 物品名:"良羽鸦"
		CARNIVAL_CROWKID = "日安，小鸟。",		-- 物品名:"小乌鸦"
		CARNIVAL_GAMETOKEN = "一枚闪亮的代币。",		-- 物品名:"鸦年华代币" 制造描述:"购买代币，玩游戏，赢取奖品！"
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "就是那张奖票！",		-- 物品名:"奖票"->默认
			GENERIC_SMALLSTACK = "就是那些奖票！",		-- 物品名:"奖票"
			GENERIC_LARGESTACK = "好多奖票。",		-- 物品名:"奖票"
		},
		CARNIVALGAME_FEEDCHICKS_NEST = "这是一扇小活门。",		-- 物品名:"饥饿乌鸦"
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "它要一些闪亮的东西。",		-- 物品名:"鸟鸟吃虫虫"->默认
			PLAYING = "……有点趣味！",		-- 物品名:"鸟鸟吃虫虫"
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"鸟鸟吃虫虫套装" 制造描述:"小鸟吃虫！"
		CARNIVALGAME_FEEDCHICKS_FOOD = "我不需要先把它们嚼碎，对吧？",		-- 物品名:"蛴螬"
		CARNIVALGAME_MEMORY_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"篮中蛋套装" 制造描述:"在你的蛋孵化前数清楚数量。"
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "它要一些闪亮的东西。",		-- 物品名:"篮中蛋"->默认
			PLAYING = "我不会输的。",		-- 物品名:"篮中蛋"
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "这是一扇小活门。",		-- 物品名:"蛋篮"->默认
			PLAYING = "是它吗？",		-- 物品名:"蛋篮"
		},
		CARNIVALGAME_HERDING_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"追蛋套裝" 制造描述:"追回失控的蛋。"
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "它要一些闪亮的东西。",		-- 物品名:"追蛋"->默认
			PLAYING = "这些鸡蛋看起来想跑。",		-- 物品名:"追蛋"
		},
		CARNIVALGAME_HERDING_CHICK = "回来！",		-- 物品名:"追蛋"
		CARNIVAL_PRIZEBOOTH_KIT = "真正的奖品是我制作摊位的过程。",		-- 物品名:"奖品摊位套装" 制造描述:"看看有什么奖品。"
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "我已经看到了我想要的奖品。",		-- 物品名:"奖品摊位"->默认
		},
		CARNIVALCANNON_KIT = "我在把东西弄炸方面积累了丰富的经验。",		-- 物品名:"奖品摊位"
		CARNIVALCANNON =
		{
			GENERIC = "这个实验的目的就是爆炸！",		-- 物品名:未找到
			COOLDOWN = "太炸了。",		-- 物品名:未找到
		},
		CARNIVAL_PLAZA_KIT = "鸟儿喜欢树。",		-- 物品名:"鸦年华树苗" 制造描述:"鸦年华不可或缺的中间物件。"
		CARNIVAL_PLAZA =
		{
			GENERIC = "平淡无奇。",		-- 物品名:"鸦年华树"->默认
			LEVEL_2 = "小鸟告诉我，要多放点装饰品。",		-- 物品名:"鸦年华树"
			LEVEL_3 = "一颗喜庆的树。",		-- 物品名:"鸦年华树"
		},
		CARNIVALDECOR_EGGRIDE_KIT = "希望奖品就只是这些。",		-- 物品名:"鸦年华树"
		CARNIVALDECOR_EGGRIDE = "我可以一直盯着它看。",		-- 物品名:"鸦年华树"
		CARNIVALDECOR_LAMP_KIT = "光剩下一点工作了。",		-- 物品名:"盛夏夜灯套装" 制造描述:"夏夜的梦幻之光。"
		CARNIVALDECOR_LAMP = "它的能量来自于奇思妙想。",		-- 物品名:"盛夏夜灯"
		CARNIVALDECOR_PLANT_KIT = "也许这是一棵黄杨？",		-- 物品名:"微型树套装" 制造描述:"一小块鸦年华。"
		CARNIVALDECOR_PLANT = "很迷你……",		-- 物品名:"微型树"
		CARNIVALDECOR_FIGURE =
		{
			RARE = "重复做同样的事情总会成功的。",		-- 物品名:未找到
			UNCOMMON = "这种设计不是很常见。",		-- 物品名:未找到
			GENERIC = "这些东西要去哪里找？",		-- 物品名:未找到
		},
		CARNIVALDECOR_FIGURE_KIT = "所谓的盲盒。",		-- 物品名:"神秘盒子" 制造描述:"里面会是什么？"
        CARNIVAL_BALL = "球？", --unimplemented		-- 物品名:"发光红球" 制造描述:"保证你有球必应！"
		CARNIVAL_SEEDPACKET = "我觉得有点饿。",		-- 物品名:"种子包" 制造描述:"鸦年华最爱的香脆小吃。"
		CARNIVALFOOD_CORNTEA = "这种饮料本该这么松脆吗？",		-- 物品名:"玉米泥" 制造描述:"出乎意料的清爽！"
        CARNIVAL_VEST_A = "我就像个户外冒险家一样。",		-- 物品名:"叽叽喳喳围巾" 制造描述:"用捡来的树叶做成的异想天开的围巾。"
        CARNIVAL_VEST_B = "我就像个户外冒险家一样。",		-- 物品名:"叽叽喳喳斗篷" 制造描述:"这东西确实值得称道。"
        CARNIVAL_VEST_C = "我就像个户外冒险家一样。",		-- 物品名:"叽叽喳喳小披肩" 制造描述:"鸦年华游客的必备小披肩。"
        YOTB_SEWINGMACHINE = "苦手的东西来了。",		-- 物品名:"缝纫机"
        YOTB_SEWINGMACHINE_ITEM = "看来需要组装一下。",		-- 物品名:"缝纫机套装" 制造描述:"做出完美的皮弗娄牛礼服吧。"
        YOTB_STAGE = "我没见到他登台和离开……",		-- 物品名:"裁判席"
        YOTB_POST =  "这场比赛将会顺利进行。",		-- 物品名:"皮弗娄牛舞台"
        YOTB_STAGE_ITEM = "看起来要搭建一下才行。",		-- 物品名:"裁判席" 制造描述:"邀请专家出席。"
        YOTB_POST_ITEM =  "我最好先装好它。",		-- 物品名:"皮弗娄牛舞台" 制造描述:"让你的皮弗娄牛登上舞台中央。"
        YOTB_PATTERN_FRAGMENT_1 = "把这些拼在一起之后能做出一件皮弗娄牛礼服。",		-- 物品名:"恐怖款式碎片" 制造描述:"来一点恐怖的灵感。"
        YOTB_PATTERN_FRAGMENT_2 = "把这些拼在一起之后能做出一件皮弗娄牛礼服。",		-- 物品名:"正式款式碎片" 制造描述:"来一点正式的灵感。"
        YOTB_PATTERN_FRAGMENT_3 = "把这些拼在一起之后能做出一件皮弗娄牛礼服。",		-- 物品名:"喜庆款式碎片" 制造描述:"来一点喜庆的灵感。"
        YOTB_BEEFALO_DOLL_WAR = 
        {
            GENERIC = "斗志的配方使其具有最大的可拥抱性。",		-- 物品名:"战士皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"战士皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_DOLL = 
        {
            GENERIC = "童真的配方使其具有最大的可拥抱性。",		-- 物品名:"娃娃皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"娃娃皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_FESTIVE = 
        {
            GENERIC = "欢喜的配方使其具有最大的可拥抱性。",		-- 物品名:"喜庆皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"喜庆皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_NATURE = 
        {
            GENERIC = "自然的配方使其具有最大的可拥抱性。",		-- 物品名:"花朵皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"花朵皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_ROBOT = 
        {
            GENERIC = "重甲的配方使其具有最大的可拥抱性。",		-- 物品名:"铁甲皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"铁甲皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_ICE = 
        {
            GENERIC = "冰霜的配方使其具有最大的可拥抱性。",		-- 物品名:"寒霜皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"寒霜皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_FORMAL = 
        {
            GENERIC = "中肯的配方使其具有最大的可拥抱性。",		-- 物品名:"正式皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"正式皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = 
        {
            GENERIC = "古典的配方使其具有最大的可拥抱性。",		-- 物品名:"维多利亚皮弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"维多利亚皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_BEAST = 
        {
            GENERIC = "好运的配方使其具有最大的可拥抱性。",		-- 物品名:"幸运野兽弗娄牛玩偶"->默认
            YOTB = "不知道裁判会怎么说？",		-- 物品名:"幸运野兽弗娄牛玩偶"
        },
        WAR_BLUEPRINT = "威猛健壮。",		-- 物品名:"战士礼服款式"
        DOLL_BLUEPRINT = "像打扮洋娃娃一样打扮自己的牛。",		-- 物品名:"娃娃礼服款式"
        FESTIVE_BLUEPRINT = "看着就喜庆。",		-- 物品名:"节日盛装款式"
        ROBOT_BLUEPRINT = "可以单独举办一个焊接比赛了。",		-- 物品名:"铁甲礼服款式"
        NATURE_BLUEPRINT = "花朵和牛……也挺般配。",		-- 物品名:"花朵礼服款式"
        FORMAL_BLUEPRINT = "A级专属礼服。",		-- 物品名:"正式礼服款式"
        VICTORIAN_BLUEPRINT = "仿佛从画里出来的一样。",		-- 物品名:"维多利亚礼服款式"
        ICE_BLUEPRINT = "我喜欢新鲜的皮弗娄牛，不是冷冻的。",		-- 物品名:"寒霜礼服款式"
        BEAST_BLUEPRINT = "会让人交上好运吗？",		-- 物品名:"幸运野兽礼服款式"
        BEEF_BELL = "和牛签订契约的道具。",		-- 物品名:"皮弗娄牛铃" 制造描述:"与皮弗娄牛交朋友。"
        ALTERGUARDIAN_PHASE1 = 
        {
            GENERIC = "来吧，决斗！",		-- 物品名:"天体英雄"->默认
            DEAD = "我还没有使出全力。",		-- 物品名:"天体英雄"->死了
        },
        ALTERGUARDIAN_PHASE2 = 
        {
            GENERIC = "看来你有独特的LP回复手段。",		-- 物品名:"天体英雄"->默认
            DEAD = "它的实力不容小看。",		-- 物品名:"天体英雄"->死了
        },
        ALTERGUARDIAN_PHASE2SPIKE = "得时刻注意这些！",		-- 物品名:"月光玻璃尖刺"
        ALTERGUARDIAN_PHASE3 = "这将是最后的决战阶段。",		-- 物品名:"天体英雄"
        ALTERGUARDIAN_PHASE3TRAP = "小心！",		-- 物品名:"启迪陷阱"
        ALTERGUARDIAN_PHASE3DEADORB = "那股神秘的力量好像还在它附近游荡。",		-- 物品名:"天体英雄"
        ALTERGUARDIAN_PHASE3DEAD = "这是一番苦战，但还是我更胜一筹。",		-- 物品名:"被击败的天体英雄"
        ALTERGUARDIANHAT = "独特的高科技产物。",		-- 物品名:"启迪之冠"
        ALTERGUARDIANHATSHARD = "碎片仍在闪闪发光。",		-- 物品名:"启迪之冠碎片"
        MOONSTORM_GLASS = 
        {
            GENERIC = "呈现玻璃状。",		-- 物品名:"充能玻璃石"->默认
            INFUSED = "它焕发着地外能量。"		-- 物品名:"充能玻璃石"
        },
        MOONSTORM_STATIC = "啊！",		-- 物品名:"能量静电"
        MOONSTORM_STATIC_ITEM = "我的头发好像都竖起来了。",		-- 物品名:"约束静电"
        MOONSTORM_SPARK = "我不清楚这是什么东西。",		-- 物品名:"月熠"
        BIRD_MUTANT = "以前应该是只乌鸦。",		-- 物品名:"月盲乌鸦"
        BIRD_MUTANT_SPITTER = "我不喜欢它盯着我的眼神……",		-- 物品名:"奇形鸟"
        WAGSTAFF_NPC = "就姑且帮帮你。",		-- 物品名:"颗粒状传输"
        ALTERGUARDIAN_CONTAINED = "它正在耗尽怪物的能量。",		-- 物品名:"月亮精华提取器"
        WAGSTAFF_TOOL_1 = "那是我的目标之一。",		-- 物品名:"网状缓冲器"
        WAGSTAFF_TOOL_2 = "高性能除尘。",		-- 物品名:"装置除垢器"
        WAGSTAFF_TOOL_3 = "……虽然不知道是什么。",		-- 物品名:"垫圈开槽器"
        WAGSTAFF_TOOL_4 = "总之拿上就对了。",		-- 物品名:"概念刷洗器"
        WAGSTAFF_TOOL_5 = "科学需要的仪器。",		-- 物品名:"校准观察机"
        MOONSTORM_GOGGLESHAT = "土豆……",		-- 物品名:"天文护目镜" 制造描述:"利用土豆之眼来看清风暴。"
        MOON_DEVICE = 
        {
            GENERIC = "它捕捉到能量了！",		-- 物品名:"月亮虹吸器"->默认
            CONSTRUCTION1 = "才刚刚开始。",		-- 物品名:"月亮虹吸器"
            CONSTRUCTION2 = "看起来状态不错。",		-- 物品名:"月亮虹吸器"
        },
        POCKETWATCH_HEAL = 
        {
			GENERIC = "无法用科技解释的钟表。",		-- 物品名:"不老表"->默认 制造描述:"你觉得自己是几岁，你就是几岁。"
			RECHARGING = "这表需要重新校准。",		-- 物品名:"不老表" 制造描述:"你觉得自己是几岁，你就是几岁。"
		},
        POCKETWATCH_REVIVE = 
        {
			GENERIC = "无法用科技解释的钟表。",		-- 物品名:"第二次机会表"->默认 制造描述:"挽回一个朋友的不幸结局。"
			RECHARGING = "这表需要重新校准。",		-- 物品名:"第二次机会表" 制造描述:"挽回一个朋友的不幸结局。"
		},
        POCKETWATCH_WARP = 
        {
			GENERIC = "无法用科技解释的钟表。",		-- 物品名:"倒走表"->默认 制造描述:"重走你的最后几步。"
			RECHARGING = "可以研究一下。",		-- 物品名:"倒走表" 制造描述:"重走你的最后几步。"
		},
        POCKETWATCH_RECALL = 
        {
			GENERIC = "无法用科技解释的钟表。",		-- 物品名:"溯源表"->默认 制造描述:"返回到一个遥远的时间点。"
			RECHARGING = "可以研究一下。",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
			UNMARKED = "only_used_by_wanda",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
			MARKED_SAMESHARD = "only_used_by_wanda",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
		},
        POCKETWATCH_PORTAL = 
        {
			GENERIC = "无法用科技解释的钟表。",		-- 物品名:"裂缝表"->默认 制造描述:"和朋友一起穿越时间会更好。"
			RECHARGING = "可以研究一下。",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
			UNMARKED = "only_used_by_wanda unmarked",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
			MARKED_SAMESHARD = "only_used_by_wanda other shard",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
		},
        POCKETWATCH_WEAPON = 
        {
			GENERIC = "坏事发生只是时间问题。",		-- 物品名:"警告表"->默认 制造描述:"这只钟敲的就是你。"
			DEPLETED = "only_used_by_wanda",		-- 物品名:"警告表" 制造描述:"这只钟敲的就是你。"
		},
        POCKETWATCH_PARTS = "从科技变成了魔法。",		-- 物品名:"时间碎片" 制造描述:"计时必备零件。"
        POCKETWATCH_DISMANTLER = "可能买的时候就是二手的。",		-- 物品名:"钟表匠工具" 制造描述:"修补计时装置。"
        POCKETWATCH_PORTAL_ENTRANCE = 
		{
			GENERIC = "走吧。",		-- 物品名:"时间裂缝"->默认
			DIFFERENTSHARD = "走吧。",		-- 物品名:"时间裂缝"
		},
        POCKETWATCH_PORTAL_EXIT = "漫长的下降过程。",		-- 物品名:"时间裂缝"
        WATERTREE_PILLAR = "它令我想起某个人。",		-- 物品名:"大树干"
        OCEANTREE = "海上的植物群我还是第一次见。",		-- 物品名:"疙瘩树"
        OCEANTREENUT = "这是巨大的种子。",		-- 物品名:"疙瘩树果"
        WATERTREE_ROOT = "一直蔓延到我看不见的地方。",		-- 物品名:"大树根"
        OCEANTREE_PILLAR = "虽然不如原来那个那么好，但还是挺不错的。",		-- 物品名:"高出平均值的树干"
        OCEANVINE = "质地很结实”。",		-- 物品名:"苔藓藤条"
        FIG = "可食用。",		-- 物品名:"无花果"
        FIG_COOKED = "加热了。",		-- 物品名:"做熟的无花果"
        SPIDER_WATER = "我不想接触它们。",		-- 物品名:"海黾"
        MUTATOR_WATER = "有食欲的涂鸦。",		-- 物品名:"海黾变身涂鸦" 制造描述:"光是看就让人流口水！"
        OCEANVINE_COCOON = "碍事。",		-- 物品名:"海黾巢穴"
        OCEANVINE_COCOON_BURNT = "障碍消失了。",		-- 物品名:"海黾巢穴"
        GRASSGATOR = "它似乎不会主动攻击人类。",		-- 物品名:"草鳄鱼"
        TREEGROWTHSOLUTION = "树也会吃甜点。",		-- 物品名:"树果酱" 制造描述:"鼓励树木到达新的高度。"
        FIGATONI = "开饭了。",		-- 物品名:"无花果意面"
        FIGKABAB = "味道还可以。",		-- 物品名:"无花果烤串"
        KOALEFIG_TRUNK = "我不知道象鼻还可以这样用。",		-- 物品名:"无花果酿树干"
        FROGNEWTON = "无花果有效弥合了其他原料的味道。",		-- 物品名:"无花果蛙腿三明治"
    },
    DESCRIBE_GENERIC = "这是某种...东西。",		--检查物品描述的缺省值
    DESCRIBE_TOODARK = "伸手不见五指。",		--天太黑
    DESCRIBE_SMOLDERING = "快要着火了！",		--冒烟
    DESCRIBE_PLANTHAPPY = "一株散发着快乐的植物。",		--暂无注释
    DESCRIBE_PLANTVERYSTRESSED = "这株植物承受了很大的压力。",		--暂无注释
    DESCRIBE_PLANTSTRESSED = "它有点暴躁。",		--暂无注释
    DESCRIBE_PLANTSTRESSORKILLJOYS = "我可能要除一下草。",		--暂无注释
    DESCRIBE_PLANTSTRESSORFAMILY = "这株植物很孤独。",		--暂无注释
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "作物太多，这里变拥挤了。",		--暂无注释
    DESCRIBE_PLANTSTRESSORSEASON = "这株植物出现在了它不应该出现的季节。",		--暂无注释
    DESCRIBE_PLANTSTRESSORMOISTURE = "它需要更多的水分。",		--暂无注释
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "得再施点肥。",		--暂无注释
    DESCRIBE_PLANTSTRESSORHAPPINESS = "它似乎想找人好好聊聊。",		--暂无注释
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "……我不太想尝试第二次。",		--吃孵化的高脚鸟蛋
		WINTERSFEASTFUEL = "它尝起来是节日的味道。",		--暂无注释
    },
}
