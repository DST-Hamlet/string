
local strings = {
    CHARACTERS = {
        WINONA = {
            --[[
            ANNOUCE_UNDERLEAFCANOPY = "树把光线都挡住了！我什么都看不见！",--进入完全遮蔽阳光的树林，未使用？
            ANNOUCE_ALARMOVER = "呼，平安度过。",
            ANNOUCE_BATS = "蝙蝠！好像是冲着我来的！",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "在这里一点用也没有，还不如我在卑诗省的家庭小屋。",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "这些工具的质量太差了。", --工具被腐蚀，未使用？
            ANNOUNCE_TURFTOOHARD = "这里的土层相当瓷实。", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "咳！瓦斯！咳！有瓦斯！", --毒气雨林伤害
            ]]
            ANNOUNCE_SNEEZE = "啊啾！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "我的鼻子好痒...",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "呼，终于舒服了。",	--花粉消失
            
            ANNOUNCE_PICKPOOP = {"噫！","太脏了！","难以忍受！",},	--翻粪堆
            --[[
            ANNOUNCE_TOO_HUMID = {"%s一点都不透气。","这%s闷得我要喘不过气来了。"},	--某衣服太热了
            ANNOUNCE_DEHUMID = {"",""},	--靠近风扇？总之是雾效果结束的
        
            ANNOUNCE_PUGALISK_INVULNERABLE = {"太硬了！", "手都震麻了！", "它肯定有个软肋。"}, --打蛇鳞
            
            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",
        
            ANNOUNCE_MYSTERY_DOOR_FOUND = "嘿！这后面有一扇暗门！",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "就是一堵墙。",--后面没有门
        
            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "收税日到了！排好队！", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",
        
            ANNOUNCE_SUITUP = "全副武装！",

            DESCRIBE = {
                ALOE = "吃下它会好吗？", 
                ALOE_COOKED = "应该不会有问题，尝试一下吧。",
                ALOE_PLANTED = "一株奇怪的植物。", 
                ALOE_SEEDS = "一把种子。", -- 联机版种子台词

                RADISH = "非常火辣的萝卜。",
                RADISH_COOKED = "粗糙的加工适得其反。",
                RADISH_PLANTED = "欢迎来拔。",  -- 和胡萝卜一样的台词
                RADISH_SEEDS = "一把种子。",  -- 联机版种子台词

                RELIC_1 = "会有有钱人想要这个的。",
                PIG_RUINS_IDOL = "一定有什么办法把上面那部分卸下来。",

                RELIC_2 = "我猜它会有一些文化价值。",
                PIG_RUINS_PLAQUE = "一定有什么办法把上面那部分卸下来。",

                RELIC_3 = "终究是文物，没准猪人会想要。",
                PIG_RUINS_HEAD = "一定有什么办法把中间那部分卸下来。",

                RELIC_4 = "这个看起来不太一样，也许她很特殊。",
                RELIC_5 = "镶嵌了许多宝石，一定很值钱。",

                PIG_RUINS_PIG = "未免太过于张扬了。",

                BASEFAN = "老板一定会感兴趣的。",  -- 对应老瓦的basefan检查台词

                PIG_SHOP_CITYHALL = {
                    GENERIC = "当官的工作的地方。",
                    BURNING= "没做好消防工作啊。",
                },
                PIG_SHOP_CITYHALL_PLAYER = {
                    GENERIC = "我的新车间。",
                    BURNING = "嘿！是谁干出来的？",
                },
                PIG_PALACE = "呃，有必要这么夸张吗？",
                PIGMAN_QUEEN = "养尊处优的家伙。",
                PIGMAN_MAYOR = {
                    GENERIC = "四体不勤的家伙。",
                    SLEEPING = "睡吧，懒猪。",
                },
                APORKALYPSE_CLOCK = "一套相当复杂的仪表装置。",

                WALL_PIG_RUINS = "一堵年久失修的墙。",

                --[[
                ANCIENT_HULK ="",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                LIVING_ARTIFACT ="",
                ]]

                OINC="这算是工资吗？",
                OINC10="一点小积蓄，不要浪费。",
                OINC100="勤奋是致富之本。",

                --出生点的玩意儿
                --[[
                PORKLAND_INTRO_BASKET = "可惜没能凑效。",
                PORKLAND_INTRO_BALLOON = "破成这样，应该补不好了。",
                PORKLAND_INTRO_TRUNK = "这上面只写了“W”...喂！这是你们谁的？",
                PORKLAND_INTRO_SUITCASE = "这上面只写了“W”...喂！这是你们谁的？",
                PORKLAND_INTRO_FLAGS = "必要的装饰。",
                PORKLAND_INTRO_SANDBAG = "一大包沙子，已经没用了。",
                ]]
            },
        },
        WORTOX = {
           --[[ 
            ANNOUCE_UNDERLEAFCANOPY = "生长的枝条遮蔽了阳光。",
            ANNOUCE_ALARMOVER = "",
            ANNOUCE_BATS = "哼哼！吸血鬼来们了！",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
            ]]
            ANNOUNCE_SNEEZE = "（吸气）啊啾！啊啊啊啾！",	--sniff
            ANNOUNCE_HAYFEVER = "哎呀，好多花粉，要难受了。",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "花粉走光光了。终于。",	--花粉消失
            
            ANNOUNCE_PICKPOOP = {"真恶心！","这还是热的！","我的爪子不能要了！",},	--翻粪堆
            --[[
            ANNOUNCE_TOO_HUMID = {"",""},	--某衣服太热了
            ANNOUNCE_DEHUMID = {"",""},	--靠近风扇？总之是雾效果结束的
        
            ANNOUNCE_PUGALISK_INVULNERABLE = {"", "", ""}, --打蛇鳞
            
            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",
        
            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门
        
            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",
        
            ANNOUNCE_SUITUP = "芜——湖！太好玩辣！",

            DESCRIBE = {
                ALOE = "可以内服也可以外敷，我选择外敷。",
                ALOE_COOKED = "对凡人们脆弱的身体有好处。",
                ALOE_PLANTED = "是芦荟，凡人的食物。",
                ALOE_SEEDS = "真是奇怪的小种子啊。",  -- 联机版种子台词

                RADISH = "有点辣。",
                RADISH_COOKED = "辣死了辣死了。",
                RADISH_PLANTED = "",
                RADISH_SEEDS = "春种一粒粟，秋收万颗子！",  -- 联机版种子台词

                RELIC_1 = "古代的小雕像，拿来装饰吧。",
                PIG_RUINS_IDOL = "上面的小雕像不错啊，我们把它拿走吧。",

                RELIC_2 = "我看看...“问号，流星，松树。”哈哈，开玩笑的。", --Gravity Falls
                PIG_RUINS_PLAQUE = "嘿！小树，猜猜这上面写的是什么？", 

                RELIC_3 = "大猪头的大鼻头。",
                PIG_RUINS_HEAD = "别人有伞，它有大头！",

                RELIC_4 = "看上去就非常皇家。",
                RELIC_5 = "很多宝石，但没有魔法。",

                PIG_RUINS_PIG = "笑口常开啊。",

                BASEFAN = "微风拂面，好不快活。",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "朱门酒肉臭。",
                    BURNING= "付之一炬，可怜焦土！",
                },
                PIG_SHOP_CITYHALL_PLAYER ={
                    GENERIC = "我是这里的市长了，哼！",
                    BURNING= "付之一炬，可怜焦土！",
                },
                PIG_PALACE = "花里胡哨的大房子。",
                PIGMAN_QUEEN = "您好，陛下。",
                PIGMAN_MAYOR = {
                    GENERIC = "是，首相。",--剧名
                    SLEEPING = "真是累死人，对吧。",
                },
                APORKALYPSE_CLOCK = "好大规模的魔法，天啊，这会很好玩的。",

                WALL_PIG_RUINS = "这些符文不是能拦住我的那种。",

                --[[
                ANCIENT_HULK ="",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                LIVING_ARTIFACT ="",
                ]]

                OINC="普通的硬币。",
                OINC10="依然是普通的货币。",
                OINC100="有钱能使鬼推磨，但他们毕竟只是猪。",
            },
        },
        WURT = {
            --[[
            ANNOUCE_UNDERLEAFCANOPY = "大树挡住了光。",
            ANNOUCE_ALARMOVER = "鱼人王国的故事还没完呢。",
            ANNOUCE_BATS = "",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
            ]]
            ANNOUNCE_SNEEZE = "呵——呼，哈嚏呦！！！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "格勒。鳃好难受...",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "噢！鳃终于舒服了！",	--花粉消失
            
            ANNOUNCE_PICKPOOP = {"好脏的水！","格勒...","没有下次了！",},	--翻粪堆
            --[[
            ANNOUNCE_TOO_HUMID = {"",""},	--某衣服太热了
            ANNOUNCE_DEHUMID = {"",""},	--靠近风扇？总之是雾效果结束的
        
            ANNOUNCE_PUGALISK_INVULNERABLE = {"", "", ""}, --打蛇鳞
            
            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",
        
            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门
        
            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "所有猪人都要给我钱！", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",
        
            ANNOUNCE_SUITUP = "浮浪特 格勒苏 浮路特！",--鱼人守卫战斗台词“为了鱼人的荣耀”

            DESCRIBE = {
                ALOE = "又甜又黏。",
                ALOE_COOKED = "但这尝起来不像药啊，薇克巴顿女士。", 
                ALOE_PLANTED = "格，没见过的小吃",
                ALOE_SEEDS = "能长出更多的小吃，浮浪噗！",

                RADISH = "辛辣的根！","
                RADISH_COOKED = "没有比原本更好。",
                RADISH_PLANTED = "格，没见过的小吃", 
                RADISH_SEEDS = "能长出更多的小吃，浮浪噗！", 

                RELIC_1 = "猪人给我钱换它们自己的东西，好！", 
                PIG_RUINS_IDOL = "一个猪人像，而不是鱼人。", 

                RELIC_2 = "猪人给我钱换它们自己的东西，好！",
                PIG_RUINS_PLAQUE = "这也是猪人造的吗？", 

                RELIC_3 = "战利品！",
                PIG_RUINS_HEAD = "巨大的猪人脸。", 

                RELIC_4 = "一个不一样的猪人，为什么？",
                RELIC_5 = "不能吃，但闪闪发光。",

                PIG_RUINS_PIG = "看我把猪人的牙齿拿走！", 

                BASEFAN = "水都跑掉了！浮浪噗的！",  

                PIG_SHOP_CITYHALL = {
                    GENERIC = "鱼人必须也有一个！", 
                    BURNING= "烧吧！",
                },
                PIG_SHOP_CITYHALL_PLAYER = {
                    GENERIC = "猪人现在要听鱼人的！",
                    BURNING= "一定是猪人干的！",
                },
                PIG_PALACE = "鱼人必须也有一个！！！",
                PIGMAN_QUEEN = "她才不算什么女王呢，浮浪特！！",--对应猪王
                PIGMAN_MAYOR = {
                    GENERIC = "格勒噗！猪人的小头目。",--Glurp! A little big Pigfolk.
                    SLEEPING = "不许睡觉你这蠢猪！",--nasty Pigfolk!
                },
                APORKALYPSE_CLOCK = "坏故事里的东西！",

                WALL_PIG_RUINS = "一堵破墙。",

                --[[
                ANCIENT_HULK ="",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                LIVING_ARTIFACT ="",
                ]]

                OINC="这有什么用？",
                OINC10="什么是“钱”？",
                OINC100="换东西的东西！“钱”！",
            },
        },
        WALTER = {
            --[[
            ANNOUCE_UNDERLEAFCANOPY = "好茂盛的森林，一点光都进不来。",
            ANNOUCE_ALARMOVER = "",
            ANNOUCE_BATS = "",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
            ]]
            ANNOUNCE_SNEEZE = "阿嚏！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "空气中有什么东西...我的鼻子好痒。",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "我的鼻子好多了，它终于没了！",	--花粉消失

            ANNOUNCE_PICKPOOP = {"松树先锋队员必须能吃苦耐劳...但...","这真的太不卫生了！","别过来！沃比！",},	--翻粪堆
            --[[
            ANNOUNCE_TOO_HUMID = {"",""},	--某衣服太热了
            ANNOUNCE_DEHUMID = {"",""},	--靠近风扇？总之是雾效果结束的
        
            ANNOUNCE_PUGALISK_INVULNERABLE = {"", "", ""}, --打蛇鳞
            
            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",
        
            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门
        
            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "到收取管理费用的日子了。", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",
        
            ANNOUNCE_SUITUP = "现在我是钢铁人！",

            DESCRIBE = {
                ALOE = "芦荟的用途也包括食用。",
                ALOE_COOKED = "这样应该会更美味。",
                ALOE_PLANTED = "我认识这个！是芦荟！有很多好用途。",
                ALOE_SEEDS = "沃比，你看有什么好地方可以种这个吗？",  -- 联机版种子台词

                RADISH = "这种萝卜有可能会变成老鼠吗？",
                RADISH_COOKED = "对。这是做熟的水萝卜。",
                RADISH_PLANTED = "现在我们有更多的水萝卜了。耶。",
                RADISH_SEEDS = "沃比，你看有什么好地方可以种这个吗？",  -- 联机版种子台词

                RELIC_1 = "一尊小小的猪人像。",
                PIG_RUINS_IDOL = "看看我们发现了什么，沃比！",

                RELIC_2 = "你觉得它们会写什么呢？沃比？",
                PIG_RUINS_PLAQUE = "是一个图腾！",

                RELIC_3 = "一个巨大的鼻子。",
                PIG_RUINS_HEAD = "沃比！它比你还要大！",

                RELIC_4 = "非常有皇家风范。",
                RELIC_5 = "看起来很宝贵。",

                PIG_RUINS_PIG = "看它笑得多开心啊！",

                BASEFAN = "啊，真舒服，沃比你也来吹吹。",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "这一定是他们的政府部门！",
                    BURNING= "消防！消防往这边来！",
                },
                PIG_SHOP_CITYHALL_PLAYER = {
                    GENERIC = "这以后就是我们工作的地方了！沃比！",
                    BURNING= "注意消防安全！我说什么来着！",
                },
                PIG_PALACE = "这一定是他们的皇宫！",
                PIGMAN_QUEEN = "她穿的好华丽，但是闻起来...",
                PIGMAN_MAYOR = {
                    GENERIC = "请问您就是市长先生吗？",
                    SLEEPING = "市长先生就在地上睡着了。",
                },
                APORKALYPSE_CLOCK = "哦不！是末日预言！",

                WALL_PIG_RUINS = "古人...古猪们建造了它。",

                --[[
                ANCIENT_HULK ="战争机器人！流言是真的！",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="一只机器蚂蚁？",
                LIVING_ARTIFACT ="",
                ]]

                OINC="我的零花钱。",
                OINC10="我的一点小钱。",
                OINC100="我的一笔巨款。",
            },
        },
        WANDA = {
            --[[
            ANNOUCE_UNDERLEAFCANOPY = "他们潜伏在这里！我需要光！",
            ANNOUCE_ALARMOVER = "我们安全了，暂时。",
            ANNOUCE_BATS = "为什么总有人找我们麻烦呢？",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "这个地址实在太远了。",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
            ]]
            ANNOUNCE_SNEEZE = "阿嚏！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "这些植物除了到处撒粉没别的事干了吗？",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "呼哈！终于结束了！",	--花粉消失

            ANNOUNCE_PICKPOOP = {"为什么我要做这种事？","我一定是哪根筋搭错了。","呕。",},	--翻粪堆
            --[[
            ANNOUNCE_TOO_HUMID = {"",""},	--某衣服太热了
            ANNOUNCE_DEHUMID = {"",""},	--靠近风扇？总之是雾效果结束的
        
            ANNOUNCE_PUGALISK_INVULNERABLE = {"", "", ""}, --打蛇鳞
            
            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",
        
            ANNOUNCE_MYSTERY_DOOR_FOUND = "来这边！暗门在这里。",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "嗷，不好。不是这里。",--后面没有门
        
            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "滴答滴答，该交税了市民们。", --Tick tock
            --ANNOUNCE_NOTHING_FOUND = "",
        
            ANNOUNCE_SUITUP = "只是时间问题！！！",

            DESCRIBE = {
                ALOE = "这可是好东西。",
                ALOE_COOKED = "趁热吃吧。",
                ALOE_PLANTED = "我们摘走它吧，这可能是最后一个了。",
                ALOE_SEEDS = "既然现在就能吃，为什么还要浪费时间种呢？", -- 联机版种子台词

                RADISH = "这绝对是萝卜。",
                RADISH_COOKED = "搞定了，希望它值得。",
                RADISH_PLANTED = "这肯定是萝卜了，我不会认错。",  
                RADISH_SEEDS = "既然现在就能吃，为什么还要浪费时间种呢？", -- 联机版种子台词

                RELIC_1 = "并不是谁都能跨越漫长的时间。",
                PIG_RUINS_IDOL = "我还以为会更深...噢，那是另一个。",

                RELIC_2 = "想必是古代猪人的手笔。",
                PIG_RUINS_PLAQUE = "我很好奇它有什么含义，但还是算了吧。",

                RELIC_3 = "大石脸的鼻子。",
                PIG_RUINS_HEAD = "巨大的石头猪脸。",

                RELIC_4 = "我们快去领赏吧。",
                RELIC_5 = "就是它，我能用它换取丰厚的奖励。",

                PIG_RUINS_PIG = "它在笑什么？",

                BASEFAN = "非常有趣的结构，可惜还不够精细。",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "没错，它在这条街上。",
                    BURNING = "为什么会发生这种事情？",
                },
                PIG_SHOP_CITYHALL_PLAYER = {
                    GENERIC = "我的办公室，不知道还能用多久。",
                    BURNING = "啊，对，这会发生...",
                },
                PIG_PALACE = "真漂亮，我们进去吧。",
                PIGMAN_QUEEN = "一旦你深入了解，就会发现她非常冷血。",-- 对应猪王
                PIGMAN_MAYOR = {
                    GENERIC = "你会继续当选，还是那个谁来着。",
                    SLEEPING = "珍惜清闲吧。",
                },
                APORKALYPSE_CLOCK = "掌握他们的动向...非常聪明的想法。",

                WALL_PIG_RUINS = "古代城墙的一部分。",

                --[[
                ANCIENT_HULK ="相信我！这是值得的！",
                ANCIENT_ROBOTS_ASSEMBLY ="为什么我要这么做来着？",
                ANCIENT_ROBOT_CLAW ="我记得是尾巴...但看着起来更像手啊？",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                LIVING_ARTIFACT ="就是这样！就是它！",
                ]]

                OINC="希望这能值得我付出的时间。",
                OINC10="买点什么好呢？",
                OINC100="这上面是松露吗？我之前从没仔细看过！",
            },
        },
        WAGSTAFF = {
            --[[
            --戴各种眼镜的台词，可能会用得到。

            --星象和沙漠护目镜，话说让老瓦自己的眼镜免疫风沙应该更好吧
            ANNOUNCE_PUTONGOGGLES_MOONSTORM_GOGGLESHAT = "",
            ANNOUNCE_PUTONGOGGLES_DESERTHAT = "",

            --耕作先驱帽子
            ANNOUNCE_PUTONGOGGLES_PLANTREGISTRYHAT = "",
            ANNOUNCE_PUTONGOGGLES_NUTRIENTSGOGGLESHAT = "",

            --骨头头盔
            ANNOUNCE_PUTONGOGGLES_SKELETONHAT = "",
            --启迪皇冠
            ANNOUNCE_PUTONGOGGLES_ALTERGUARDIANHAT = "无限的洞察力！我甚至能看到世界的纤维在律动！",

            --单机版那些，放在这里做参考。
            ANNOUNCE_PUTONGOGGLES_GOGGLESARMORHAT = "现在我的颅骨已被保护起来以备战斗。", --"My cranium is now safeguarded for combat."
            ANNOUNCE_PUTONGOGGLES_GOGGLESHEATHAT = "我透过红线眼镜看这个世界。", --"I see the world through infrared colored glasses."
            ANNOUNCE_PUTONGOGGLES_GOGGLESNORMALHAT = "哈！当你能看清这个世界时，才能感受它更多有趣的地方。", --"Ah! The world is so much more interesting when you can see it!"
            ANNOUNCE_PUTONGOGGLES_GOGGLESSHOOTHAT = "现在我可以发射破坏性的电磁辐射。", --"Now I can emit destructive spheres of electromagnetic radiation."
            ]]

            DESCRIBE = {
                --威尔逊
                --我是火学家，我放火
                LIGHTER =  "她随身携带的奇怪人造物。火是怎么产生的？", --An odd artifact she carries with her. How it work?
                BERNIE_ACTIVE = "它会与精神攻击产生反应！真迷人！", --"It responds to  psychic attacks! Fascinating!"
                BERNIE_BIG = "不可思议。它表现得就像一个活物！",
                BERNIE_INACTIVE = {
                    GENERIC= "有些破旧的小熊玩偶，深受我合作伙伴们的喜爱。",
                    BROKEN = "还能再修一下。",
                },

                --沃尔夫冈
                DUMBBELL = "一个普通的哑铃。",
                DUMBBELL_GOLDEN = "一个质量较大的哑铃，使用这里很普遍的材料制成。",
                DUMBBELL_MARBLE = "一个质量更大的哑铃，我最好不要尝试。",
                DUMBBELL_GEM = "它的惯性与质量不符，我假设这和宝石的聚集效应有关。",
                MIGHTY_GYM = {
                    GENERIC = "推动木板可以驱动顶部的结构，不知道有什么功能。",
                    BURNT = "显然它的功能不包括灭火。",
                },

                --温蒂
                SMALLGHOST = "不受黑暗燃料影响的年轻鬼魂。", --A younger poltergeist not affected by the dark fuel.
                SISTURN = {
                    GENERIC = "我为她感到遗憾，小姑娘。",
                    SOME_FLOWERS = "这里还需要更多的花。",
                    LOTS_OF_FLOWERS = "我们的纪念仪式竟然逆转了引力子的方向...",
                },

                LOST_TOY_1  = "从理论上讲，这是位面投影的一种。",--plane
                LOST_TOY_2  = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_7  = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_10 = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_11 = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_14 = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_18 = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_19 = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_42 = "从理论上讲，这是位面投影的一种。",
                LOST_TOY_43 = "从理论上讲，这是位面投影的一种。",
        
                GHOSTFLOWER = "年轻鬼魂催生了花朵形的精神体结构，以此向她表示感谢。",

                GHOSTLYELIXIR_ATTACK = "巧妙地利用了精神体的相互作用，真聪明。",
                GHOSTLYELIXIR_FASTREGEN = "巧妙地利用了精神体的相互作用，真聪明。",
                GHOSTLYELIXIR_RETALIATION = "巧妙地利用了精神体的相互作用，真聪明。",
                GHOSTLYELIXIR_SHIELD = "巧妙地利用了精神体的相互作用，真聪明。",
                GHOSTLYELIXIR_SLOWREGEN = "巧妙地利用了精神体的相互作用，真聪明。",
                GHOSTLYELIXIR_SPEED = "巧妙地利用了精神体的相互作用，真聪明。",

                --WX78
                WX78_SCANNER_ITEM = "是J1-M1，它也一起进来了？",
                WX78_SCANNER = {
                    GENERIC = "看来它运转良好。",
                    HUNTING = "它正在寻找可分析的样本。",
                    SCANNING = "它需要一些时间对样本进行扫描和分析。",
                },
                WX78_SCANNER_SUCCEEDED = "分析已经完成，可惜我没有数据存储器。",

                WX78_MODULEREMOVER = "你哪来这么多接口？你是不是...",

                WX78MODULE_BEE = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_COLD = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_HEAT = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_LIGHT = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MAXHEALTH = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MAXHEALTH2 = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MAXHUNGER = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MAXHUNGER1 = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MAXSANITY = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MAXSANITY1 = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MOVESPEED = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MOVESPEED2 = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_MUSIC = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_NIGHTVISION = "标准的机器功能扩展插件，采用了仿生设计。",
                WX78MODULE_TASER = "标准的机器功能扩展插件，采用了仿生设计。",

                --薇克巴顿
                BOOKSTATION = {
                    GENERIC = "绝妙啊！无需任何能量物质输入就能自动完成图书的护理修复工作。",--Wonderful!
                    BURNT = "正如我预料的一样，依然可燃。",
                },
                BOOK_BEES = "我无法翻开它，这些昆虫尾器是如何把书页钉这么死的？",
                --BOOK_BIRDS = "我无法获取其中的知识。真令人沮丧！",--和单机一样
                --BOOK_BRIMSTONE = "哦，我真希望我能得到它的力量。",--和单机一样
                BOOK_ELEMENTAL = "这一本书也被允许用作钝器武器，为什么？",--熔炉傀儡书
                BOOK_FIRE = "它能在作用范围内控制氧化反应，真迷人！",
                BOOK_FISH = "控制海洋鱼群，超声波？心灵感应？",
                BOOK_FOSSIL = "我试过用其它书作为钝器武器，但都被无形的力阻止了，它有什么不同？",--熔炉石化书
                --BOOK_GARDENING = "不止于收录事实。",--和单机一样
                BOOK_HORTICULTURE = "您可以再写一本完整版吗？女士？",
                BOOK_HORTICULTURE_UPGRADED = "看来它的效果与记录的信息量呈正相关。",
                BOOK_LIGHT = "我尝试读懂这本书但不知为何遭到了阻止。",  --和检查暗影秘典一样 --"My attempts to understand this are being thwarted somehow."
                BOOK_LIGHT_UPGRADED = "这些光线是从哪里射出的？",
                BOOK_MOON = "从理论上讲，这能够安全地对“那个东西”施加影响。",
                BOOK_RAIN = "这将是混沌系统预测的大突破！",
                BOOK_RESEARCH_STATION = "女士，你是如何让知识扩展自己的？",
                BOOK_SILVICULTURE = "为什么它无法对一部分植物起效呢？",
                --BOOK_SLEEP = "这些墨水里面有黑暗燃料吗？真迷人！",--和单机一样
                BOOK_TEMPERATURE = "对热能的完全控制！真是革命性的技术！",
                --BOOK_TENTACLES = "是什么在阻止我使用这个？",--和单机一样
                BOOK_WEB = "有趣。它生成的材料能够识别敌我，选择性地展现粘性。",

                --伍迪
                --LUCY = "奇怪的能量波从它里面散发出来。",--和单机一样
                WEREITEM_BEAVER = "他通过食用这些来定向激活“诅咒”效果。",
                WEREITEM_GOOSE = "他通过食用这些来定向激活“诅咒”效果。",
                WEREITEM_MOOSE = "他通过食用这些来定向激活“诅咒”效果。",

                --韦斯来了！！！！！（惊恐）
                BALLOONS_EMPTY = "看来这是他带进来的。", --单机版："Balloons? Here?"

                BALLOON = "也许这里的大气成分和我们的世界不同。",
                BALLOONPARTY = "",
                BALLOONSPEED = {
                    GENERIC = "",
                    DEFLATED = "",
                },

                BALLOONHAT = "啊，真是个有趣的小玩具。",
                BALLOONVEST = "提供浮力，简陋但有用。",

                --可怜的Maxy，被她玩弄于股掌之间
                --WAXWELLJOURNAL = "我尝试读懂这本书但不知为何遭到了阻止。"--和单机一样
                TOPHAT_MAGICIAN = "这将会是物流界的伟大革命！",
                MAGICIAN_CHEST = "绝妙啊！黑暗燃料它的内部生成了一个虫洞。",

                --薇格弗德
                WATHGRITHRHAT = "",
                SPEAR_WATHGRITHR = "",

                BATTLESONG_DURABILITY = "",
                BATTLESONG_FIRERESISTANCE = "",
                BATTLESONG_HEALTHGAIN = "",
                BATTLESONG_SANITYAURA = "",
                BATTLESONG_SANITYGAIN = "",

                BATTLESONG_INSTANT_PANIC = "",
                BATTLESONG_INSTANT_TAUNT = "",

                --韦伯
                SPIDERDEN_BEDAZZLER = "",

                spider_whistle = "",
                spider_repellent = "",
                spider_healer_item = "",

                MUTATOR_DROPPER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_HEALER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_HIDER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_MOON = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_SPITTER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_WARRIOR = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_WATER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                
                --薇诺娜
                SEWING_TAPE = "这是你发明的吗？这在家用市场有会有很大的前景。",
                WINONA_CATAPULT= {
                    GENERIC = "",
                    OFF = "",
                    BURNING = "",
                    BURNT = "",
                },
                WINONA_SPOTLIGHT = {
                    GENERIC = "",
                    OFF = "",
                    BURNING = "",
                    BURNT = "",
                },
                WINONA_BATTERY_LOW= {
                    GENERIC = "",
                    LOWPOWER = "",
                    OFF = "",
                    BURNING = "",
                    BURNT = "",
                },
                WINONA_BATTERY_HIGH= {
                    GENERIC = "",
                    LOWPOWER = "",
                    OFF = "",
                    BURNING = "",
                    BURNT = "",
                },

                --沃利
                SPICEPACK = "",

                PORTABLEBLENDER_ITEM = "",
                PORTABLECOOKPOT_ITEM = {
                    GENERIC = "",
                    DONE = "",

                    COOKING_LONG = "",
                    COOKING_SHORT = "",
                    EMPTY = "",
                },
                PORTABLESPICER_ITEM= {
                    GENERIC = "",
                    DONE = "",
                },

                SPICE_CHILI = "",
                SPICE_GARLIC = "",
                SPICE_SALT = "",
                SPICE_SUGAR = "",

                MONSTERTARTARE = "",
                FRESHFRUITCREPES = "",
                FROGFISHBOWL = "",
                POTATOTORNADO = "",
                DRAGONCHILISALAD = "",
                GLOWBERRYMOUSSE = "",
                VOLTGOATJELLY = "",
                NIGHTMAREPIE = "",
                BONESOUP = "",
                MASHEDPOTATOES = "",
                POTATOSOUFFLE = "",
                MOQUECA = "",
                GAZPACHO = "",
                ASPARAGUSSOUP = "",
                VEGSTINGER = "",
                BANANAPOP = "",
                CEVICHE = "",
                SALSA = "",
                PEPPERPOPPER = "",

                --小Nigger
                PORTABLETENT = "",
                PORTABLETENT_ITEM = "",

                SLINGSHOT = "这些血囊展示出了超强的延展性和弹性。",--plasma sacks
                SLINGSHOTAMMO_ROCK = "",
                SLINGSHOTAMMO_GOLD = "",
                SLINGSHOTAMMO_MARBLE = "",
                SLINGSHOTAMMO_FREEZE = "",
                SLINGSHOTAMMO_SLOW = "",
                SLINGSHOTAMMO_THULECITE = "",

                SLINGSHOTAMMO_POOP = "",

                WOBYBIG = {
                    "",
                    "",
                }
                WOBYSMALL = {
                    "",
                    "",
                }
                --沃拓克斯

                WORTOX_SOUL = "有一股无形的力把它约束在这里。", --只有小恶魔能检查

                --沃姆伍德？

                --沃特

                MERMHAT = "",
                MERMTHRONE =
                {
                    GENERIC = "",
                    BURNT = "",
                },
                MERMTHRONE_CONSTRUCTION =
                {
                    GENERIC = "",
                    BURNT = "",
                },
                MERMHOUSE_CRAFTED =
                {
                    GENERIC = "",
                    BURNT = "",
                },
        
                MERMWATCHTOWER_REGULAR = "",
                MERMWATCHTOWER_NOKING = "",
                MERMKING = "",
                MERMGUARD = "",
                MERM_PRINCE = "",

                --旺达
                POCKETWATCH_HEAL = {--除了警告表之外的台词应该是一样的
                    GENERIC = "绝妙啊！用机械结构驱动黑暗能量产生快子流。",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },
        
                POCKETWATCH_REVIVE = {
                    GENERIC = "绝妙啊！用机械结构驱动黑暗能量产生快子流。",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },
        
                POCKETWATCH_WARP = {
                    GENERIC = "绝妙啊！用机械结构驱动黑暗能量产生快子流。",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },
        
                POCKETWATCH_RECALL = {
                    GENERIC = "绝妙啊！用机械结构驱动黑暗能量产生快子流。",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },
        
                POCKETWATCH_PORTAL = {
                    GENERIC = "绝妙啊！用机械结构驱动黑暗能量产生快子流。",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },
        
                POCKETWATCH_WEAPON = {
                    GENERIC = "黑暗燃料极大的放大了它的杀伤力。",
                },
        
                POCKETWATCH_PARTS = "她时间装备的内部元件，真是精妙的结构。",
                POCKETWATCH_DISMANTLER = "一套齐全的五金工具。",
        
                POCKETWATCH_PORTAL_ENTRANCE =--两个应该是一样的
                {
                    GENERIC = "对裂缝的绝妙应用。",
                    DIFFERENTSHARD = "对裂缝的绝妙应用。",
                },
                POCKETWATCH_PORTAL_EXIT = "对裂缝的绝妙应用。",

                --风暴之眼
                ALTERGUARDIAN_PHASE1 = {
                    GENERIC = "",
                    DEAD = "",
                },
                ALTERGUARDIAN_PHASE2 = {
                    GENERIC = "",
                   DEAD = "",
                },
                ALTERGUARDIAN_PHASE2SPIKE = "",
                ALTERGUARDIAN_PHASE3 = "",
                ALTERGUARDIAN_PHASE3TRAP = "",
                ALTERGUARDIAN_PHASE3DEADORB = "",
                ALTERGUARDIAN_PHASE3DEAD = "",

                ALTERGUARDIANHAT = "",
                ALTERGUARDIANHATSHARD = "",

                MOONSTORM_GLASS = {
                    GENERIC = "",v
                    INFUSED = ""
                },

                MOONSTORM_STATIC = "",
                MOONSTORM_STATIC_ITEM = "",
                MOONSTORM_SPARK = "",

                BIRD_MUTANT = "",
                BIRD_MUTANT_SPITTER = "",

                WAGSTAFF_NPC = "啊，这是那时我的投影。",
                ALTERGUARDIAN_CONTAINED = "",

                WAGSTAFF_TOOL_1 = "我的网状缓冲器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_2 = "我的装置除垢器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_3 = "我的垫圈开槽器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_4 = "我的概念刷洗器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_5 = "我的校准观察机，以投影形态送到这个位面。",

                MOONSTORM_GOGGLESHAT = "",
                --[[
                --单机版各种护目镜的台词，放在这里做参考
                GOGGLESARMORHAT = "我这么设计以供我在战斗中研究声音的回响。", --"I designed it so I can study sound reverberations while I'm engaged in combat."
                GOGGLESHEATHAT = "我希望可以用它来观察一些夜行性生物。", --"I do hope to catch a glimpse of the night creature with these."
                GOGGLESNORMALHAT = "透镜抛光到特定曲度能使我看的更清楚。", --"Refracted lenses polished to a specific curvature so I can see better."
                GOGGLESSHOOTHAT = "微小的静电能量球能生成不可思议的燃烧弹。", --"Tiny spheres of static energy make a marvelous flaming projectile."
                ]]

                MOON_DEVICE = {
                    GENERIC = "",
                    CONSTRUCTION1 = "",
                    CONSTRUCTION2 = "",
                },
            },
        }
        --[[
            -- Indices match ground types in constants.lua
        NOUNS =
        {
            [2] = { "Road", "Path" },
            [3] = { "Crag", "Area", "Region", "Rocky Place" },
            [4] = { "Patch", "Turf", "Area", "Tract" },
            [5] = { "Savannah", "Grassland", "Prairie" },
            [6] = { "Field", "Pasture", "Meadow", "Garden" },
            [7] = { "Forest", "Woods", "Thicket", "Grove" },
            [8] = { "Marsh", "Swamp", "Bog", "Fen" },
            [9] = { "Web", "Cobweb" },
            [10] = { "Place", "Corner", "Spot", "Base", "Hidey-Hole" },
            [11] = { "Place", "Corner", "Spot", "Base", "Hidey-Hole", "Carpet", "Rug" },
            [12] = { "Place", "Corner", "Spot", "Base", "Checkerboard", "Zone" },
            [13] = { "Cave" },[14] = { "Cave" },[15] = { "Cave" },[16] = { "Cave" },[17] = { "Cave" },[18] = { "Cave" },
            [19] = { "Cave" },[20] = { "Cave" },[21] = { "Cave" },[22] = { "Cave" },[23] = { "Cave" },[24] = { "Cave" },
            [25] = { "Cave" },
            [30] = { "Forest", "Woods", "Thicket", "Grove" },
            [31] = { "Desert", "Badlands", "Flats" },
            [32] = { "Place", "Corner", "Spot", "Base", "Hidey-Hole", "Zone", "Scale" },
        },]]
        
    }
}

return strings