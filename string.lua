
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
        
            ANNOUNCE_SNEEZE = "啊啾！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "我的鼻子好痒...",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "呼，终于舒服了。",	--花粉消失
        
            ANNOUNCE_PICKPOOP = {"噫！","太脏了！","难以忍受！",},	--翻粪堆

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
            ANNOUCE_UNDERLEAFCANOPY = "",
            ANNOUCE_ALARMOVER = "",
            ANNOUCE_BATS = "",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
        
            ANNOUNCE_SNEEZE = "",	--打喷嚏
            ANNOUNCE_HAYFEVER = "",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "",	--花粉消失
        
            ANNOUNCE_PICKPOOP = {"","","",},	--翻粪堆

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
            ANNOUCE_UNDERLEAFCANOPY = "",
            ANNOUCE_ALARMOVER = "",
            ANNOUCE_BATS = "",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
        
            ANNOUNCE_SNEEZE = "",	--打喷嚏
            ANNOUNCE_HAYFEVER = "",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "",	--花粉消失
        
            ANNOUNCE_PICKPOOP = {"","","",},	--翻粪堆

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
            ANNOUCE_UNDERLEAFCANOPY = "",
            ANNOUCE_ALARMOVER = "",
            ANNOUCE_BATS = "",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
        
            ANNOUNCE_SNEEZE = "",	--打喷嚏
            ANNOUNCE_HAYFEVER = "",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "",	--花粉消失
        
            ANNOUNCE_PICKPOOP = {"","","",},	--翻粪堆

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
            ANNOUCE_ALARMOVER = "",
            ANNOUCE_BATS = "",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "", --？？？
            ANNOUNCE_TURFTOOHARD = "", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "", --毒气雨林伤害
        
            ANNOUNCE_SNEEZE = "",	--打喷嚏
            ANNOUNCE_HAYFEVER = "",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "",	--花粉消失
        
            ANNOUNCE_PICKPOOP = {"为什么我要做这种事？","呕。",},	--翻粪堆

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
        --[[
        WAGSTAFF = {
            DESCRIBE = {
                --威尔逊
                --我是火学家，我放火
                LIGHTER =  "她随身携带的奇怪人造物。火是怎么产生的？", --An odd artifact she carries with her. How it work?
                BERNIE_ACTIVE = "",
                BERNIE_BIG = "",
                BERNIE_INACTIVE = {
                    GENERIC= "",
                    BROKEN = "",
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
                    GENERIC = "",
                    SOME_FLOWERS = "",
                    LOTS_OF_FLOWERS = "",
                },
                GHOSTFLOWER = "",

                GHOSTLYELIXIR_ATTACK = "",
                GHOSTLYELIXIR_FASTREGEN = "",
                GHOSTLYELIXIR_RETALIATION = "",
                GHOSTLYELIXIR_SHIELD = "",
                GHOSTLYELIXIR_SLOWREGEN = "",
                GHOSTLYELIXIR_SPEED = "",

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
                    GENERIC = "",
                    BURNT = "",
                },
                BOOK_BEES = "",
                BOOK_BIRDS = "",
                BOOK_BRIMSTONE = "",
                BOOK_ELEMENTAL = "",--熔炉傀儡书
                BOOK_FIRE = "",
                BOOK_FISH = "",
                BOOK_FOSSIL = "",--熔炉石化书
                BOOK_GARDENING = "",
                BOOK_HORTICULTURE = "",
                BOOK_HORTICULTURE_UPGRADED = "",
                BOOK_LIGHT = "",
                BOOK_LIGHT_UPGRADED = "",
                BOOK_MOON = "",
                BOOK_RAIN = "",
                BOOK_RESEARCH_STATION = "",
                BOOK_SILVICULTURE = "",
                BOOK_SLEEP = "",
                BOOK_TEMPERATURE = "",
                BOOK_TENTACLES = "",
                BOOK_WEB = "",

                --伍迪
                LUCY = "奇怪的能量波从它里面散发出来。", --Strange waves of energy are emanating from it.
                WEREITEM_BEAVER = "",
                WEREITEM_GOOSE = "",
                WEREITEM_MOOSE = "",

                --韦斯来了！！！！！（惊恐）
                BALLOONS_EMPTY = "",--Balloons? Here?

                BALLOON = "看来这里的大气成分和我们的世界不同。",
                BALLOONPARTY = "",
                BALLOONSPEED = {
                    GENERIC = "",
                    DEFLATED = "",
                },

                BALLOONHAT = "",
                BALLOONVEST = "",

                --可怜的Maxy，被她玩弄于股掌之间
                WAXWELLJOURNAL = "我尝试读懂这本书但不知为何遭到了阻止。" --"My attempts to understand this are being thwarted somehow."
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

                SLINGSHOT = "",
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
            },
        }]]
    }
}

return strings