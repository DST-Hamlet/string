
local strings = {
    CHARACTERS = {
        WINONA = {
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
            
            ANNOUNCE_TOO_HUMID = {"%s一点都不透气。","这%s闷得我要喘不过气来了。",},	--某衣服太热了
            ANNOUNCE_DEHUMID = "这样就舒服多了。",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"太硬了！", "手都震麻了！", "它肯定有个软肋。",}, --打蛇鳞
            --[[

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
                INFUSED_IRON = "这不是自然金属能有的纹路。",
                LIVING_ARTIFACT ="",
                ]]

                OINC="这算是工资吗？",
                OINC10="一点小积蓄，不要浪费。",
                OINC100="勤奋是致富之本。",

                --出生点的玩意儿
                PORKLAND_INTRO_BASKET = "可惜没能凑效。",
                PORKLAND_INTRO_BALLOON = "破成这样，应该补不好了。",
                PORKLAND_INTRO_TRUNK = "这上面只写了“W”...喂！这是你们谁的？",
                PORKLAND_INTRO_SUITCASE = "这上面只写了“W”...喂！这是你们谁的？",
                PORKLAND_INTRO_FLAGS = "必要的装饰。",
                PORKLAND_INTRO_SANDBAG = "一大包沙子，已经没用了。",

                GLOWFLY={
                    GENERIC="会飞的聚光灯。",
                    SLEEPING="检修时间到。",
                    DEAD="它坏掉了。",--这玩意怎么检查？
                },
                GLOWFLY_COCOON="改变正在发生。",
                RABID_BEETLE={
                    GENERIC="你们到底在兴奋什么？",
                    SLEEPING="好好冷静一下！",
                    DEAD="啊，消停了。",--这玩意怎么检查？
                },
                TREE_PILLAR="它一直延伸到我视野的尽头。",
                FLOWER_RAINFOREST="我从未见过这样的花。",

                BRAMBLESPIKE="缠绕在一起的一大团东西。",
                BRAMBLE_BULB="不知道这有什么用。",
                BRAMBLE_CORE="这一定就是源头。",

                CHITIN="我不知道这能拿来做什么。",

                TURF_PIGRUINS = "那是一块地。",  --猪遗迹，未使用 --That's a chunk of ground.
                TURF_RAINFOREST = "那是一块地。", --雨林地皮
                TURF_DEEPRAINFOREST = "那是一块地。",--深层雨林，未使用
                TURF_GASJUNGLE = "那是一块地。",--毒气雨林，未使用

                TURF_LAWN = "那是一块地。",--草坪，方格子的那个
                TURF_MOSS = "那是一块地。",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "那是一块地。",--田地，城郊的
                TURF_FOUNDATION = "那是一块打了地基的地。",--平整石地板--That's a chunk of foundation.
                TURF_COBBLEROAD = "那是一块建有道路的地。",--猪镇石板路--That's a chunk of road.

                TURF_PAINTED = "那是一块地。", --彩绘沙漠
		        TURF_PLAINS = "那是一块地。",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "那是一块地。",--繁茂，人造种荨麻的那个
                --[[
                PANGOLDEN = "活生生的冶金炉。",--淘金兽
                SEDIMENTPUDDLE = "",--闪光水坑

                GNATMOUND = "",
                GNAT = "",

                TUBERTREE = "",

                THUNDERBIRD = "",
                THUNDERBIRDNEST = "",
                FEATHER_THUNDER = "", 
                THUNDERHAT = "",
                ]]
            },
        },
        WORTOX = {
            ANNOUCE_UNDERLEAFCANOPY = "生长的枝条遮蔽了阳光。",
            ANNOUCE_ALARMOVER = "呦吼！有惊无险！",
            ANNOUCE_BATS = "哼哼！吸血鬼来们了！",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "它位于另一个位面。",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "不禁用啊。",
            ANNOUNCE_TURFTOOHARD = "这里的地面太坚固了。", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "哈！咳咳！咳咳咳！", --毒气雨林伤害
            
            ANNOUNCE_SNEEZE = "（吸气）啊啾！啊啊啊啾！",	--sniff
            ANNOUNCE_HAYFEVER = "哎呀，好多花粉，要难受了。",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "花粉走光光了。终于。",	--花粉消失

            ANNOUNCE_PICKPOOP = {"真恶心！","这还是热的！","我的爪子不能要了！",},	--翻粪堆

            ANNOUNCE_TOO_HUMID = {"我受不了%s了。","脱掉%s吧。",},	--某衣服太热了
            ANNOUNCE_DEHUMID = "自由自在，这才是我！",	--靠近风扇？总之是雾效果结束的

            ANNOUNCE_PUGALISK_INVULNERABLE = {"这样行不通。", "几乎是块石头！", "这里不是它的七寸！",}, --打蛇鳞
            --[[

            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门

            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "排好队排好队，收税了！", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",

            ANNOUNCE_SUITUP = "芜——湖！太好玩辣！",

            DESCRIBE = {
                ALOE = "可以内服也可以外敷，我选择外敷。",
                ALOE_COOKED = "对凡人们脆弱的身体有好处。",
                ALOE_PLANTED = "是芦荟，凡人的食物。",
                ALOE_SEEDS = "真是奇怪的小种子啊。",  -- 联机版种子台词

                RADISH = "有点辣。",
                RADISH_COOKED = "辣死了辣死了。",
                RADISH_PLANTED = "一颗奇怪的萝卜。",
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
                INFUSED_IRON = "某种魔法被注入到了其中。",
                LIVING_ARTIFACT ="",
                ]]

                OINC="普通的硬币。",
                OINC10="依然是普通的货币。",
                OINC100="有钱能使鬼推磨，但他们毕竟只是猪。",

                --出生点的玩意儿
                PORKLAND_INTRO_BASKET = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_BALLOON = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_TRUNK = "这堆东西现在更谈不上“珍贵”了。",
                PORKLAND_INTRO_SUITCASE = "这堆东西现在更谈不上“珍贵”了。",
                PORKLAND_INTRO_FLAGS = "一场好派对的必需品。",
                PORKLAND_INTRO_SANDBAG = "对于丢人玩来说太重了。",

                GLOWFLY={
                    GENERIC="闪亮的小家伙。",
                    SLEEPING="做个好梦吧。",
                    DEAD="对不起。",--这玩意怎么检查？
                },
                GLOWFLY_COCOON="会变成什么样呢？",
                RABID_BEETLE={
                    GENERIC="真有精力，来跳支舞吗？",
                    SLEEPING="那就中场休息。",
                    DEAD="真遗憾。",--这玩意怎么检查？
                },
                TREE_PILLAR="遮天蔽日。",
                FLOWER_RAINFOREST="有一种野性的美。",
                
                BRAMBLESPIKE="这些刺可拦不住我。",
                BRAMBLE_BULB="我记得有一种魔法能用到它。",
                BRAMBLE_CORE="找到你了！",

                CHITIN="那些家伙的外壳。",

                TURF_PIGRUINS = "地板还是天花板，取决于你的角度。",  --猪遗迹，未使用 --Floor or ceiling, depending on your perspective.
                TURF_RAINFOREST = "地板还是天花板，取决于你的角度。", --雨林地皮
                TURF_DEEPRAINFOREST = "地板还是天花板，取决于你的角度。",--深层雨林，未使用
                TURF_GASJUNGLE = "地板还是天花板，取决于你的角度。",--毒气雨林，未使用

                TURF_LAWN = "地板还是天花板，取决于你的角度。",--草坪，方格子的那个
                TURF_MOSS = "地板还是天花板，取决于你的角度。",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "地板还是天花板，取决于你的角度。",--田地，城郊的
                TURF_FOUNDATION = "地板还是天花板，取决于你的角度。",--平整石地板
                TURF_COBBLEROAD = "地板还是天花板，取决于你的角度。",--猪镇石板路

                TURF_PAINTED = "地板还是天花板，取决于你的角度。", --彩绘沙漠
		        TURF_PLAINS = "地板还是天花板，取决于你的角度。",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "地板还是天花板，取决于你的角度。",--繁茂，人造种荨麻的那个
                --[[
                PANGOLDEN = "",--淘金兽
                SEDIMENTPUDDLE = "",--闪光水坑

                GNATMOUND = "",
                GNAT = "",

                TUBERTREE = "",

                THUNDERBIRD = "",
                THUNDERBIRDNEST = "",
                FEATHER_THUNDER = "", 
                THUNDERHAT = "",
                ]]
            },
        },
        WURT = {
            ANNOUCE_UNDERLEAFCANOPY = "大树挡住了光。",
            ANNOUCE_ALARMOVER = "鱼人王国的故事还没完呢。",
            ANNOUCE_BATS = "浮浪噗。这是什么影子？",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "这是在哪里？",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "工具化掉了，浮浪噗。", --？？？
            ANNOUNCE_TURFTOOHARD = "好结实的土层。", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "呵——呼，好难闻。", --毒气雨林伤害
            
            ANNOUNCE_SNEEZE = "呵——呼，哈嚏呦！！！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "格勒。鳃好难受...",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "噢！鳃终于舒服了！",	--花粉消失

            ANNOUNCE_PICKPOOP = {"好脏的水！","格勒...","没有下次了！",},	--翻粪堆
            
            ANNOUNCE_TOO_HUMID = {"%s热！","不想穿%s了！",},	--某衣服太热了
            ANNOUNCE_DEHUMID = "呼，凉快了。",	--靠近风扇？总之是雾效果结束的
            
            ANNOUNCE_PUGALISK_INVULNERABLE = {"打不穿！", "鳞片太硬了！","太坚固了！",}, --打蛇鳞
            --[[
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

                RADISH = "辛辣的根！",
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
                ANCIENT_HULK ="金属怪兽动起来了！",
                ANCIENT_ROBOTS_ASSEMBLY ="它们正在变成一头更大的怪兽。",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                INFUSED_IRON = "",
                LIVING_ARTIFACT ="",
                ]]

                OINC="这有什么用？",
                OINC10="什么是“钱”？",
                OINC100="换东西的东西！“钱”！",

                --出生点的玩意儿
                PORKLAND_INTRO_BASKET = "噢...",
                PORKLAND_INTRO_BALLOON = "袋子不能飞了吗？",
                PORKLAND_INTRO_TRUNK = "实在搬不动。",
                PORKLAND_INTRO_SUITCASE = "我们所有人的行李。",
                PORKLAND_INTRO_FLAGS = "彩旗。",
                PORKLAND_INTRO_SANDBAG = "这是一大包沙子。",

                GLOWFLY={
                    GENERIC="它们是怎么发光的？",
                    SLEEPING="在睡觉。",
                    DEAD="死掉了。",--这玩意怎么检查？
                },
                GLOWFLY_COCOON="小虫子把自己裹了起来。",
                RABID_BEETLE={
                    GENERIC="小虫子在发疯！",
                    SLEEPING="小虫子安静了。",
                    DEAD="死掉了。",--这玩意怎么检查？
                },
                TREE_PILLAR="一颗巨大的树。",
                FLOWER_RAINFOREST="稍微好看点的植物，还是很丑。",

                BRAMBLESPIKE="坏植物！坏！",
                BRAMBLE_BULB="现在它归我了！",
                BRAMBLE_CORE="坏植物头头！坏！",

                CHITIN="坚硬的皮。",

                TURF_PIGRUINS = "地面上的东西。",  --猪遗迹，未使用--Ground bit.
                TURF_RAINFOREST = "地面上的东西。", --雨林地皮
                TURF_DEEPRAINFOREST = "地面上的东西。",--深层雨林，未使用
                TURF_GASJUNGLE = "地面上的东西。",--毒气雨林，未使用

                TURF_LAWN = "地面上的东西。",--草坪，方格子的那个
                TURF_MOSS = "地面上的东西。",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "地面上的东西。",--田地，城郊的
                TURF_FOUNDATION = "地面上的东西。",--平整石地板
                TURF_COBBLEROAD = "能让地面好走一点！",--猪镇石板路 --Make ground walk-ier!

                TURF_PAINTED = "地面上的东西。", --彩绘沙漠
		        TURF_PLAINS = "地面上的东西。",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "地面上的东西。",--繁茂，人造种荨麻的那个
                --[[
                PANGOLDEN = "",--淘金兽
                SEDIMENTPUDDLE = "",--闪光水坑
    
                GNATMOUND = "",
                GNAT = "",
    
                TUBERTREE = "",
    
                THUNDERBIRD = "",
                THUNDERBIRDNEST = "",
                FEATHER_THUNDER = "", 
                THUNDERHAT = "",
                ]]
            },
        },
        WALTER = {
            ANNOUCE_UNDERLEAFCANOPY = "好茂盛的森林，一点光都进不来。",
            ANNOUCE_ALARMOVER = "还会有什么怪物等着我们呢？",
            ANNOUCE_BATS = "这好像不是个好兆头。",
            ANNOUCE_OTHERWORLD_DEED = "这不在附近，但我们会找到它的！",
            ANNOUNCE_TOOLCORRODED = "这些工具的质量真的不是很好。", 
            ANNOUNCE_TURFTOOHARD = "这块土地不适合扎营。", 
            ANNOUNCE_GAS_DAMAGE = "咳！这里的空气不对！", --毒气雨林伤害
            
            ANNOUNCE_SNEEZE = "阿嚏！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "空气中有什么东西...我的鼻子好痒。",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "我的鼻子好多了，它终于没了！",	--花粉消失

            ANNOUNCE_PICKPOOP = {"松树先锋队员必须能吃苦耐劳...但...","这真的太不卫生了！","别过来！沃比！",},	--翻粪堆

            ANNOUNCE_TOO_HUMID = {"好闷啊。","%s一点都不透气。"},	--某衣服太热了
            ANNOUNCE_DEHUMID = "还是这样更舒服。",	--靠近风扇？总之是雾效果结束的
            
            ANNOUNCE_PUGALISK_INVULNERABLE = {"就像金属一样硬！", "它有刀枪不入的鳞片！", "它的全身都是这样吗？",}, --打蛇鳞
            --[[

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

                ANCIENT_HULK ="战争机器人！流言是真的！",
                ANCIENT_ROBOTS_ASSEMBLY ="它们在自行组装！最终会变成什么样呢？",
                ANCIENT_ROBOT_CLAW ="它可以被装在WX身上吗？",
                ANCIENT_ROBOT_HEAD ="一个巨大的机器人头！",
                ANCIENT_ROBOT_LEG ="一条腿，我想知道它们是否来自同一个巨人？",
                ANCIENT_ROBOT_RIBS ="一只机器蚂蚁？",
                INFUSED_IRON = "这些纹路闪烁着诡异的光。",
                LIVING_ARTIFACT ="无坚不摧的机械盔甲！",

                OINC="我的零花钱。",
                OINC10="我的一点小钱。",
                OINC100="我的一笔巨款。",

                --出生点的玩意儿
                PORKLAND_INTRO_BASKET = "第一次气球旅行就这么结束了。",
                PORKLAND_INTRO_BALLOON = "真可惜，没有坚持更久。",
                PORKLAND_INTRO_TRUNK = "至少我们可以排除麦斯威尔先生。",
                PORKLAND_INTRO_SUITCASE = "至少我们可以排除麦斯威尔先生。",
                PORKLAND_INTRO_FLAGS = "传递信号的旗帜。",
                PORKLAND_INTRO_SANDBAG = "薇勒尔女士，它有什么用？",

                GLOWFLY={
                    GENERIC="哇哦，看看它们发出的光！",
                    SLEEPING="它在睡觉。",
                    DEAD="喔，死掉了。",--这玩意怎么检查？
                },
                GLOWFLY_COCOON="一个茧，里面会是什么呢？",
                RABID_BEETLE={
                    GENERIC="哇哦，你看它们多活跃啊！",
                    SLEEPING="它在睡觉，",
                    DEAD="喔，死掉了。",--这玩意怎么检查？
                },
                TREE_PILLAR="这么大的树，哪怕是海狸人也啃不完吧。",
                FLOWER_RAINFOREST="哦！这就是丛林探险故事中的那种花。",
                
                BRAMBLESPIKE="没事，我会小心的，威尔逊先生。",
                BRAMBLE_BULB="我是大南方植物的终结者。",
                BRAMBLE_CORE="蔓生在丛林深处的畸形怪花。",

                CHITIN="看看这上面的花纹！沃比！",

                TURF_PIGRUINS = "一块地。",  --猪遗迹，未使用 --A patch of ground.
                TURF_RAINFOREST = "一块地。", --雨林地皮
                TURF_DEEPRAINFOREST = "一块地。",--深层雨林，未使用
                TURF_GASJUNGLE = "一块地。",--毒气雨林，未使用

                TURF_LAWN = "一块地。",--草坪，方格子的那个
                TURF_MOSS = "一块地。",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "一块地。",--田地，城郊的
                TURF_FOUNDATION = "一些地基。",--平整石地板--Some Foundation.
                TURF_COBBLEROAD = "一些路。",--猪镇石板路 --Some road.

                TURF_PAINTED = "一块地。", --彩绘沙漠
		        TURF_PLAINS = "一块地。",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "一块地。",--繁茂，人造种荨麻的那个
                --[[
                PANGOLDEN = "",--淘金兽
                SEDIMENTPUDDLE = "",--闪光水坑

                GNATMOUND = "",
                GNAT = "",

                TUBERTREE = "",

                THUNDERBIRD = "",
                THUNDERBIRDNEST = "",
                FEATHER_THUNDER = "", 
                THUNDERHAT = "",
                ]]
                
            },
        },
        WANDA = {
            ANNOUCE_UNDERLEAFCANOPY = "他们潜伏在这里！我需要光！",
            ANNOUCE_ALARMOVER = "我们安全了，暂时。",
            ANNOUCE_BATS = "为什么总有人找我们麻烦呢？",--蝙蝠来咯
            ANNOUCE_OTHERWORLD_DEED = "这个地址实在太远了。",--其它世界的地契
            ANNOUNCE_TOOLCORRODED = "呃，它不是为了在这种环境下使用而设计的。", --？？？
            ANNOUNCE_TURFTOOHARD = "这还不知道要浪费我多少时间呢。", --挖不起来这个地皮
            ANNOUNCE_GAS_DAMAGE = "咳咳！嗬——咳咳咳！", --毒气雨林伤害
            
            ANNOUNCE_SNEEZE = "阿嚏！",	--打喷嚏
            ANNOUNCE_HAYFEVER = "这些植物除了到处撒粉没别的事干了吗？",	--开始有花粉
            ANNOUNCE_HAYFEVER_OFF = "呼哈！终于结束了！",	--花粉消失

            ANNOUNCE_PICKPOOP = {"为什么我要做这种事？","我一定是哪根筋搭错了。","呕。",},	--翻粪堆

            ANNOUNCE_TOO_HUMID = {"穿%s真是自讨不快。","这鬼天气...真不该穿%s的。"},	--某衣服太热了
            ANNOUNCE_DEHUMID = "哈，感觉好多了。",	--靠近风扇？总之是雾效果结束的

            ANNOUNCE_PUGALISK_INVULNERABLE = {"不是这里，位置不对。", "这里是打不穿的。", "在哪里...它在哪里？",}, --打蛇鳞
            --[[

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

                ANCIENT_HULK ="这最好是值得的！",
                ANCIENT_ROBOTS_ASSEMBLY ="为什么我要这么做来着？",
                ANCIENT_ROBOT_CLAW ="我记得是尾巴...但看着起来更像手啊？",
                ANCIENT_ROBOT_HEAD ="还是不要在太岁头上动土吧。",
                ANCIENT_ROBOT_LEG ="在我们准备好之前，最好离它远点。",
                ANCIENT_ROBOT_RIBS ="一具巨大的肋骨。",
                INFUSED_IRON = "如果能够用在我的怀表上...",
                LIVING_ARTIFACT ="就是这样！完美的利用方式！",

                OINC="希望这能值得我付出的时间。",
                OINC10="买点什么好呢？",
                OINC100="这上面是松露吗？我之前从没仔细看过！",

                --出生点的玩意儿
                PORKLAND_INTRO_BASKET = "啊，都怪我...为什么我没有早点想起来？",
                PORKLAND_INTRO_BALLOON = "破了一个大洞，已经不能用了。",
                PORKLAND_INTRO_TRUNK = "这上面只有一个“W”，真是一个有辨识度的标记。",
                PORKLAND_INTRO_SUITCASE = "这上面只有一个“W”，真是一个有辨识度的标记。",
                PORKLAND_INTRO_FLAGS = "一些简单的小装饰。",
                PORKLAND_INTRO_SANDBAG = "用于配重。",

                GLOWFLY={
                    GENERIC="我还是喜欢它们现在的样子。",
                    SLEEPING="趁现在好好睡吧。",
                    DEAD="也许这样才是最好的。",--这玩意怎么检查？
                },
                GLOWFLY_COCOON="我们最好在它破茧前离开。",
                RABID_BEETLE={
                    GENERIC="害虫！快走开！",
                    SLEEPING="呼，可以喘口气了。",
                    DEAD="世上又少了一个害虫。",--这玩意怎么检查？
                },
                TREE_PILLAR="幸好它没有完全遮蔽住阳光。",
                FLOWER_RAINFOREST="为什么我要浪费时间盯着它看？",
                
                BRAMBLESPIKE="它们挡了我的路。",
                BRAMBLE_BULB="或许有一些方法能把它利用起来。",
                BRAMBLE_CORE="我不确定那是否值得我把时间花在它上面。",

                CHITIN="我不明白这有什么意义？",

                TURF_PIGRUINS = "我为什么要浪费时间盯着地面看？",  --猪遗迹，未使用 --Why am I wasting time staring at the ground?
                TURF_RAINFOREST = "我为什么要浪费时间盯着地面看？", --雨林地皮
                TURF_DEEPRAINFOREST = "我为什么要浪费时间盯着地面看？",--深层雨林，未使用
                TURF_GASJUNGLE = "我为什么要浪费时间盯着地面看？",--毒气雨林，未使用

                TURF_LAWN = "我为什么要浪费时间盯着地面看？",--草坪，方格子的那个
                TURF_MOSS = "我为什么要浪费时间盯着地面看？",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "我为什么要浪费时间盯着地面看？",--田地，城郊的
                TURF_FOUNDATION = "我为什么要浪费时间盯着地面看？",--平整石地板
                TURF_COBBLEROAD = "这条路通往哪里？",--猪镇石板路 --A road to where, exactly?

                TURF_PAINTED = "我为什么要浪费时间盯着地面看？", --彩绘沙漠
		        TURF_PLAINS = "我为什么要浪费时间盯着地面看？",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "我为什么要浪费时间盯着地面看？",--繁茂，人造种荨麻的那个
                --[[
                PANGOLDEN = "",--淘金兽
                SEDIMENTPUDDLE = "",--闪光水坑

                GNATMOUND = "",
                GNAT = "",

                TUBERTREE = "",

                THUNDERBIRD = "",
                THUNDERBIRDNEST = "",
                FEATHER_THUNDER = "", 
                THUNDERHAT = "",
                ]]
            },
        },
        WAGSTAFF = {
            --[[
            --戴各种眼镜的台词，可能会用得到。

            --星象、沙漠、亮茄头盔，话说让老瓦自己的眼镜免疫风沙应该更好吧
            ANNOUNCE_PUTONGOGGLES_MOONSTORM_GOGGLESHAT = "啊，让我看看在哪里...",
            ANNOUNCE_PUTONGOGGLES_DESERTHAT = "透过这样的镜片我能够看清世界。",
            ANNOUNCE_PUTONGOGGLES_LUNARPLANTHAT = "扭曲的光线充当了眼镜的效果。",

            --虚空帽
            ANNOUNCE_PUTONGOGGLES_VOIDCLOTHHAT = "虚空的双眼会替我观察世界。",

            --耕作先驱帽子
            ANNOUNCE_PUTONGOGGLES_PLANTREGISTRYHAT = "这将有助于我观察这个世界的植物。",
            ANNOUNCE_PUTONGOGGLES_NUTRIENTSGOGGLESHAT = "利用聚焦效应我能够看到微小的营养物质。",

            --骨头头盔
            ANNOUNCE_PUTONGOGGLES_SKELETONHAT = "原来如此，这就是...他看到的...",
            --启迪皇冠
            ANNOUNCE_PUTONGOGGLES_ALTERGUARDIANHAT = "无限的洞察力！我甚至能看到世界的纤维在律动！",

            --单机版那些，放在这里做参考。
            ANNOUNCE_PUTONGOGGLES_GOGGLESARMORHAT = "现在我的颅骨已被保护起来以备战斗。", --"My cranium is now safeguarded for combat."
            ANNOUNCE_PUTONGOGGLES_GOGGLESHEATHAT = "我透过红线眼镜看这个世界。", --"I see the world through infrared colored glasses."
            ANNOUNCE_PUTONGOGGLES_GOGGLESNORMALHAT = "哈！当你能看清这个世界时，才能感受它更多有趣的地方。", --"Ah! The world is so much more interesting when you can see it!"
            ANNOUNCE_PUTONGOGGLES_GOGGLESSHOOTHAT = "现在我可以发射破坏性的电磁辐射。", --"Now I can emit destructive spheres of electromagnetic radiation."
            ]]

            DESCRIBE = {
                --我是火学家，我放火
                LIGHTER =  "她随身携带的奇怪人造物。火是怎么产生的？", --An odd artifact she carries with her. How it work?
                BERNIE_ACTIVE = "它会与精神攻击产生反应！真迷人！", --"It responds to psychic attacks! Fascinating!"
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

                WX78_MODULEREMOVER = "你哪来这么多接口？你是不是拆了...",

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
                BOOK_TEMPERATURE = "对内能的完全控制！真是革命性的技术！",
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
                BALLOONPARTY = "一个用于庆祝的气球制品。",
                BALLOONSPEED = {
                    GENERIC = "从理论上将，这能够抵消我身上的负重。",
                    DEFLATED = "填充气体已经消散殆尽了。",
                },

                BALLOONHAT = "啊，真是个有趣的小玩具。",
                BALLOONVEST = "提供浮力，简陋但有用。",

                --可怜的Maxy，被她玩弄于股掌之间
                --WAXWELLJOURNAL = "我尝试读懂这本书但不知为何遭到了阻止。"--和单机一样
                TOPHAT_MAGICIAN = "这将会是物流界的伟大革命！",
                MAGICIAN_CHEST = "绝妙啊！黑暗燃料它的内部生成了一个虫洞。",

                --薇格弗德
                WATHGRITHRHAT = "手工制作的演出道具，出人意料地坚固。",
                SPEAR_WATHGRITHR = "手工制作的演出道具，出人意料地锋利。",

                BATTLESONG_DURABILITY = "通过特殊调制的声波触发不明力量，有趣。",
                BATTLESONG_FIRERESISTANCE = "通过特殊调制的声波触发不明力量，有趣。",
                BATTLESONG_HEALTHGAIN = "通过特殊调制的声波触发不明力量，有趣。",
                BATTLESONG_SANITYAURA = "通过特殊调制的声波触发不明力量，有趣。",
                BATTLESONG_SANITYGAIN = "通过特殊调制的声波触发不明力量，有趣。",

                BATTLESONG_INSTANT_PANIC = "通过特殊调制的声波触发不明力量，有趣。",
                BATTLESONG_INSTANT_TAUNT = "通过特殊调制的声波触发不明力量，有趣。",

                --韦伯
                SPIDERDEN_BEDAZZLER = "这些涂鸦会改变生物的习性，有趣。",

                spider_whistle = "它们全都未经训练，也就是说这些是本能反应。",
                spider_repellent = "这里的蛛形纲生物的竟会有如此有趣的本能反应？",
                spider_healer_item = "显然是根据这里的蛛形纲生物调制的，但对人类仍有轻微的治疗效果。",

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
                    GENERIC = "它是如何进行智能目标识别的呢？",
                    OFF = "需要电力才能运行。当然。",
                    BURNING = "",
                    BURNT = "",
                },
                WINONA_SPOTLIGHT = {
                    GENERIC = "它是如何进行智能目标识别的呢？",
                    OFF = "需要电力才能运行。当然。",
                    BURNING = "",
                    BURNT = "",
                },
                WINONA_BATTERY_LOW= {
                    GENERIC = "",
                    LOWPOWER = "能源快要耗尽了。",
                    OFF = "",
                    BURNING = "",
                    BURNT = "",
                },
                WINONA_BATTERY_HIGH= {
                    GENERIC = "",
                    LOWPOWER = "能源快要耗尽了。",
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
                FROGFISHBOWL = "它似乎能够在食用者身上生成疏水薄膜。",
                POTATOTORNADO = "",
                DRAGONCHILISALAD = "这会极大地放大新陈代谢所产生的热量。",
                GLOWBERRYMOUSSE = "",
                VOLTGOATJELLY = "储存了大量电能的胶状物。",
                NIGHTMAREPIE = "黑暗燃料的食疗效果？我非常感兴趣，但等我去找一下纸笔...",
                BONESOUP = "看上去非常简单，为什么我做不出来呢？",
                MASHEDPOTATOES = "",
                POTATOSOUFFLE = "一顿丰盛的蔬菜佳肴。有益身心健康。",--A hearty vegetable meal. Good for the constitution.
                MOQUECA = "",
                GAZPACHO = "带来长久的冷却效果。",
                CEVICHE = "",
                SALSA = "",
                PEPPERPOPPER = "",

                --沃尔特
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
                },
                WOBYSMALL = {
                    "",
                    "",
                },
                --沃拓克斯

                WORTOX_SOUL = "有一股无形的力把它约束在这里。", --只有小恶魔能检查

                --沃特

                MERMHAT = "一个实用的伪装！我可以潜入这些生物之中！",
                MERMTHRONE =
                {
                    GENERIC = "这些颜色是如何印染的？",
                    BURNT = "又一个王朝结束了。",
                },
                MERMTHRONE_CONSTRUCTION =
                {
                    GENERIC = "它们拥有和人类一样的手工能力。",
                    BURNT = "还未开始就结束了。",
                },
                MERMHOUSE_CRAFTED =
                {
                    GENERIC = "建筑技艺有明显的进步。",
                    BURNT = "建立消防体系终究还是太为难它们了。",
                },

                MERMWATCHTOWER_REGULAR = "保护政权的坚固屏障。",
                MERMWATCHTOWER_NOKING = "这座要塞因社会组织力的退步而荒废。",
                MERMKING = "它们已经进步到了封建社会阶段。",
                MERMGUARD = "为什么这些守卫不使用武器呢？",
                MERM_PRINCE = "它们的王位继承制度相当随意。",

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
                    GENERIC = "自动防御机制被触发了，正如预想的一样。",
                    DEAD = "不要放松警惕，它还有备用武装。",
                },
                ALTERGUARDIAN_PHASE2 = {
                    GENERIC = "它切换了战斗策略，明智但无用。",
                   DEAD = "剩余的结构应该还足够进行一次重组。",
                },
                ALTERGUARDIAN_PHASE2SPIKE = "它生成了额外的增生物，用于确保目标位于杀伤范围内。",
                ALTERGUARDIAN_PHASE3 = "它的结构以及展开到了极限，这是最后的形态了。",
                ALTERGUARDIAN_PHASE3TRAP = "它在发射出强大的精神干扰脉冲。",--psychic interference
                ALTERGUARDIAN_PHASE3DEADORB = "残余的结构已经几乎失去了力量。",
                ALTERGUARDIAN_PHASE3DEAD = "最后的防护措施，可以被轻易破解。",

                ALTERGUARDIANHAT = "用可塑材料重新生成了相同的结构？有趣。",
                ALTERGUARDIANHATSHARD = "分离后的子个体呈现出了与整体不同的性质。",

                MOONSTORM_GLASS = {
                    GENERIC = "可塑材料中的能量已经耗尽了。",
                    INFUSED = "被注入了强大能量的可塑材料。"
                },

                MOONSTORM_STATIC = "",
                MOONSTORM_STATIC_ITEM = "",
                MOONSTORM_SPARK = "",

                BIRD_MUTANT = "别让他们靠近我的机器！",
                BIRD_MUTANT_SPITTER = "该死的鸟！滚远点！",

                WAGSTAFF_NPC = "啊，这是那时我的投影。",
                ALTERGUARDIAN_CONTAINED = "从现在开始，我们需要按照时间计划进行。",

                WAGSTAFF_TOOL_1 = "我的网状缓冲器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_2 = "我的装置除垢器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_3 = "我的垫圈开槽器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_4 = "我的概念刷洗器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_5 = "我的校准观察机，以投影形态送到这个位面。",

                MOONSTORM_GOGGLESHAT = "如果有更强大的能源，我还能够屏蔽它的精神干扰。",
                --[[
                --单机版各种护目镜的台词，放在这里做参考
                GOGGLESARMORHAT = "我这么设计以供我在战斗中研究声音的回响。", --"I designed it so I can study sound reverberations while I'm engaged in combat."
                GOGGLESHEATHAT = "我希望可以用它来观察一些夜行性生物。", --"I do hope to catch a glimpse of the night creature with these."
                GOGGLESNORMALHAT = "透镜抛光到特定曲度能使我看的更清楚。", --"Refracted lenses polished to a specific curvature so I can see better."
                GOGGLESSHOOTHAT = "微小的静电能量球能生成不可思议的燃烧弹。", --"Tiny spheres of static energy make a marvelous flaming projectile."
                ]]

                MOON_DEVICE = {
                    GENERIC = "完成了，让我们开始吧。",
                    CONSTRUCTION1 = "然后是将其向上引导的能量场...",
                    CONSTRUCTION2 = "最后，还需要一个合适的容器...",
                },
            },
        },
        --[[
        WILBA = {},
        WHEELER = {},
        WARBUCKS = {},--really?
        ]]
    }
}

return strings