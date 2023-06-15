
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
            ANNOUNCE_DEHUMID = "这样就舒服多了。",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"太硬了！", "手都震麻了！", "它肯定有个软肋。"}, --打蛇鳞

            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "嘿！这后面有一扇暗门！",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "就是一堵墙。",--后面没有门

            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            
            ANNOUNCE_TAXDAY = "收税日到了！排好队！", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",

            ANNOUNCE_SUITUP = "全副武装！",]]

            DESCRIBE = {
                ALOE = "Is it health benefits?",
                --ALOE_COOKED = "应该不会有问题，尝试一下吧。",
                ALOE_PLANTED = "A weird plant.",
                ALOE_SEEDS = "A handful of seeds.", --DST seeds line

                --RADISH = "非常火辣的萝卜。",
                --RADISH_COOKED = "粗糙的加工适得其反。",
                RADISH_PLANTED = "Perfectly pluckable.",
                RADISH_SEEDS = "A handful of seeds.", --DST seeds line
                --[[
                RELIC_1 = "会有有钱人想要这个的。",
                PIG_RUINS_IDOL = "一定有什么办法把上面那部分卸下来。",

                RELIC_2 = "我猜它会有一些文化价值。",
                PIG_RUINS_PLAQUE = "一定有什么办法把上面那部分卸下来。",

                RELIC_3 = "终究是文物，没准猪人会想要。",
                PIG_RUINS_HEAD = "一定有什么办法把中间那部分卸下来。",

                RELIC_4 = "这个看起来不太一样，也许她很特殊。",
                RELIC_5 = "镶嵌了许多宝石，一定很值钱。",

                PIG_RUINS_PIG = "未免太过于张扬了。",
                ]]
                BASEFAN = "I'm sure bossman would be very interested in it.", --ref wagstaff line
                --[[
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

                ANCIENT_HULK ="",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                INFUSED_IRON = "这不是自然金属能有的纹路。",
                LIVING_ARTIFACT ="",]]

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
                --[[
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

                CHITIN="我不知道这能拿来做什么。",]]

                TURF_PIGRUINS = "That's a chunk of ground.",  --猪遗迹，未使用
                TURF_RAINFOREST = "That's a chunk of ground.", --雨林地皮
                TURF_DEEPRAINFOREST = "That's a chunk of ground.",--深层雨林，未使用
                TURF_GASJUNGLE = "That's a chunk of ground.",--毒气雨林，未使用

                TURF_LAWN = "That's a chunk of ground.",--草坪，方格子的那个
                TURF_MOSS = "That's a chunk of ground.",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "That's a chunk of ground.",--田地，城郊的
                TURF_FOUNDATION = "That's a chunk of foundation.",--平整石地板
                TURF_COBBLEROAD = "That's a chunk of road.",--猪镇石板路

                TURF_PAINTED = "That's a chunk of ground.", --彩绘沙漠
		        TURF_PLAINS = "That's a chunk of ground.",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "That's a chunk of ground.",--繁茂，人造种荨麻的那个
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
            --[[
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

            ANNOUNCE_TOO_HUMID = {"我受不了%s了。","脱掉%s吧。"},	--某衣服太热了
            ANNOUNCE_DEHUMID = "自由自在，这才是我！",	--靠近风扇？总之是雾效果结束的

            ANNOUNCE_PUGALISK_INVULNERABLE = {"这样行不通。", "几乎是块石头！", "这里不是它的七寸！",}, --打蛇鳞

            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门

            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            
            ANNOUNCE_TAXDAY = "排好队排好队，收税了！", --收税日
            ANNOUNCE_NOTHING_FOUND = "",

            ANNOUNCE_SUITUP = "芜——湖！太好玩辣！",]]

            DESCRIBE = {
                --ALOE = "可以内服也可以外敷，我选择外敷。",
                --ALOE_COOKED = "对凡人们脆弱的身体有好处。",
                --ALOE_PLANTED = "是芦荟，凡人的食物。",
                ALOE_SEEDS = "Strange little seeds, indeed, indeed.", --DST seeds line

                --RADISH = "有点辣。",
                --RADISH_COOKED = "辣死了辣死了。",
                --RADISH_PLANTED = "一颗奇怪的萝卜。",
                RADISH_SEEDS = "Grow a seed and you shall feed!", --DST seeds line

                --RELIC_1 = "古代的小雕像，拿来装饰吧。",
                --PIG_RUINS_IDOL = "上面的小雕像不错啊，我们把它拿走吧。",

                RELIC_2 = "Let me see...\"Question mark, shooting star, pine tree.\"Haha, just kidding.", --Gravity Falls
                PIG_RUINS_PLAQUE = "Hey little tree,guess what this says?",

                --RELIC_3 = "大猪头的大鼻头。",
                --PIG_RUINS_HEAD = "别人有伞，它有大头！",

                RELIC_4 = "It looks very royal.",
                --[[
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
                PIGMAN_QUEEN = "您好，陛下。",]]
                PIGMAN_MAYOR = {
                    GENERIC = "Yes, Prime Minister.",
                   SLEEPING = "That's a lot of work, isn't it?",
                },
                --[[APORKALYPSE_CLOCK = "好大规模的魔法，天啊，这会很好玩的。",

                WALL_PIG_RUINS = "这些符文不是能拦住我的那种。",

                ANCIENT_HULK ="",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                INFUSED_IRON = "某种魔法被注入到了其中。",
                LIVING_ARTIFACT ="",
                

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
                ]]
                TURF_PIGRUINS = "Floor or ceiling, depending on your perspective.",  --猪遗迹，未使用
                TURF_RAINFOREST = "Floor or ceiling, depending on your perspective.", --雨林地皮
                TURF_DEEPRAINFOREST = "Floor or ceiling, depending on your perspective.",--深层雨林，未使用
                TURF_GASJUNGLE = "Floor or ceiling, depending on your perspective.",--毒气雨林，未使用

                TURF_LAWN = "Floor or ceiling, depending on your perspective.",--草坪，方格子的那个
                TURF_MOSS = "Floor or ceiling, depending on your perspective.",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "Floor or ceiling, depending on your perspective.",--田地，城郊的
                TURF_FOUNDATION = "Floor or ceiling, depending on your perspective.",--平整石地板
                TURF_COBBLEROAD = "Floor or ceiling, depending on your perspective.",--猪镇石板路

                TURF_PAINTED = "Floor or ceiling, depending on your perspective.", --彩绘沙漠
		        TURF_PLAINS = "Floor or ceiling, depending on your perspective.",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "Floor or ceiling, depending on your perspective.",--繁茂，人造种荨麻的那个
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
            --[[
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

            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门

            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "Every pigfolk has to give me money today!", --收税日
            --ANNOUNCE_NOTHING_FOUND = "",
            ANNOUNCE_SUITUP = "Flort Glurtsu flut!",--Merm gurad line "For glory of Mermfolk!""
            
            DESCRIBE = {
                --ALOE = "又甜又黏。",
                ALOE_COOKED = "But it don't taste like medicine. Ms. Wickerbottom",
                ALOE_PLANTED = "Grrr, snack never seen.",
                ALOE_SEEDS = "Make more snacks, florp!",

                RADISH = "Hot spicy root!",
                RADISH_COOKED = "Not better than it was.",
                RADISH_PLANTED = "Grrr, snack never seen.",
                RADISH_SEEDS = "Make more snacks, florp!",

                RELIC_1 = "Pigfolk pay me for their own stuff. Good!", --
                PIG_RUINS_IDOL = "A pigfolk idol, not mermfolk.",

                RELIC_2 = "Pigfolk pay me for their own stuff. Good!",
                PIG_RUINS_PLAQUE = "Created by pigfolk too?",

                --RELIC_3 = "战利品！",
                PIG_RUINS_HEAD = "Giant pifrolk face!",

                RELIC_4 = "A different pigfolk, why?",
                --RELIC_5 = "不能吃，但闪闪发光。",

                PIG_RUINS_PIG = "I pull out the pigfolk's teeth!",

                BASEFAN = "Water ran away! florpt!",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "Mermfolk must have one!",
                    --BURNING= "烧吧！",
                },
                PIG_SHOP_CITYHALL_PLAYER = {
                    GENERIC = "Pigfolk listen Mermfolk now!",
                    BURNING= "It must be Pigfolk!",
                },
                PIG_PALACE = "Mermfolk must have one!!!",
                PIGMAN_QUEEN = "She no Quenn, flort!!",--ref pigking
                PIGMAN_MAYOR = {
                    GENERIC = "Glurp! A little big Pigfolk.",
                    SLEEPING = "No sleeping you nasty Pigfolk!",
                },
                APORKALYPSE_CLOCK = "Stuff form bad story!",

                --WALL_PIG_RUINS = "一堵破墙。",

                --[[ANCIENT_HULK ="",
                ANCIENT_ROBOTS_ASSEMBLY ="",
                ANCIENT_ROBOT_CLAW ="",
                ANCIENT_ROBOT_HEAD ="",
                ANCIENT_ROBOT_LEG ="",
                ANCIENT_ROBOT_RIBS ="",
                INFUSED_IRON = "",
                LIVING_ARTIFACT ="",]]

                OINC="What it for?",
                OINC10="What is \"Gurrency\"?",
                OINC100="Stuff for stuff! \"Gurrency\"!",

                --出生点的玩意儿
                --[[
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
                FLOWER_RAINFOREST="稍微好看点的植物，还是很丑",

                BRAMBLESPIKE="坏植物！坏！",
                BRAMBLE_BULB="现在它归我了！",
                BRAMBLE_CORE="坏植物头头！坏！",

                CHITIN="坚硬的皮。",
                ]]
                TURF_PIGRUINS = "Ground bit.",  --猪遗迹，未使用
                TURF_RAINFOREST = "Ground bit.", --雨林地皮
                TURF_DEEPRAINFOREST = "Ground bit.",--深层雨林，未使用
                TURF_GASJUNGLE = "Ground bit.",--毒气雨林，未使用

                TURF_LAWN = "Ground bit.",--草坪，方格子的那个
                TURF_MOSS = "Ground bit.",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "Ground bit.",--田地，城郊的
                TURF_FOUNDATION = "Ground bit.",--平整石地板
                TURF_COBBLEROAD = "Make ground walk-ier!",--猪镇石板路 --

                TURF_PAINTED = "Ground bit.", --彩绘沙漠
		        TURF_PLAINS = "Ground bit.",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "Ground bit.",--繁茂，人造种荨麻的那个
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
            --[[
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

            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "",--后面没有门

            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            
            ANNOUNCE_TAXDAY = "到收取管理费用的日子了。", --收税日]]
            --ANNOUNCE_NOTHING_FOUND = "",

            ANNOUNCE_SUITUP = "Now I am Iron man!",

            DESCRIBE = {
                --ALOE = "芦荟的用途也包括食用。",
                --ALOE_COOKED = "这样应该会更美味。",
                --ALOE_PLANTED = "我认识这个！是芦荟！有很多好用途。",
                ALOE_SEEDS = "Woby, do you see a good spot to plant these?",

                --RADISH = "这种萝卜有可能会变成老鼠吗？",
                --RADISH_COOKED = "对。这是做熟的水萝卜。",
                --RADISH_PLANTED = "现在我们有更多的水萝卜了。耶。",
                RADISH_SEEDS = "Woby, do you see a good spot to plant these?",
                --[[
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

                WALL_PIG_RUINS = "古人...古猪们建造了它。",]]

                ANCIENT_HULK ="War automation! It's real!",
                --[[ANCIENT_ROBOTS_ASSEMBLY ="它们在自行组装！最终会变成什么样呢？",
                ANCIENT_ROBOT_CLAW ="它可以被装在WX身上吗？",
                ANCIENT_ROBOT_HEAD ="一个巨大的机器人头！",
                ANCIENT_ROBOT_LEG ="一条腿，我想知道它们是否来自同一个巨人？",]]
                ANCIENT_ROBOT_RIBS ="A machine ant?",
                --[[INFUSED_IRON = "这些纹路闪烁着诡异的光。",
                LIVING_ARTIFACT ="无坚不摧的机械盔甲！",

                OINC="我的零花钱。",
                OINC10="我的一点小钱。",
                OINC100="我的一笔巨款。",
                ]]

                --出生点的玩意儿
                --[[
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
                ]]
                BRAMBLESPIKE="It's all right. I'll be careful, Mr. Wilson.",
                BRAMBLE_BULB="I'm the great southern plantkiller",
                BRAMBLE_CORE="A overgrown monstrosity of the jungle's depths.",

                TURF_PIGRUINS = "A patch of ground.",  --猪遗迹，未使用 --
                TURF_RAINFOREST = "A patch of ground.", --雨林地皮
                TURF_DEEPRAINFOREST = "A patch of ground.",--深层雨林，未使用
                TURF_GASJUNGLE = "A patch of ground.",--毒气雨林，未使用

                TURF_LAWN = "A patch of ground.",--草坪，方格子的那个
                TURF_MOSS = "A patch of ground.",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "A patch of ground.",--田地，城郊的
                TURF_FOUNDATION = "Some Foundation.",--平整石地板--
                TURF_COBBLEROAD = "Some road.",--猪镇石板路 --

                TURF_PAINTED = "A patch of ground.", --彩绘沙漠
		        TURF_PLAINS = "A patch of ground.",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "A patch of ground.",--繁茂，人造种荨麻的那个
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
            --[[
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

            ANNOUNCE_MYSTERY_FOUND = "",
            ANNOUNCE_MYSTERY_NOREWARD = "",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "来这边！暗门在这里。",--用放大镜看到裂缝后面有暗门
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "嗷，不好。不是这里。",--后面没有门

            ANNOUNCE_HOUSE_DOOR = "",
            ANNOUNCE_ROOM_STUCK = "",
            ]]
            ANNOUNCE_TAXDAY = "Tick tock. Is time for tax. Citizens hurry up.",
            --ANNOUNCE_NOTHING_FOUND = "",

            ANNOUNCE_SUITUP = "Just matter of TIME!!!",
            DESCRIBE = {
                --ALOE = "这可是好东西。",
                --ALOE_COOKED = "趁热吃吧。",
                --ALOE_PLANTED = "我们摘走它吧，这可能是最后一个了。",
                ALOE_SEEDS = "Why waste time growing them when I can just eat them now?",

                RADISH = "I Said. It must be a turnip.",
                --RADISH_COOKED = "搞定了，希望它值得。",
                RADISH_PLANTED = "It's a turnip. I can't be wrong,",
                RADISH_SEEDS = "Why waste time growing them when I can just eat them now?",
                --[[
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
                PIGMAN_QUEEN = "一旦你深入了解，就会发现她非常冷血。",
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
                ]]

                TURF_PIGRUINS = "Why am I wasting time staring at the ground?",  --猪遗迹，未使用 --
                TURF_RAINFOREST = "Why am I wasting time staring at the ground?", --雨林地皮
                TURF_DEEPRAINFOREST = "Why am I wasting time staring at the ground?",--深层雨林，未使用
                TURF_GASJUNGLE = "Why am I wasting time staring at the ground?",--毒气雨林，未使用

                TURF_LAWN = "Why am I wasting time staring at the ground?",--草坪，方格子的那个
                TURF_MOSS = "Why am I wasting time staring at the ground?",--苔藓，猪镇边缘的那个
                TURF_FIELDS = "Why am I wasting time staring at the ground?",--田地，城郊的
                TURF_FOUNDATION = "Why am I wasting time staring at the ground?",--平整石地板
                TURF_COBBLEROAD = "A road to where, exactly?",--猪镇石板路 --

                TURF_PAINTED = "Why am I wasting time staring at the ground?", --彩绘沙漠
		        TURF_PLAINS = "Why am I wasting time staring at the ground?",--荒芜平原
                TURF_DEEPRAINFOREST_NOCANOPY = "Why am I wasting time staring at the ground?",--繁茂，人造种荨麻的那个
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
    }
}

return strings