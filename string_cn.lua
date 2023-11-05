
local strings = {
    SCRAPBOOK = {
        SPECIALINFO = {
            KEY_TO_CITY = "建造你自己的城镇。",
        },
    },
    NAMES = {
        FARM_PLANT_RADISH = "水萝卜植株",
        KNOWN_RADISH_SEEDS = "水萝卜种子",
        RADISH_SEEDS = "水滴状种子",

        FARM_PLANT_ALOE = "芦荟植株",
        KNOWN_ALOE_SEEDS = "芦荟种子",
        ALOE_SEEDS = "矩形种子",
    },
    UI = {
        COOKBOOK = {
            FOOD_EFFECTS_ANTIHISTAMINE = "清理呼吸道",
            FOOD_EFFECTS_SPEED_BOOST = "全速前进",
        },
        PLANTREGISTRY = {
            DESCRIPTIONS = {
                RADISH = "相比之下辣椒像纸一样没味。——W",
                ALOE = "味道：尚不明确。——W",
            },
        },
        CUSTOMIZATIONSCREEN = {
            PRESETLEVELS = {
                PORKLAND_DEFAULT = "猪镇",
                PORKLAND_PULS = "云端国度",
            },
            PRESETLEVELDESC = {
                PORKLAND_DEFAULT = "一片极其危险的丛林？",
                PORKLAND_PULS = "在一个广袤的高海拔世界中展开史诗级的冒险。",
            },
        },
        --[[
        WORLDGEN = {
            NOUNS_PL = {--ham
                        "雨林...","浓密的树叶...","昆虫...","食肉植物...","被诅咒的神庙...","由死亡定义的冒险...",
                        "鹅卵石...","商店营业时间...","街头生活...","猪丁语...","繁茂的树叶...","文明社会...","经济...",
                        "王室成员...",
                        --new
                        "探险队伍...", "瓦格斯塔夫的手套...", "薇勒尔的自传...", "薇尔芭的礼仪...", "沃巴克斯的剥削...",
                        "女王...", "“月亮”...", "第三类接触...", 
                        "罪恶的贸易...", "猪托邦...", "与世隔绝...", "全球化...",
                        "未来...", "最高的山巅...", "最低的湿地...", "古代技术...", "狂野的胡蜂...", "黄金航线...",
                    },
        },]]
    },
    CHARACTERS = {
        --ds
        --真的吗？
        GENERIC= {
            ANNOUNCE_GNATS_DIED="接招吧，虫子们！",
            DESCRIBE = {
                BASEFAN = {
                    ON = "风-趣。",
                    LOWFUEL = "它的燃料耗尽了。",
                },
                MOONDIAL = {
                    APORKALYPSE = "水里有什么东西。",
                },
                SMELTER = {
                    EMPTY = "我闻到了冶炼的气味！",--原台词
                    DONE = "搞定！",
                    COOKING_SHORT = "这还需要一点时间。",--烹饪锅
                    BURNT = "冶炼炉被冶炼了。",--烹饪锅
                },
            },
        },
        WILLOW = {
            ANNOUNCE_GNATS_DIED="没有火我也能对付你们。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "煽风点火。",
                    LOWFUEL = "我们需要火来点燃更多的火。",
                },
                MOONDIAL = {
                    APORKALYPSE = "嘿！那是火的颜色。",
                },
                SMELTER = {
                    EMPTY = "哦耶！现在我能烧金属了！",--原台词
                    DONE = "我们什么时候再来一次？",
                    COOKING_SHORT = "火的工作就快完成了！",--烹饪锅
                    BURNT = "好吧，这是有一点点过火了。",
                },
            },
        },
        WOLFGANG = {
            ANNOUNCE_GNATS_DIED="沃尔夫冈的肌肉舒服多了。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "沃尔夫冈感到很凉快。",
                    LOWFUEL = "小机器饿了就跑不快。",
                },
                MOONDIAL = {
                    APORKALYPSE = "小水池也变得吓人了。",
                },
                SMELTER = {
                    EMPTY = "沃尔夫冈抬起它毫不费力。",
                    DONE = "火让金属变成小方块。",--原台词翻译优化
                    COOKING_SHORT = "快融化了！",--烹饪锅
                    BURNT = "炉子没了。",
                },
            },
        },
        WENDY = {
            --以我的英文水平，英文版可能就不那么好看咯:P
            ANNOUNCE_GNATS_DIED="现在还没轮到我。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "哎，这只能缓解片刻。",
                    LOWFUEL = "为了施舍我们，它已经穷尽了自己。",
                },
                MOONDIAL = {
                    APORKALYPSE = "鲜血浸染了它。",
                },
                SMELTER = {
                    EMPTY = "灼伤深陷其中的人们...",
                    DONE = "浴火重生。",
                    COOKING_SHORT = "它们在地狱的业火中挣扎。",
                    BURNT = "它燃烧得比我想的更加激烈。",--原台词
                },
            },
        },
        WX78 = {
            ANNOUNCE_GNATS_DIED="干扰性肉袋已清除",
            DESCRIBE = {
                BASEFAN = {
                    ON = "冷却风扇",
                    LOWFUEL = "需要能源"
                },
                MOONDIAL = {
                    APORKALYPSE = "检测到暗影魔法",
                },
                SMELTER = {
                    EMPTY = "你好，朋友",--原台词
                    DONE = "收到返回值",
                    COOKING_SHORT = "朋友正以最大功率输出",
                    BURNT = "遗憾，我的朋友",
                },
            },
        },
        WICKERBOTTOM = {
            ANNOUNCE_GNATS_DIED="我终于摆脱了这些蚊蝇。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "恢复装置。",
                    LOWFUEL = "它需要燃料来重启。",
                },
                MOONDIAL = {
                    APORKALYPSE = "嗯...它受到了第三方的影响。",
                },
                SMELTER = {
                    EMPTY = "金属锻造熔炼工具。",--原台词
                    DONE = "再冷却，完成！",
                    COOKING_SHORT = "金属正在熔化为液态。",
                    BURNT = "有人受伤吗？",
                },
            },
        },
        WOODIE = {
            ANNOUNCE_GNATS_DIED="我的招数多着呢。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "嗯。一阵微风。",
                    LOWFUEL = "它需要添柴了。",
                },
                MOONDIAL = {
                    APORKALYPSE = "我感觉更糟糕了。",
                },
                GNAT = "那玩意儿在伐木场里是真的多。",
                SMELTER = {
                    EMPTY = "就像一个巨大的糖浆桶。",
                    DONE = "哼。为一点金属兴师动众。",--原台词
                    COOKING_SHORT = "我的乖乖！马上就好了！",--烹饪锅
                    BURNT = "它怎么会烧着呢？！",--科学机器
                },
            },
        },
        WAXWELL = {
            ANNOUNCE_GNATS_DIED="不要烦扰一位绅士。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "哈，现代文明。",
                    LOWFUEL = "维持舒适的生活是需要代价的。",
                },
                MOONDIAL = {
                    APORKALYPSE = "他们来了。",
                },
                SMELTER = {
                    EMPTY = "我们终于步入了铁器时代。",--原台词
                    DONE = "艰难的成果。",
                    COOKING_SHORT = "看好了！别让火熄灭。",
                    BURNT = "重返石器时代。",
                },
            },
        },
        --rog
        WATHGRITHR = {
            ANNOUNCE_GNATS_DIED="这就是下场，虫子。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "驱散高温!",
                    LOWFUEL = "高温再临。",
                },
                MOONDIAL = {
                    APORKALYPSE = "哈提就快成功了！",
                },
                SMELTER = {
                    EMPTY = "矮人的工具。",--原台词
                    DONE = "现在请为我铸造利刃吧！",
                    COOKING_SHORT = "耐心是优秀战士的必备品质。",
                    BURNT = "我的角色是战士而不是工匠。",
                },
            },
        },
        WEBBER = {
            ANNOUNCE_GNATS_DIED="我们安全了！",
            DESCRIBE = {
                BASEFAN = {
                    ON = "微风吹过毛皮的感觉很惬意。",
                    LOWFUEL = "没有燃料就没有风。",
                },
                MOONDIAL = {
                    APORKALYPSE = "那真的是月亮吗？",
                },
                SMELTER = {
                    EMPTY = "用材料制作材料。",
                    DONE = "完成了！",
                    COOKING_SHORT = "呀，好烫！",--原台词
                    BURNT = "全烧光了。",
                },
            },
        },
        --sw
        WALANI = {
            ANNOUNCE_GNATS_DIED="清静了，终于。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "宜人的微风。",
                    LOWFUEL = "它需要一些能量。",
                },
                MOONDIAL = {
                    APORKALYPSE = "我打赌这是坏东西。",
                },
                SMELTER = {
                    EMPTY = "就让它来为我完成全部的冶炼工作。",--原台词
                    DONE = "做的好，兄弟们。",
                    COOKING_SHORT = "它把自己烧得通红。",
                    BURNT = "这就是你急功近利的结果。",
                },
            },
        },
        WARLY = {
            ANNOUNCE_GNATS_DIED="谢天谢地。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "厨房必须通风良好。",
                    LOWFUEL = "我不得不把我的果木拿来烧了。",
                },
                MOONDIAL = {
                    APORKALYPSE = "谁把血水倒进去了？",
                },
                SMELTER = {
                    EMPTY = "闻起来不是很好。",--原台词
                    DONE = "新鲜出炉！小心烫。",
                    COOKING_SHORT = "风味正在熔合。",
                    BURNT = "我更擅长烹饪食物，而不是金属。",
                },
            },
        },
        WOODLEGS = {
            --吐字清晰！求你了！
            ANNOUNCE_GNATS_DIED="死吧！会飞的鱼饵！",
            DESCRIBE = {
                BASEFAN = {
                    ON = "凉爽的风向你身上吹来！",
                    LOWFUEL = "那台机器看起来有点燃料不足了。",
                },
                MOONDIAL = {
                    APORKALYPSE = "那水被诅咒了！",
                },
                SMELTER = {
                    EMPTY = "一架冶炼钢铁的炮台。",--原台词
                    DONE = "她准备好开炮了！",
                    COOKING_SHORT = "很快就会烧好了。",
                    BURNT = "炸膛！",
                },
            },
        },
        --ham-
        WORMWOOD = {
            ANNOUNCE_GNATS_DIED="滋滋的家伙们没了",
            DESCRIBE = {
                BASEFAN = {
                    ON = "风",
                    LOWFUEL = "没有风",
                },
                MOONDIAL = {
                    APORKALYPSE = "谁？",
                },
                IRON = "叮当响的石头",
                SMELTER = {
                    EMPTY = "煮叮当响石头的锅",
                    DONE = "好了！",
                    COOKING_SHORT = "太热了！太热了！",--原台词
                    BURNT = "全都没了",
                },
            },
        },
        --dst
        WINONA = {
            ANNOUCE_UNDERLEAFCANOPY = "树把光线都挡住了！我什么都看不见！",--unuse
            ANNOUCE_ALARMOVER = "呼，平安度过。",
            ANNOUCE_BATS = "蝙蝠！好像是冲着我来的！",
            ANNOUCE_OTHERWORLD_DEED = "还不如指望我在卑诗省的家庭小屋。",
            ANNOUNCE_TOOLCORRODED = "这些工具的质量太差了。",--unuse
            ANNOUNCE_TURFTOOHARD = "这里的土层相当瓷实。",
            ANNOUNCE_GAS_DAMAGE = "咳！瓦斯！咳！有瓦斯！",
            
            ANNOUNCE_SNEEZE = "啊啾！",
            ANNOUNCE_HAYFEVER = "我的鼻子好痒...",
            ANNOUNCE_HAYFEVER_OFF = "呼，终于舒服了。",

            ANNOUNCE_PICKPOOP = {"噫！","太脏了！","难以忍受！",},
            
            ANNOUNCE_TOO_HUMID = {"%s一点都不透气。","这%s闷得我要喘不过气来了。",},
            ANNOUNCE_DEHUMID = "这样就舒服多了。",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"太硬了！", "手都震麻了！", "它肯定有个软肋。",},

            ANNOUNCE_MYSTERY_FOUND = "这下面有什么东西。",
            ANNOUNCE_MYSTERY_NOREWARD = "我很确定这里什么都没有。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "嘿！这后面有一扇暗门！",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "就是一堵墙。",

            ANNOUNCE_HOUSE_DOOR = "这是违章建筑。",
            ANNOUNCE_ROOM_STUCK = "拆迁之前，我们得先从这里出去。",

            ANNOUNCE_TAXDAY = "收税日到了！排好队！",
            ANNOUNCE_NOTHING_FOUND = "我想这已经超过了它的极限范围。",

            ANNOUNCE_SUITUP = "全副武装！",

            --new
            ANNOUNCE_GNATS_DIED="我说了离我远点。",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "草着火了！",
                    GENERIC = "这草长得...真高。",
                    PICKED = "所有的工作都完成了。",
                },        
                SHEARS = "用于园艺的剪刀。",

                PEAGAWK = {
                    GENERIC = "时刻保持警惕啊。",
                    SLEEPING = "它放松了警惕。",
                },        
                PEAGAWKFEATHER = "它还在看着我。",
                PEAGAWK_BUSH = "一株会警惕的灌木丛，真是奇怪！",

                WEEVOLE = "你要是跟床虱打过交道，象鼻虫就根本不算什么。",
                WEEVOLE_CARAPACE = "可算除干净了。",
                ARMOR_WEEVOLE = "不是很舒适，将就一下吧。",

                ALOE = "吃下它会好吗？",
                ALOE_COOKED = "应该不会有问题，尝试一下吧。",
                ALOE_PLANTED = "一株奇怪的植物。",
                ALOE_SEEDS = "一把种子。", -- 联机版种子台词

                ASPARAGUS_PLANTED = "含铁量丰富的蔬菜。", 

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
                ANCIENT_HERALD = "我们只能眼睁睁地看着他毁掉所有东西吗？",

                WALL_PIG_RUINS = "一堵年久失修的墙。",

                ANCIENT_HULK ="为什么非得是杀手机器人呢？",--shoul't use "robot" because the word invent in 1920
                ANCIENT_ROBOTS_ASSEMBLY ="还有工作没有完成。",
                ANCIENT_ROBOT_CLAW ="由我来接手吧。",
                ANCIENT_ROBOT_HEAD ="一个狰狞的机器脑袋。",
                ANCIENT_ROBOT_LEG ="这只靴子一点都不绝缘。",
                ANCIENT_ROBOT_RIBS ="我猜是机器框架。",
                INFUSED_IRON = "这不是自然金属能有的纹路。",
                LIVING_ARTIFACT ="WX似乎对我们穿它这件事感到困惑。",

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

                ROOTTRUNK_CHILD = "自动化物流，这才是未来。",

                CHITIN="我不知道这能拿来做什么。",

                TURF_PIGRUINS = "那是一块地。", --That's a chunk of ground.
                TURF_RAINFOREST = "那是一块地。",
                TURF_DEEPRAINFOREST = "那是一块地。",
                TURF_GASJUNGLE = "那是一块地。",

                TURF_LAWN = "那是一块地。",
                TURF_MOSS = "那是一块地。",
                TURF_FIELDS = "那是一块地。",
                TURF_FOUNDATION = "那是一块打了地基的地。",--That's a chunk of foundation.
                TURF_COBBLEROAD = "那是一块建有道路的地。",--That's a chunk of road.

                TURF_PAINTED = "那是一块地。",
		        TURF_PLAINS = "那是一块地。",
                TURF_DEEPRAINFOREST_NOCANOPY = "那是一块地。",
                
                PANGOLDEN = "活生生的冶金炉。",--淘金兽
                SEDIMENTPUDDLE = "金属含量严重超标了。",--闪光水坑

                GNATMOUND = "那些虫子就藏在这里面。",
                GNAT = "离我远点！",

                TUBERTREE = "那是一块巨大的姜？",
                
                IRON = "制造优秀器具的必需品。",
                
                CUTNETTLE = "保持呼吸通畅、提神醒脑。",

                NETTLE = {
        	        WITHERED = "土地不够好，你可真挑剔。",
                 	MOIST = "我想它已经被伺候到位了。",
                	EMPTY = "它还会再长出来的。",
                	DEFAULT = "它散发着强烈的气味。",
                },
                DUG_NETTLE = "我们把它带回营地吧。",

                MEATED_NETTLE = "为了让薇格弗德吃下它，厨师真的费了不少功夫。",
                NETTLELOSANGE = "良药苦口啊。",

                ALLOY = "适当的加工让它变得更好。",
                HALBERD = "更适合战斗而不是工作。",
                ARMOR_METALPLATE = "笨重，但防护效果出奇地好。",
                METALPLATEHAT = "看起来像是殖民者会戴的东西。",
                SMELTER = {
                    EMPTY = "对金属进行加工。",
                    DONE = "下工！",
                    COOKING_SHORT = "罗马不是一天建成的。",
                    BURNT = "忘记了消防守则，是不是？",
                },
                BLUNDERBUSS = "落后而先进的暴力工具。",

                THUNDERBIRD = "积攒静电过多的典型案例。",
                THUNDERBIRDNEST = "你是不会想不穿安全靴就踩上去的。",
                FEATHER_THUNDER = "这绝对是安全隐患。", 
                THUNDERHAT = "它构成了一个法拉第笼。",

                LAWNORNAMENT = {
                    GENERIC = "好吧，那至少是某人的成果。",
                    BURNING = "失火了！",
                	BURNT = "也许下次会更好。",
                },
                SPRINKLER = "自动给我的农场送水。",

                TEA = "一壶好茶精神一整天。",
                ICEDTEA = "真是一种享受。",
                TEATREE = "",    
                TEATREE_SAPLING = "",    
                TEATREE_NUT = "",
                TEATREE_NUT_COOKED = "",
                
                GASMASKHAT = "安全至上，舒适就别管了。",

                BASEFAN = {
                    ON = "老板一定会感兴趣的。",  -- 对应老瓦的basefan检查台词
                    LOWFUEL = "它需要燃料来供能。",
                },
                MOONDIAL = {
                    APORKALYPSE = "这似乎在传达某种危险的信号。",
                },
                RAINFORESTTREE = {
                	GENERIC = "",
                	CHOPPED = "",
        	        BURNING = "住在那树上面的家伙们有难了。",
                	BURNT = "变成木炭了。",
                },
                RAINFORESTTREE_ROT = "被肿瘤所困扰。",
                BURR = "",
                BURR_SAPLING = {
                    GENERIC = "",
                    BURNING = "",
                    PICKED = "这负担对它来说太重了。",
                    WITHERED = "这负担对它来说太重了。",
                },
                POG = {
                    GENERIC = "这双眼睛让我能够原谅它做的一切。",
                    FOLLOWER = "你喜欢我吗？我也喜欢你！",
                    SLEEPING = "它在睡觉。",
                    APORKALYPSE = "停下！冷静一点！",
                },
                DUNGBEETLE = {
        	        GENERIC = "无论你看到过多少次，都是很难接受。",
                	UNDUNGED = "看上去像是痛失所爱。",
                	SLEEPING = "休息是必须的。",
                	DEAD = "她死了吗？",
                },
                DUNGBALL = "我绝对不会去碰它。",
                DUNGPILE = {
             	    GENERIC = "呃，恶心。",
             	    PICKED = "我以为已经结束了...",
                },
                MANDRAKEMAN = "即使是我也忍受不了这个。",
                SCORPION = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "邪恶的生物，离我远点！",

                DISARMING_KIT = "向那些不友好的装置说不。",
                MAGNIFYING_GLASS = "确保你不错过哪怕最小的细节。",
                GOLDPAN = "将金属分离出来。",
                BALLPEIN_HAMMER = "这样我就能在不损坏它们的情况下把它们取出来了。",

                GOLD_DUST = "黄金！我的好运气来了！",

                GRABBING_VINE = "我看到了一条结实的绳索。",
                HANGING_VINE = "我看到了一条结实的绳索。",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "我是不是不该在这？",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },

                VAMPIREBAT = {
        	        GENERIC = "",
            	    SLEEPING = "",
                	DEAD = "",
                },
                VAMPIREBATCAVE = "",

                PIKO = {
                	GENERIC = "",
                	SLEEPING = "",
                	DEAD = "",
                },
                PIKO_ORANGE = "",

                
            },
        },
        WORTOX = {
            ANNOUCE_UNDERLEAFCANOPY = "生长的枝条遮蔽了阳光。",
            ANNOUCE_ALARMOVER = "呦吼！有惊无险！",
            ANNOUCE_BATS = "哼哼！吸血鬼来们了！",
            ANNOUCE_OTHERWORLD_DEED = "它位于另一个位面。",
            ANNOUNCE_TOOLCORRODED = "不禁用啊。",
            ANNOUNCE_TURFTOOHARD = "这里的地面太坚固了。",
            ANNOUNCE_GAS_DAMAGE = "哈！咳咳！咳咳咳！",
            
            ANNOUNCE_SNEEZE = "（吸气）啊啾！啊啊啊啾！",	--sniff
            ANNOUNCE_HAYFEVER = "哎呀，好多花粉，要难受了。",
            ANNOUNCE_HAYFEVER_OFF = "花粉走光光了。终于。",

            ANNOUNCE_PICKPOOP = {"真恶心！","这还是热的！","我的爪子不能要了！",},

            ANNOUNCE_TOO_HUMID = {"我受不了%s了。","脱掉%s吧。",},
            ANNOUNCE_DEHUMID = "自由自在，这才是我！",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"这样行不通。", "几乎是块石头！", "这里不是它的七寸！",},

            ANNOUNCE_MYSTERY_FOUND = "哼！有人把什么东西藏在了这里。",
            ANNOUNCE_MYSTERY_NOREWARD = "这里平平无奇。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "猜猜看是什么？一扇门！",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "墙的另一边还是墙。",

            ANNOUNCE_HOUSE_DOOR = "必须要纸面许可？我写一个行不行？",
            ANNOUNCE_ROOM_STUCK = "如果这个房间塌了，我可能来不及跳出去。",
            
            ANNOUNCE_TAXDAY = "排好队排好队，收税了！",
            ANNOUNCE_NOTHING_FOUND = "不是所有人都可以触及如此遥远的距离。",

            ANNOUNCE_SUITUP = "芜——湖！太好玩辣！",

            --new
            ANNOUNCE_GNATS_DIED="呼，那可真可怕。",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "哎呀呀，烧着了。",
                    GENERIC = "坚固的高草丛，真不错。",
                    PICKED = "没了，全没了。",
                },        
                SHEARS = "咔嚓咔嚓，枝叶落下。",

                PEAGAWK = {
                    GENERIC = "你肯定看到过很多吧？",
                    SLEEPING = "哼，咱们闭上眼睛休息会？",
                },
                PEAGAWKFEATHER = "小孔雀的羽毛。",
                PEAGAWK_BUSH = "哼，这点把戏骗不过我。",        

                WEEVOLE = "不要咬我！",
                WEEVOLE_CARAPACE = "它们残留的盔甲。",
                ARMOR_WEEVOLE = "要起鸡皮疙瘩了。",

                ALOE = "可以内服也可以外敷，我选择外敷。",
                ALOE_COOKED = "对凡人们脆弱的身体有好处。",
                ALOE_PLANTED = "是芦荟，凡人的食物。",
                ALOE_SEEDS = "真是奇怪的小种子啊。",  -- 联机版种子台词

                ASPARAGUS_PLANTED = "刺穿大地。", 

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
                ANCIENT_HERALD = "如果你不小心绊倒自己，会掉到另一个位面去吗？",

                WALL_PIG_RUINS = "这些符文不是能拦住我的那种。",

                ANCIENT_HULK ="冷静，恶魔！请冷静！",
                ANCIENT_ROBOTS_ASSEMBLY ="亡者崛起。",
                ANCIENT_ROBOT_CLAW ="击个掌！开玩笑的别碰我。",--精灵会被铁所烫伤，如果wortox也这样会很有趣？
                ANCIENT_ROBOT_HEAD ="附近一定有一个巨大的断头台。",
                ANCIENT_ROBOT_LEG ="很高兴看到它不会动了。",
                ANCIENT_ROBOT_RIBS ="我一点都不想碰它。",--scalded by iron
                INFUSED_IRON = "某种力量被注入到了其中。",
                LIVING_ARTIFACT ="多么完美的结合，可惜。",

                OINC="普通的硬币。",
                OINC10="依然是普通的货币。",
                OINC100="有钱能使鬼推磨，但他们毕竟只是猪。",

                --出生点的玩意儿
                PORKLAND_INTRO_BASKET = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_BALLOON = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_TRUNK = "这堆东西现在更谈不上“珍贵”了。",--远古符文
                PORKLAND_INTRO_SUITCASE = "这堆东西现在更谈不上“珍贵”了。",--远古符文
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

                ROOTTRUNK_CHILD = "这样我就不总是需要随身携带它们了！",

                CHITIN="那些家伙的外壳。",

                TURF_PIGRUINS = "地板还是天花板，取决于你的角度。", --Floor or ceiling, depending on your perspective.
                TURF_RAINFOREST = "地板还是天花板，取决于你的角度。",
                TURF_DEEPRAINFOREST = "地板还是天花板，取决于你的角度。",
                TURF_GASJUNGLE = "地板还是天花板，取决于你的角度。",

                TURF_LAWN = "地板还是天花板，取决于你的角度。",
                TURF_MOSS = "地板还是天花板，取决于你的角度。",
                TURF_FIELDS = "地板还是天花板，取决于你的角度。",
                TURF_FOUNDATION = "地板还是天花板，取决于你的角度。",
                TURF_COBBLEROAD = "地板还是天花板，取决于你的角度。",

                TURF_PAINTED = "地板还是天花板，取决于你的角度。",
		        TURF_PLAINS = "地板还是天花板，取决于你的角度。",
                TURF_DEEPRAINFOREST_NOCANOPY = "地板还是天花板，取决于你的角度。",

                --彩绘沙漠
                PANGOLDEN = "今天过得怎么样？有什么收获吗？",--淘金兽
                SEDIMENTPUDDLE = "这些可不是喝的。",

                GNATMOUND = "这我还是第一次见。",
                GNAT = "别让它们钻到我的皮毛里！",

                TUBERTREE = "这可不是不同的树。",
                
                IRON = "呼，差点烫到我了。",--scalded by iron
                
                CUTNETTLE = "光是闻一闻就能让我的鼻子通气了。",

                NETTLE = {
        	        WITHERED = "这里的土地让它受伤了。",
                 	MOIST = "哼哼，你喜欢潮湿吗？",
                	EMPTY = "空空如也。",
                	DEFAULT = "好冲的味道！",
                },
                DUG_NETTLE = "让我想想该如何把它用在我的恶作剧里...",

                MEATED_NETTLE = "对我来说没什么用，但还是谢谢啦。",
                NETTLELOSANGE = "这没有让它好多少。",

                ALLOY = "嗷！！！",--scalded by iron
                HALBERD = "真是把恶毒的武器。",--scalded by iron
                ARMOR_METALPLATE = "可怕的酷刑。",--scalded by iron
                METALPLATEHAT = "我的角要被烤焦了！",--scalded by iron
                SMELTER = {--scalded by iron
                    EMPTY = "把讨厌的铁放进去烧。",
                    DONE = "这并没有让它们变得更好。",
                    COOKING_SHORT = "它们现在更烫了。",
                    BURNT = "我不知道它们对石头来说也很烫。",
                },
                BLUNDERBUSS = "战争从未改变。",
                
                THUNDERBIRD = "唔噢——靠近它让我的毛发都竖起来了。",
                THUNDERBIRDNEST = "它真的很喜欢这些滚烫的东西。",--scalded by iron
                FEATHER_THUNDER = "伙计们，快来摸摸看。", 
                THUNDERHAT = "帮助我渡过天雷。",
                
                LAWNORNAMENT = {
                    GENERIC = "给寻常的草坪增添一点特色。",
                    BURNING = "草坪上最后的风光。",
                	BURNT = "化为尘土。",
                },
                SPRINKLER = "凡人们自己的呼风唤雨。",

                TEA = "凡人们的饮料。",
                ICEDTEA = "温度使它别具风味。",
                TEATREE = "松鼠王国的根基。",    
                TEATREE_SAPLING = "",    
                TEATREE_NUT = "",
                TEATREE_NUT_COOKED = "",
                
                GASMASKHAT = "让毒气远离我的鼻子。",

                BASEFAN = {
                    ON = "微风拂面，好不快活。",
                    LOWFUEL = "嘿！继续转啊！",
                },
                MOONDIAL = {
                    APORKALYPSE = "它们很明显要来找我们了，哼哼。",--首字母大写呦~
                },
                RAINFORESTTREE = {
                	GENERIC = "",
                	CHOPPED = "",
        	        BURNING = "",
                	BURNT = "从里到外全烧焦了！",
                },
                RAINFORESTTREE_ROT = "是什么疫魔在困扰你？",
                BURR = "它在等待开始自己的旅程。",
                BURR_SAPLING = {
                    GENERIC = "新生的小家伙。",
                    BURNING = "它的旅途就在这里结束了。",
                    PICKED = "惨遭毒手。",
                    WITHERED = "连树也受不了这种高温了。",
                },
                POG = {
                    GENERIC = "小吉娃娃，嗨！",
                    FOLLOWER = "好孩子。",
                    SLEEPING = "睡吧。",
                    APORKALYPSE = "我不想伤害你们！",
                },
                DUNGBEETLE = {
        	        GENERIC = "那是...粪便吗？",
                	UNDUNGED = "请不要再那么做了。",
                	SLEEPING = "我还以为它们会有巨大的呼噜声。",
                	DEAD = "对不起，女士。",
                },
                DUNGBALL = "为什么会有人喜欢它？",
                DUNGPILE = {
             	    GENERIC = "臭气熏天...",
             	    PICKED = "还在？",
                },
                MANDRAKEMAN = "它充满了恶作剧的汁液...可能太多了。",
                SCORPION = {
                    GENERIC = "我们井水不犯河水，好吗？",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "你要教唆我吃下禁果吗？",

                DISARMING_KIT = "好吧好吧，我就先忍一忍。",
                MAGNIFYING_GLASS = "连侏儒也能变成巨人。",
                GOLDPAN = "一个大漏勺，为了黄金和荣耀。",
                BALLPEIN_HAMMER = "战利品在召唤！",

                GOLD_DUST = "很多凡人试图用它填补灵魂的空虚。",

                GRABBING_VINE = "你好，想要什么？",
                HANGING_VINE = "你好，想要什么？",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "它应该在这吗？",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "你会拥有什样的梦境？",
                    DEAD = "",
                },

                VAMPIREBAT = {
        	        GENERIC = "这里没有血，请回吧。哼哼。",
            	    SLEEPING = "它的精神回到了漆黑的天空。",--或者深渊？
                	DEAD = "不听恶魔劝，吃亏在眼前。",
                },
                VAMPIREBATCAVE = "嗜血生物的领土。",

                PIKO = {
                	GENERIC = "惹谁都不能惹松鼠。",
                	SLEEPING = "做着巨大松果的美梦呢。",
                	DEAD = "两腿一蹬，驾鹤西去。",
                },
                PIKO_ORANGE = "",

                
            },
        },
        WURT = {
            ANNOUCE_UNDERLEAFCANOPY = "大树挡住了光。",
            ANNOUCE_ALARMOVER = "鱼人王国的故事还没完呢。",
            ANNOUCE_BATS = "浮浪噗。这是什么影子？",
            ANNOUCE_OTHERWORLD_DEED = "这是在哪里？",
            ANNOUNCE_TOOLCORRODED = "工具化掉了，浮浪噗。", --？？？
            ANNOUNCE_TURFTOOHARD = "好结实的土层。",
            ANNOUNCE_GAS_DAMAGE = "呵——呼，好难闻。",
            
            ANNOUNCE_SNEEZE = "呵——呼，哈嚏呦！！！",
            ANNOUNCE_HAYFEVER = "格勒浮...鳃好难受...",
            ANNOUNCE_HAYFEVER_OFF = "噢！鳃终于舒服了！",

            ANNOUNCE_PICKPOOP = {"好脏的水！","格勒格...","没有下次了！",},
            
            ANNOUNCE_TOO_HUMID = {"%s热！","不想穿%s了！",},
            ANNOUNCE_DEHUMID = "呼，凉快了。",
            
            ANNOUNCE_PUGALISK_INVULNERABLE = {"打不穿！", "鳞片太硬了！","太坚固了！",},

            ANNOUNCE_MYSTERY_FOUND = "那有什么东西。",
            ANNOUNCE_MYSTERY_NOREWARD = "什么也没有。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "我们要怎么进去那个房间？",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "泥土和泥土。",

            ANNOUNCE_HOUSE_DOOR = "为什么在这要听猪人的？",
            ANNOUNCE_ROOM_STUCK = "先让我出去！",

            ANNOUNCE_TAXDAY = "所有猪人都要给我钱！",
            ANNOUNCE_NOTHING_FOUND = "是不是太远了？",

            ANNOUNCE_SUITUP = "浮浪特 格勒苏 浮路特！",--鱼人守卫战斗台词“为了鱼人的荣耀”

            --new
            ANNOUNCE_GNATS_DIED="虫子不要惹鱼人。",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "火！是火！",
                    GENERIC = "格勒格……拔不动。",
                    PICKED = "已经割干净了。",
                },        
                SHEARS = "给植物做造型。",

                PEAGAWK = {
                    GENERIC = "大怪鸟。",
                    SLEEPING = "大怪鸟睡着了？",
                },
                PEAGAWKFEATHER = "上面有大怪鸟的眼睛。",
                PEAGAWK_BUSH = "漂亮的羽毛灌木。",

                WEEVOLE = "走开走开！",
                WEEVOLE_CARAPACE = "坚硬的虫壳。",
                ARMOR_WEEVOLE = "漂亮又舒服。",

                ALOE = "又甜又黏。",
                ALOE_COOKED = "但这尝起来不像药啊，薇克巴顿女士。",
                ALOE_PLANTED = "格，没见过的小吃。",
                ALOE_SEEDS = "能长出更多的小吃，浮浪噗！",

                ASPARAGUS_PLANTED = "格，没见过的小吃。", 

                RADISH = "辛辣的根！",
                RADISH_COOKED = "没有比原本更好。",
                RADISH_PLANTED = "格，没见过的小吃。",
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
                ANCIENT_HERALD = "坏故事成真了！",

                WALL_PIG_RUINS = "一堵破墙。",

                ANCIENT_HULK ="岩石大怪兽很生气！",
                ANCIENT_ROBOTS_ASSEMBLY ="它们正在变成一头更大的怪兽。",
                ANCIENT_ROBOT_CLAW ="没有鳍？浮浪噗。",
                ANCIENT_ROBOT_HEAD ="一颗岩石怪兽脑袋。",
                ANCIENT_ROBOT_LEG ="一只石头鞋子。",
                ANCIENT_ROBOT_RIBS ="有一条大鱼死在这里了吗？",
                INFUSED_IRON = "在发光...",
                LIVING_ARTIFACT ="为鱼人带来强大的力量！",

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

                ROOTTRUNK_CHILD = "藤蔓缠住了箱子。",

                CHITIN="坚硬的皮。",

                TURF_PIGRUINS = "地面上的东西。",--Ground bit.
                TURF_RAINFOREST = "地面上的东西。",
                TURF_DEEPRAINFOREST = "地面上的东西。",
                TURF_GASJUNGLE = "地面上的东西。",

                TURF_LAWN = "地面上的东西。",
                TURF_MOSS = "地面上的东西。",
                TURF_FIELDS = "地面上的东西。",
                TURF_FOUNDATION = "地面上的东西。",
                TURF_COBBLEROAD = "能让地面好走一点！",--Make ground walk-ier!

                TURF_PAINTED = "地面上的东西。",
		        TURF_PLAINS = "地面上的东西。",
                TURF_DEEPRAINFOREST_NOCANOPY = "地面上的东西。",
                
                --彩绘沙漠
                PANGOLDEN = "不要都喝光了！",
                SEDIMENTPUDDLE = "水在...发光？",
    
                GNATMOUND = "虫子藏身处。",
                GNAT = "太多了！",
    
                TUBERTREE = "薇克巴顿女士！我们该怎么把它砍倒？",

                IRON = "红色的硬石头。",

                CUTNETTLE = "它钻进我的鼻子里了！",

                NETTLE = {
        	        WITHERED = "坏土地。",
                 	MOIST = "原来你也喜欢水。",
                	EMPTY = "一点也不剩。",
                	DEFAULT = "格勒。有什么钻进我的鼻子里了！",
                },
                DUG_NETTLE = "我们带你去个好地方！",

                MEATED_NETTLE = "为什么？",
                NETTLELOSANGE = "有点辣辣的。",

                ALLOY = "石头变得更硬了。",
                HALBERD = "猪人用的奇怪武器。",
                ARMOR_METALPLATE = "坚固，但好重。",
                METALPLATEHAT = "是维克巴顿女士书里的帽子！",
                SMELTER = {
                    EMPTY = "放什么东西进去？",
                    DONE = "完成了！",
                    COOKING_SHORT = "烫烫烫！",
                    BURNT = "格浪浮，毁掉了。",
                },
                BLUNDERBUSS = "可怕的喷火筒！",

                THUNDERBIRD = "闪电鸟。",
                THUNDERBIRDNEST = "闪电鸟的家。",
                FEATHER_THUNDER = "格浪...它扎我。", 
                THUNDERHAT = "我能召唤闪电！",

                LAWNORNAMENT = {
                    GENERIC = "好看的小树。",
                    BURNING = "小树着火了！",
                	BURNT = "再也没有好看的小树了。",
                },
                SPRINKLER = "耶！下雨！",

                TEA = "叶子水。",
                ICEDTEA = "凉叶子水。",
                TEATREE = "有奇怪的叶子。",    
                TEATREE_SAPLING = "树宝宝。",    
                TEATREE_NUT = "浮浪噗。好大的味道。",
                TEATREE_NUT_COOKED = "嘎嘣，嘎嘣，嘎嘣脆。",
                
                GASMASKHAT = "不好闻。",

                BASEFAN = {
                    ON = "水都跑掉了！浮浪噗的！",
                    LOWFUEL = "它停下来了。",
                },
                MOONDIAL = {
                    APORKALYPSE = "红色的水？",
                },
                RAINFORESTTREE = {
                	GENERIC = "大大大花。",
                	CHOPPED = "",
        	        BURNING = "",
                	BURNT = "没了。",
                },
                RAINFORESTTREE_ROT = "格浪浮……你不舒服吗？",
                BURR = "全是刺。",
                BURR_SAPLING = {
                    GENERIC = "",
                    BURNING = "",
                    PICKED = "怎么回事？",
                    WITHERED = "怎么回事？",
                },
                POG = {
                    GENERIC = "嗷，嘿，小狗狗们！",
                    FOLLOWER = "浮浪噗！我们走！",
                    SLEEPING = "晚安小狗狗。",
                    APORKALYPSE = "小狗狗...为什么？",
                },
                DUNGBEETLE = {
        	        GENERIC = "漂亮，但很臭。",
                	UNDUNGED = "还是很臭。",
                	SLEEPING = "只是睡着了。",
                	DEAD = "不动了。",
                },
                DUNGBALL = "脏东西球。",
                DUNGPILE = {
             	    GENERIC = "脏又臭。",
             	    PICKED = "没有了。",
                },
                MANDRAKEMAN = "尖叫个不停。",
                SCORPION = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "",

                DISARMING_KIT = "鱼人赢，猪人的陷阱输。",
                MAGNIFYING_GLASS = "让小东西变大。",
                GOLDPAN = "捡起水里的东西。",
                BALLPEIN_HAMMER = "撬走一切！",

                GOLD_DUST = "闪闪闪...",

                GRABBING_VINE = "超长的藤蔓。",
                HANGING_VINE = "超长的藤蔓。",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "一大团黏糊糊。",
                SPIDER_MONKEY = {
                    GENERIC = "韦伯小伙子怎么想？",
                    SLEEPING = "",
                    DEAD = "",
                },

                VAMPIREBAT = {
        	        GENERIC = "",
            	    SLEEPING = "",
                	DEAD = "",
                },
                VAMPIREBATCAVE = "",

                PIKO = {
                	GENERIC = "",
                	SLEEPING = "",
                	DEAD = "",
                },
                PIKO_ORANGE = "",

                
            },
        },
        WALTER = {
            ANNOUCE_UNDERLEAFCANOPY = "好茂盛的森林，一点光都进不来。",
            ANNOUCE_ALARMOVER = "还会有什么怪物等着我们呢？",
            ANNOUCE_BATS = "这好像不是个好兆头。",
            ANNOUCE_OTHERWORLD_DEED = "这不在附近，但我们会找到它的！",
            ANNOUNCE_TOOLCORRODED = "这些工具的质量真的不是很好。", 
            ANNOUNCE_TURFTOOHARD = "这块土地不适合扎营。", 
            ANNOUNCE_GAS_DAMAGE = "咳！这里的空气不对！",
            
            ANNOUNCE_SNEEZE = "阿嚏！",
            ANNOUNCE_HAYFEVER = "空气中有什么东西...我的鼻子好痒。",
            ANNOUNCE_HAYFEVER_OFF = "我的鼻子好多了，它终于没了！",

            ANNOUNCE_PICKPOOP = {"松树先锋队员必须能吃苦耐劳...但...","这真的太不卫生了！","别过来！沃比！",},

            ANNOUNCE_TOO_HUMID = {"好闷啊。","%s一点都不透气。"},
            ANNOUNCE_DEHUMID = "还是这样更舒服。",
            
            ANNOUNCE_PUGALISK_INVULNERABLE = {"就像金属一样硬！", "它有刀枪不入的鳞片！", "它的全身都是这样吗？",},

            ANNOUNCE_MYSTERY_FOUND = "看看我找到了什么！",
            ANNOUNCE_MYSTERY_NOREWARD = "我什么都没找到。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "是密室！这里有一间密室！",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "这里确实是一堵墙。",

            ANNOUNCE_HOUSE_DOOR = "我们必须先取得政府部门的批准。",
            ANNOUNCE_ROOM_STUCK = "这样我们会被困在这间屋子的！",

            ANNOUNCE_TAXDAY = "到收取管理费用的日子了。",
            ANNOUNCE_NOTHING_FOUND = "薇勒尔女士！它不管用了！",

            ANNOUNCE_SUITUP = "现在我是钢铁人！",

            --new
            ANNOUNCE_GNATS_DIED="哈！这样如何？",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "嘿，灌木丛火灾会烧毁雨林！",
                    GENERIC = "一片茂盛的草地，里面一定有很多虫子。",
                    PICKED = "过一段时间再来采集吧。",
                },        
                SHEARS = "园丁的小帮手。",

                PEAGAWK = {
                    GENERIC = "哇塞，这有多少只眼睛啊？",
                    SLEEPING = "沃比，我们也许可以在它睡着的时候采集它的羽毛。",
                },        
                PEAGAWKFEATHER = "方法是有效的。",
                PEAGAWK_BUSH = "这种鸟不会飞，但是会变成灌木丛！",

                WEEVOLE = "嘿！找到你了！",
                WEEVOLE_CARAPACE = "我们把它收起来吧，可能会有用。",
                ARMOR_WEEVOLE = "我们真的要穿它吗？",

                ALOE = "芦荟的用途也包括食用。",
                ALOE_COOKED = "这样应该会更美味。",
                ALOE_PLANTED = "我认识这个！是芦荟！有很多好用途。",
                ALOE_SEEDS = "沃比，你看有什么好地方可以种这个吗？",  -- 联机版种子台词

                ASPARAGUS_PLANTED = "通常来说，食物附近还会有更多食物！", 

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
                ANCIENT_HERALD = "你是带来毁灭的使者吗？",

                WALL_PIG_RUINS = "古人...古猪们建造了它。",

                ANCIENT_HULK ="战争机器人！流言是真的！",--shoul't use "robot" because the word invent in 1920
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

                ROOTTRUNK_CHILD = "就像麦斯威尔先生的魔术！",

                CHITIN="看看这上面的花纹！沃比！",

                TURF_PIGRUINS = "一块地。", --A patch of ground.
                TURF_RAINFOREST = "一块地。",
                TURF_DEEPRAINFOREST = "一块地。",
                TURF_GASJUNGLE = "一块地。",

                TURF_LAWN = "一块地。",
                TURF_MOSS = "一块地。",
                TURF_FIELDS = "一块地。",
                TURF_FOUNDATION = "一些地基。",--Some Foundation.
                TURF_COBBLEROAD = "一些路。",--Some road.

                TURF_PAINTED = "一块地。",
		        TURF_PLAINS = "一块地。",
                TURF_DEEPRAINFOREST_NOCANOPY = "一块地。",

                --彩绘沙漠
                PANGOLDEN = "天生的淘金者。",
                SEDIMENTPUDDLE = "那里面是黄金吗？",

                GNATMOUND = "里面会住着什么呢？",
                GNAT = "酷！但...也许我们应该退后一点？",

                TUBERTREE = "这是防风草吗？",

                IRON = "那是铁吗？",
                
                CUTNETTLE = "嗷！它划到我了。",

                NETTLE = {
        	        WITHERED = "不，这里不算是好地方。",
                 	MOIST = "它好像很开心。",
                	EMPTY = "完工。不知道它需要多长时间长回来。",
                	DEFAULT = "这一定是某种草药！",
                },
                DUG_NETTLE = "沃比！我们找个好地方把它种回去！",

                MEATED_NETTLE = "这样也只是好了一点点。",
                NETTLELOSANGE = "呃，又苦又辣。",

                ALLOY = "是合金！看我炼出的合金！",
                HALBERD = "一把巨大的斧头！",
                ARMOR_METALPLATE = "穿上这个就没有东西能伤到我了！",
                METALPLATEHAT = "看起来真滑稽。",
                SMELTER = {
                    EMPTY = "一口大铁锅，懂吗？铁锅。",
                    DONE = "看看我们炼出了什么！",
                    COOKING_SHORT = "这里面发生了什么？我想仔细看看。",
                    BURNT = "烧的有点过了！",
                },
                BLUNDERBUSS = "里面在爆炸，酷！",

                THUNDERBIRD = "看看那闪烁的电光！",
                THUNDERBIRDNEST = "这就是它们住的地方。",
                FEATHER_THUNDER = "它还保留着那种力量吗？", 
                THUNDERHAT = "可不要被我惊到了。",

                LAWNORNAMENT = {
                    GENERIC = "给城市带来更多花样。",
                    BURNING = "不能在草坪上生火！",
                	BURNT = "这下可闯大祸了。",
                },
                SPRINKLER = "它会帮我们照顾好草坪的！",

                TEA = "喝茶时间到！沃比！",
                ICEDTEA = "它反而变得更好喝了。",
                TEATREE = "嘿，树上是不是有松鼠！",
                TEATREE_SAPLING = "离一个温馨的松鼠之家还差点时日。",
                TEATREE_NUT = "妈妈以前曾试过让我吃这个。",
                TEATREE_NUT_COOKED = "这样尝起来其实还不错。",
                
                GASMASKHAT = "这实在是太帅了。",

                BASEFAN = {
                    ON = "啊，真舒服，沃比你也来试试。",
                    LOWFUEL = "我想它需要一些燃料才能恢复运作。",
                },
                MOONDIAL = {
                    APORKALYPSE = "这是什么？",
                },
                RAINFORESTTREE = {
                	GENERIC = "热带树，大自然的鬼斧神工！",
                	CHOPPED = "我们借走了一些木头。",
        	        BURNING = "森林火灾！",
                	BURNT = "这就是为什么消防安全很重要。",
                },
                RAINFORESTTREE_ROT = "它看起来不像是健康的样子。",
                BURR = "谁是发芽最快的种子呀？",
                BURR_SAPLING = {
                    GENERIC = "总有一天它会长成参天大树。",
                    BURNING = "森林火灾！",
                    PICKED = "这是谁干的？",
                    WITHERED = "我不知道它还会这样。",
                },
                POG = {
                    GENERIC = "你也找不到家了吗？",
                    FOLLOWER = "跟我来，我带你们回家。",
                    SLEEPING = "做个好梦。",
                    APORKALYPSE = "我们还以为我们会永远是朋友！",
                },
                DUNGBEETLE = {
        	        GENERIC = "我需要一个很大的瓶子才能装下她！",
                	UNDUNGED = "她没和那个粪球在一起，好时机！",
                	SLEEPING = "她在睡觉。",
                	DEAD = "你好？",
                },
                DUNGBALL = "她是怎么做到...算了。",
                DUNGPILE = {
             	    GENERIC = "这是什么巨大的生物留下的？",
             	    PICKED = "噫！",
                },
                MANDRAKEMAN = "沃比！那边的大萝卜有一张脸！",
                SCORPION = {
                    GENERIC = "我的陷阱在哪里？",
                    SLEEPING = "",
                    DEAD = "嗷...我们弄死它了。",
                },
                SNAKE_AMPHIBIOUS = "",

                DISARMING_KIT = "探险活动，酷！",
                MAGNIFYING_GLASS = "这样我就能更好地观察那些小家伙。",
                GOLDPAN = "准备好了吗？沃比！",
                BALLPEIN_HAMMER = "我现在能把那些可爱的小雕像带回家了。",

                GOLD_DUST = "再小的金子也是金子。",

                GRABBING_VINE = "有什么怪物在上面吗？",
                HANGING_VINE = "有什么怪物在上面吗？",

                SPIDER_MONKEY_TREE = "这一定得是一只巨大的蜘蛛才能做到！",
                SPIDER_MONKEY_NEST = "蜘蛛大脚怪们的大本营。",
                SPIDER_MONKEY = {
                    GENERIC = "所以你是蜘蛛和...大脚怪！",
                    SLEEPING = "沃比，你觉得它睡熟了吗？",
                    DEAD = "它不动了。",
                },

                VAMPIREBAT = {
        	        GENERIC = "吸血鬼！",
            	    SLEEPING = "嘘。不要吵醒它。",
                	DEAD = "它会复活吗？",
                },
                VAMPIREBATCAVE = "吸血鬼的巢穴。",

                PIKO = {
                	GENERIC = "",
                	SLEEPING = "",
                	DEAD = "",
                },
                PIKO_ORANGE = "",

                
            },
        },
        WANDA = {
            ANNOUCE_UNDERLEAFCANOPY = "他们潜伏在这里！我需要光！",
            ANNOUCE_ALARMOVER = "我们安全了，暂时。",
            ANNOUCE_BATS = "为什么总有东西不停地找我们麻烦呢？",
            ANNOUCE_OTHERWORLD_DEED = "这个地址实在太远了。",
            ANNOUNCE_TOOLCORRODED = "呃，它不是为了在这种环境下使用而设计的。", --？？？
            ANNOUNCE_TURFTOOHARD = "这还不知道要浪费我多少时间呢。",
            ANNOUNCE_GAS_DAMAGE = "咳咳！嗬——咳咳咳！",
            
            ANNOUNCE_SNEEZE = "阿嚏！",
            ANNOUNCE_HAYFEVER = "这些植物除了到处撒粉没别的事干了吗？",
            ANNOUNCE_HAYFEVER_OFF = "呼哈！终于结束了！",

            ANNOUNCE_PICKPOOP = {"为什么我要做这种事？","我一定是哪根筋搭错了。","呕。",},

            ANNOUNCE_TOO_HUMID = {"穿%s真是自讨不快。","这鬼天气...真不该穿%s的。","嗷，麻烦呐。",},
            ANNOUNCE_DEHUMID = "哈，感觉好多了。",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"不是这里，位置不对。", "这里是打不穿的。", "在哪里...它在哪里？",},

            ANNOUNCE_MYSTERY_FOUND = "嘿，这里真的有什么东西。",
            ANNOUNCE_MYSTERY_NOREWARD = "真是在浪费时间。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "来这边！暗门在这里。",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "嗷，不好。不是这里。",

            ANNOUNCE_HOUSE_DOOR = "这必须先取得许可。",
            ANNOUNCE_ROOM_STUCK = "我可不想呆在这个房间里直到永远。",

            ANNOUNCE_TAXDAY = "滴答滴答，该交税了市民们。", --Tick tock
            ANNOUNCE_NOTHING_FOUND = "这样的距离太勉强它了。",

            ANNOUNCE_SUITUP = "只是时间问题！！！",

            --new
            ANNOUNCE_GNATS_DIED="我们何必要走到这一步呢？",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "这可不好。",
                    GENERIC = "如此坚韧的草确实不常见。",
                    PICKED = "假以时日，它还会长回来的。",
                },
                SHEARS = "我可不会把时间浪费在这上面。",

                PEAGAWK = {
                    GENERIC = "非礼勿视！",
                    SLEEPING = "它应该没有在看我了吧？",
                },
                PEAGAWKFEATHER = "真是令人难以直视。",
                PEAGAWK_BUSH = "真是聪明的伪装。",

                WEEVOLE = "我记得它会咬人。",
                WEEVOLE_CARAPACE = "恶，散发着奇怪的气味。",
                ARMOR_WEEVOLE = "闻起来不怎么样，但没时间讲究那么多了。",

                ALOE = "这可是好东西。",
                ALOE_COOKED = "趁热吃吧。",
                ALOE_PLANTED = "我们摘走它吧，这可能是最后一个了。",
                ALOE_SEEDS = "既然现在就能吃，为什么还要浪费时间种呢？", -- 联机版种子台词

                ASPARAGUS_PLANTED = "健康长寿的秘诀...我是说，除了时间旅行以外。", 

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
                ANCIENT_HERALD = "它不是冲我来的不代表我就对此没意见了！",

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
                PORKLAND_INTRO_TRUNK = "这上面只有一个“W”，真是个有用的标记。",
                PORKLAND_INTRO_SUITCASE = "这上面只有一个“W”，真是个有辨识度的标记。",
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

                ROOTTRUNK_CHILD = "很难以想象它的根系有多发达。",

                CHITIN="我不明白这有什么意义？",

                TURF_PIGRUINS = "我为什么要浪费时间盯着地面看？", --Why am I wasting time staring at the ground?
                TURF_RAINFOREST = "我为什么要浪费时间盯着地面看？",
                TURF_DEEPRAINFOREST = "我为什么要浪费时间盯着地面看？",
                TURF_GASJUNGLE = "我为什么要浪费时间盯着地面看？",

                TURF_LAWN = "我为什么要浪费时间盯着地面看？",
                TURF_MOSS = "我为什么要浪费时间盯着地面看？",
                TURF_FIELDS = "我为什么要浪费时间盯着地面看？",
                TURF_FOUNDATION = "我为什么要浪费时间盯着地面看？",
                TURF_COBBLEROAD = "这条路通往哪里？",--A road to where, exactly?

                TURF_PAINTED = "我为什么要浪费时间盯着地面看？",
		        TURF_PLAINS = "我为什么要浪费时间盯着地面看？",
                TURF_DEEPRAINFOREST_NOCANOPY = "我为什么要浪费时间盯着地面看？",

                --彩绘沙漠
                PANGOLDEN = "它们的食谱非常奢侈。",--淘金兽
                SEDIMENTPUDDLE = "水不是这里唯一在反射阳光的东西。",--闪光水坑

                GNATMOUND = "又脏又乱。",
                GNAT = "它在恼人方面达到了新的高度。",

                TUBERTREE = "我们需要专门的工具来砍倒它。",

                IRON = "精确钟表的必备材料。",

                CUTNETTLE = "这能让我保持呼吸顺畅。",

                NETTLE = {
        	        WITHERED = "这种土壤不适合它。",
                 	MOIST = "怎么会有人喜欢潮湿而不是干爽呢？",
                	EMPTY = "好吧各位，我们三天后见。",
                	DEFAULT = "就是它，就是这个味道。",
                },
                DUG_NETTLE = "它需要特殊的土壤才能生长，是什么呢...",

                MEATED_NETTLE = "这绝对是主次颠倒了。",
                NETTLELOSANGE = "这样就好下口多了。",

                ALLOY = "坚固的精炼金属。",
                HALBERD = "我的对手可不是一片树林。",--Aatrox
                ARMOR_METALPLATE = "我还是更喜欢魔法。",
                METALPLATEHAT = "很不错，但对于一顶帽子来说着实太重了。",
                SMELTER = {
                    EMPTY = "把金属熔化到一起。",
                    DONE = "完事！",
                    COOKING_SHORT = "好在这不会花费我太多时间。",
                    BURNT = "我们有好好使用它吗。",
                },
                BLUNDERBUSS = "噢...这可不是个好兆头。",

                THUNDERBIRD = "它全身都写满了“不要过来”。",
                THUNDERBIRDNEST = "我是不敢想象我要躺在那上面。",
                FEATHER_THUNDER = "一个有趣的小玩意儿。", 
                THUNDERHAT = "比起让闪电打中我，我还是更喜欢它们打在这上面。",

                LAWNORNAMENT = {
                    GENERIC = "真不错。",
                    BURNING = "嘿！那是我的草坪！",
                	BURNT = "我希望还能够退款。",
                },
                SPRINKLER = "节省我宝贵的时间。",

                TEA = "我总会给下午茶留着时间。",
                ICEDTEA = "时间正好，是时候品尝它了。",
                TEATREE = "我对这些叶子的形状有点印象。",
                TEATREE_SAPLING = "我应该在它长大之后再来。",
                TEATREE_NUT = "对抗空气中花粉的简陋方法。",
                TEATREE_NUT_COOKED = "我很欣赏进行尝试，但在这上面只是浪费时间。",

                GASMASKHAT = "让我在毒气中停留更久。",

                BASEFAN = {
                    ON = "非常有趣的结构，可惜还不够精细。",
                    LOWFUEL = "我该给它上个发条还是什么？",
                },
                MOONDIAL = {
                    APORKALYPSE = "多谢。对不会抬头看天的人真的很有用。",
                },
                RAINFORESTTREE = {
                	GENERIC = "非常好看，然后呢？",
                	CHOPPED = "现在说什么都已经太晚了。",
        	        BURNING = "这就是它终结的方式了。",
                	BURNT = "真可惜。",
                },
                RAINFORESTTREE_ROT = "这里绝不是一个理想的生活环境。",
                BURR = "一个充满攻击性的树小孩。",
                BURR_SAPLING = {
                    GENERIC = "它还需要很长很长的时间。",
                    BURNING = "这就是它童年的终结了。",
                    PICKED = "我对它做了什么？",
                    WITHERED = "它需要树荫...来创造树荫。",
                },
                POG = {
                    GENERIC = "不要被他们可爱的外表骗了。",
                    FOLLOWER = "多可爱啊！",
                    SLEEPING = "它在休息。",
                    APORKALYPSE = "所有美好事物最都会露出獠牙吗？",
                },
                DUNGBEETLE = {
        	        GENERIC = "那可真恶心。",
                	UNDUNGED = "她还会去再找另一个的。",
                	SLEEPING = "她正在休息。",
                	DEAD = "她最终会加入其中。",
                },
                DUNGBALL = "我不会碰它的。",
                DUNGPILE = {
             	    GENERIC = "这绝对不值得我花费任何时间。",
             	    PICKED = "我们快让它过去吧。",
                },
                MANDRAKEMAN = "别叫了！",
                SCORPION = {
                    GENERIC = "尖诈的生物。",
                    SLEEPING = "无论是怎样的毒物都有累的时候。",
                    DEAD = "为什么它还在这？",
                },
                SNAKE_AMPHIBIOUS = "蛇，为什么非得是蛇呢？",--夺宝奇兵

                DISARMING_KIT = "这样我就能少担心点事了。",
                MAGNIFYING_GLASS = "有时候一片眼镜远远不够。",
                GOLDPAN = "我不敢想象这需要多长时间。",
                BALLPEIN_HAMMER = "精细活，我最擅长精细活。",

                GOLD_DUST = "我还需要收集很多它们才行。",

                GRABBING_VINE = "我真的很希望它只是普通的植物。",
                HANGING_VINE = "我真的很希望它只是普通的植物。",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "我以为它们全都在时间之初就毁灭了。",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },

                VAMPIREBAT = {
        	        GENERIC = "嗷，麻烦呐。总有怪物纠缠着我不放。",
            	    SLEEPING = "",
                	DEAD = "",
                },
                VAMPIREBATCAVE = "进去那里是自讨不快。",

                PIKO = {
                	GENERIC = "它最好不要动乱我的东西。",
                	SLEEPING = "",
                	DEAD = "",
                },
                PIKO_ORANGE = "",

                
            },
        },
        --New Characters for us
        WAGSTAFF = {
            --戴各种眼镜的台词，可能会用得到。
            --星象、沙漠、亮茄头盔，话说让老瓦自己的眼镜免疫风沙应该更好吧
            ANNOUNCE_PUTONGOGGLES_MOONSTORM_GOGGLESHAT = "啊，让我看看在哪里...",
            ANNOUNCE_PUTONGOGGLES_DESERTHAT = "透过这样的镜片我能够看清世界。",
            ANNOUNCE_PUTONGOGGLES_LUNARPLANTHAT = "光线的扭曲充当了眼镜的效果。",
            --虚空帽
            ANNOUNCE_PUTONGOGGLES_VOIDCLOTHHAT = "虚空的双眼会替我观察世界。",
            --耕作先驱帽子
            ANNOUNCE_PUTONGOGGLES_PLANTREGISTRYHAT = "这将有助于我观察这个世界的植物。",
            ANNOUNCE_PUTONGOGGLES_NUTRIENTSGOGGLESHAT = "利用聚焦效应我能够看到微小的营养物质。",
            --骨头头盔
            ANNOUNCE_PUTONGOGGLES_SKELETONHAT = "原来如此，这就是...他看到的...",
            --启迪皇冠
            ANNOUNCE_PUTONGOGGLES_ALTERGUARDIANHAT = "无限的洞察力！我甚至能看到世界的纤维在律动！",
            --WARBIS
            ANNOUNCE_PUTONGOGGLES_WAGPUNKHAT = "W.A.R.B.I.S. 你醒了吗？",--Engage heads up display.

            ANNOUNCE_GNATS_DIED="哈！我找到了它们的弱点！",

            DESCRIBE = {
                BASEFAN = {
                    ON = "真棒啊！多么神奇的工程啊！",
                    LOWFUEL = "它并不是一台永动机。",
                },
                MOONDIAL = {
                    APORKALYPSE = "真奇怪，它们之间发生什么了？",
                },
                SMELTER = {
                    EMPTY = "真棒啊！也许我也可以在这里建一个工厂。",--原台词
                    DONE = "这就完成了？太妙了！",
                    COOKING_SHORT = "我迫不及待进一步了解这些金属的性质了。",
                    BURNT = "冶炼在这里也是一项危险工程。",
                },
                POG = {
                    GENERIC = "一只胆大又可爱的生物，有着永不满足的食欲！",
                    FOLLOWER = "驯服它们真是太容易了。",
                    SLEEPING = "生物正在进行必要的休息。",
                    APORKALYPSE = "它们现在充满了攻击性。",
                },
                
                --我是火学家，我放火
                LIGHTER =  "她随身携带的奇怪人造物。火是怎么产生的？",
                BERNIE_ACTIVE = "它会与精神攻击产生反应！真迷人！",
                BERNIE_BIG = "不可思议！它表现得就像一个活物！",
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

                DUMBBELL_HEAT = "将锻炼与存储热能相结合。",
                DUMBBELL_REDGEM = "又一个利用了宝石特性的哑铃，提供化学反应需要的能量。",
                DUMBBELL_BLUEGEM = "又一个利用了宝石特性的哑铃，吸收周围的热能。",
                WOLFGANG_WHISTLE = "具有极佳的激励效果。",

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

                --WX
                WX78_SCANNER_ITEM = "啊，J1-M1扫描分析仪，我再熟悉不过了。",
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

                --脑奶奶
                BOOKSTATION = {
                    GENERIC = "无需任何能量物质输入就能自动完成图书的护理修复工作。",--Wonderful!
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

                --加拿大人
                --LUCY = "奇怪的能量波从它里面散发出来。",--和单机一样
                WEREITEM_BEAVER = "他通过食用这些来定向激活“诅咒”效果。",
                WEREITEM_GOOSE = "他通过食用这些来定向激活“诅咒”效果。",
                WEREITEM_MOOSE = "他通过食用这些来定向激活“诅咒”效果。",

                LEIF_IDOL = "毫无疑问燃烧它会激怒那些发狂的树。",

                WOODCARVEDHAT = "非常精细的木工制品。",
                WALKING_STICK = "非常精细的木工制品。",

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
                MAGICIAN_CHEST = "黑暗燃料它的内部生成了一个微型虫洞。",

                --瓦尔基里
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

                SPIEDER_whistle = "它们全都未经训练，也就是说这些是本能反应。",
                SPIEDER_repellent = "这里的蛛形纲生物的竟会有如此有趣的本能反应？",
                SPIEDER_healer_item = "显然是根据这里的蛛形纲生物调制的，但对人类仍有轻微的治疗效果。",

                MUTATOR_DROPPER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_HEALER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_HIDER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_MOON = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_SPITTER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_WARRIOR = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",
                MUTATOR_WATER = "这种食物似乎能诱发蛛形纲生物进行快速的化蛹和羽化。",

                --铆工罗茜
                SEWING_TAPE = "这是你发明的吗？这在家用市场有会有很大的前景。",
                WINONA_CATAPULT= {
                    GENERIC = "它是如何进行智能目标识别的呢？",
                    OFF = "需要电力才能运行。当然。",
                    BURNING = "不！消防在哪里！",
                    BURNT = "生产力的进步就这么停滞了。",
                },
                WINONA_SPOTLIGHT = {
                    GENERIC = "它是如何进行智能目标识别的呢？",
                    OFF = "需要电力才能运行。当然。",
                    BURNING = "不！消防在哪里！",
                    BURNT = "生产力的进步就这么停滞了。",
                },
                WINONA_BATTERY_LOW= {
                    GENERIC = "我个人更偏好于使用土豆。",
                    LOWPOWER = "能源快要耗尽了。",
                    OFF = "它需要补充一些硝石。",
                    BURNING = "不！消防在哪里！",
                    BURNT = "生产力的进步就这么停滞了。",
                },
                WINONA_BATTERY_HIGH= {
                    GENERIC = "将其与现代能源相结合的优秀范例。",
                    LOWPOWER = "能源快要耗尽了。",
                    OFF = "它需要补充一些宝石。",
                    BURNING = "不！消防在哪里！",
                    BURNT = "生产力的进步就这么停滞了。",
                },

                --沃利
                SPICEPACK = "这提供了一个优秀的抑菌环境。",

                PORTABLEBLENDER_ITEM = "将食材打磨成粉末状。",
                PORTABLECOOKPOT_ITEM = {
                    GENERIC = "一个可爱的便携式烹饪锅。",
                    COOKING_LONG = "等待的时间里我会背圆周率的数字。",--和普通锅一样
			        COOKING_SHORT = "必须使用高温来烹饪。",--和普通锅一样
			        DONE = "谢谢你，厨师。",
			        EMPTY = "需要烹饪的食材。",--和普通锅一样
			        BURNT = "呸。热能被过度的使用了。",--和普通锅一样
                },
                PORTABLESPICER_ITEM= {
                    GENERIC = "为什么我不能直接用手呢？",
                    DONE = "啊，我明白了，盘子才是重点。",
                },

                SPICE_CHILI = "它与食物之间存在着强大的斥力。",
                SPICE_GARLIC = "它与食物之间存在着强大的斥力。",
                SPICE_SALT = "它与食物之间存在着强大的斥力。",
                SPICE_SUGAR = "它与食物之间存在着强大的斥力。",

                --MONSTERTARTARE = "我想这一份实验性料理已经做好了。",--和单机一样
                --FRESHFRUITCREPES = "有大量黄油的浆果薄饼卷！",--和单机一样
                FROGFISHBOWL = "它似乎能够在食用者身上生成疏水薄膜。",
                DRAGONCHILISALAD = "这会极大地放大新陈代谢所产生的热量。",
                GLOWBERRYMOUSSE = "这种料理手法充分发挥了食材的特性。",
                VOLTGOATJELLY = "储存了大量电能的胶状物。",
                NIGHTMAREPIE = "黑暗燃料的食疗效果？我非常感兴趣，但等我去找一下纸笔...",
                BONESOUP = "看上去非常简单，为什么我做不出来呢？",
                POTATOSOUFFLE = "一顿丰盛的蔬菜佳肴。有益身心健康。",--和甘薯蛋奶酥一样
                MOQUECA = "一大锅鲜美的炖鱼和其他食物。",
                GAZPACHO = "带来长久的冷却效果。",

                --沃尔特
                PORTABLETENT = "展开后就变成了一顶小帐篷。",
                PORTABLETENT_ITEM = "形状记忆材料！我就知道它是可行的。",

                SLINGSHOT = "这些血囊展示出了超强的延展性和弹性。",--plasma sacks
                SLINGSHOTAMMO_ROCK = "这里发生了质能转换还是...",
                SLINGSHOTAMMO_GOLD = "这里发生了质能转换还是...",
                SLINGSHOTAMMO_MARBLE = "这里发生了质能转换还是...",
                SLINGSHOTAMMO_FREEZE = "简单的动能武器，但加入了黑暗魔法。",
                SLINGSHOTAMMO_SLOW = "它在周围产生轻微的时间膨胀。",
                SLINGSHOTAMMO_THULECITE = "简单的动能武器，但加入了黑暗魔法。",

                SLINGSHOTAMMO_POOP = "真恶心。",

                WOBYBIG = {--Why theres two?
                    "我假设这是紫肉的某种固有性质所致。",
                    "我假设这是紫肉的某种固有性质所致。",
                },
                WOBYSMALL = {
                    "我好奇它是怎么来到这里的。",
                    "我好奇它是怎么来到这里的。",
                },

                --恶魔人
                WORTOX_SOUL = "有一股无形的力把它约束在这里。", --只有小恶魔能检查

                --沃姆伍德
                IPECACSYRUP ="这无疑会对我的胃造成巨大伤害。",

                --小鱼人
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
                    GENERIC = "用机械结构驱动黑暗能量产生快子流。绝妙啊！",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },

                POCKETWATCH_REVIVE = {
                    GENERIC = "用机械结构驱动黑暗能量产生快子流。绝妙啊！",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },

                POCKETWATCH_WARP = {
                    GENERIC = "用机械结构驱动黑暗能量产生快子流。绝妙啊！",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },

                POCKETWATCH_RECALL = {
                    GENERIC = "用机械结构驱动黑暗能量产生快子流。绝妙啊！",
                    RECHARGING = "发条机械结构终究有其弊端，还有一些改良空间。",
                },

                POCKETWATCH_PORTAL = {
                    GENERIC = "用机械结构驱动黑暗能量产生快子流。绝妙啊！",
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
                ALTERGUARDIAN_PHASE3 = "它的结构已经展开到了极限，这是最后的形态了。",
                ALTERGUARDIAN_PHASE3TRAP = "它在发射出强大的精神过载脉冲。",--psychic overload for enlightenment
                ALTERGUARDIAN_PHASE3DEADORB = "残余的结构已经几乎失去了力量。",
                ALTERGUARDIAN_PHASE3DEAD = "最后的防护措施，可以被轻易破解。",

                ALTERGUARDIANHAT = "用可塑材料重新生成了相同的结构？有趣。",
                ALTERGUARDIANHATSHARD = "分离后的子个体呈现出了与整体不同的性质。",

                MOONSTORM_GLASS = {
                    GENERIC = "可塑材料中的能量已经耗尽了。",
                    INFUSED = "被注入了强大能量的可塑材料。"
                },

                MOONSTORM_STATIC = "就是它，必须收集到它。",
                MOONSTORM_STATIC_ITEM = "这是我们一会会用到的关键道具。",
                MOONSTORM_SPARK = "这也是我们所需要的。",

                BIRD_MUTANT = "别让他们靠近我的机器！",
                BIRD_MUTANT_SPITTER = "该死的鸟！滚远点！",

                WAGSTAFF_NPC = "啊，这是那时我的投影。",
                ALTERGUARDIAN_CONTAINED = "从现在开始，我们需要按照时间计划进行。",

                WAGSTAFF_TOOL_1 = "我的网状缓冲器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_2 = "我的装置除垢器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_3 = "我的垫圈开槽器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_4 = "我的概念刷洗器，以投影形态送到这个位面。",
                WAGSTAFF_TOOL_5 = "我的校准观察机，以投影形态送到这个位面。",

                MOONSTORM_GOGGLESHAT = "如果有更强大的能源，我还能够屏蔽它的精神过载。",--psychic overload for enlightenment

                MOON_DEVICE = {
                    GENERIC = "完成了，让我们开始吧。",
                    CONSTRUCTION1 = "然后是将其向上引导的能量场...",
                    CONSTRUCTION2 = "最后，还需要一个合适的容器...",
                },

                LUNARRIFT_PORTAL = "这只是小小的副作用，一切都在掌控之中。",
                SHADOWRIFT_PORTAL = "奇怪，它不该是这样的...",
            },
        },
        WILBA = {
            --CNM，猪人语
            ANNOUNCE_GNATS_DIED="打倒麻烦",
            DESCRIBE = {
                BASEFAN = {
                    ON = "吹吧！风啊！",
                    LOWFUEL = "它需要燃料",
                },
                MOONDIAL = {
                    APORKALYPSE = "长年之灾",
                },
                SMELTER = {
                    EMPTY = "这是个滚烫的机器",--原台词
                    DONE = "弄完了",
                    COOKING_SHORT = "金属在里面燃烧！",
                    BURNT = "它烧焦了",
                },
            },
        },
        WHEELER = {
            ANNOUNCE_GNATS_DIED="敌机坠毁，棒！",
            DESCRIBE = {
                BASEFAN = {
                    ON = "要是用飞机的螺旋桨当叶片就更好了。",
                    LOWFUEL = "我得给它重新充能了。",
                },
                MOONDIAL = {
                    APORKALYPSE = "显然不是什么好事。",
                },
                SMELTER = {
                    EMPTY = "它需要一些重金属来炼出更重的。",--原台词
                    DONE = "传奇冒险家铸造传奇装备，听起来还不错。",
                    COOKING_SHORT = "很快就会结束。",
                    BURNT = "从来没有人指责过我不是一个好铁匠。",
                },
            },
        },
        WARBUCKS = {
            ANNOUNCE_GNATS_DIED="呸！下地狱吧！",
            DESCRIBE = {
                BASEFAN = {
                    ON = "啊. 一阵舒爽的冷风。",
                    LOWFUEL = "需要添把火。",
                },
                MOONDIAL = {
                    APORKALYPSE = "这是哪门子野蛮的巫术？",
                },
                SMELTER = {
                    EMPTY = "我说，这太聪明了！",--原台词
                    DONE = "我说！我的努力非常值得。",
                    COOKING_SHORT = "忍耐是一种美德。",
                    BURNT = "好吧，现在没什么可干的了。",
                },
                POG = {
                    GENERIC = "真是个快活的小家伙。",
                    FOLLOWER = "我快活的小跟班。",
                    SLEEPING = "打哈欠。",
                    APORKALYPSE = "终究是未开化的野兽。",
                },
            },
        },
    },
    STAGEACTOR = {
        WAGSTAFF1 = {--we choose to go to the moon
            "我们决定去...",
            "（电噪音）",
            "不是因为这项任务轻而易举，",
            "而恰恰是因为这项任务困难重重。",
            "因为这个目标——",
            "——值得我们组织动用我们最好的资源和技术，",
            "因为我们乐意于接受这个挑战，",
            "我们不愿再拖延这个挑战，",
            "我们要战胜这个这个挑战，其他挑战亦是如此。",
        },
        WILBA1 = {
            "生存或毁灭，这是个问题：",
            "是否应默默的忍受坎坷命运之无情打击，",
            "还是应与深如大海之无涯苦难奋然为敌，",
            "并将其克服。",
            "此二抉择，究竟是哪个较崇高？",
            "死即睡眠，它不过如此！",
        },
        --WHEELER1 =
        --WARBUCKS1 = 
    },
    CHARACTER_ABOUTME = {
        wagstaff = "这位发明家发现自己正身处他最想去的地方。",
        wheeler = "薇勒尔是一位环球冒险家和热气球飞行员，她享受每一次探险。",
        wilba = "比起礼仪和皇位，薇尔芭更向往猪镇外的广阔天地。",
        warbucks = "无论在大洋彼岸还是永恒领域，帝国的版图就是沃巴克斯的勋章。",
    },
    CHARACTER_BIOS =
	{
        wagstaff =
		{
            { title = "生日", desc = "3月14日" },
            { title = "最喜欢的食物", desc = "南瓜饼干" },
			{ title = "科学革命", desc = "沃科拉PR-76收音机在当时具有着革命性的音响和接收质量，并通过一次大型的全国营销活动进行推广。但是真正生产出的产品却不多，因为就在这款收音机投产几天后，工厂发生了火灾。沃科拉的创始人罗伯特·瓦格斯塔夫在火灾当晚失踪，公司不久之后便宣告破产。" },
            --{ title = "他的过去...", desc = "尚未揭晓"},
		},
        wheeler =
		{
            { title = "生日", desc = "4月18日" },--更新日期
            { title = "最喜欢的食物", desc = "芦笋汤" },--火龙果派？华夫饼？西瓜冰棒？咖啡？
            { title = "万米高空", desc = "尚未揭晓"},
            --{ title = "她的过去...", desc = "尚未揭晓"},
		},
        wilba =
		{
            { title = "生日", desc = "10月31日" },--猪镇发布日期
            { title = "最喜欢的食物", desc = "烤西瓜" },-- 填馅茄子 鳗鱼寿司 华夫饼 茶
			{ title = "热情的猪公主", desc = "尚未揭晓"},
            --{ title = "她的过去...", desc = "尚未揭晓"},
		},
        warbucks =
		{
            { title = "生日", desc = "10月12日" },--哥伦布到达美洲
            { title = "最喜欢的食物", desc = "果酱" },
            { title = "昭昭天命", desc = "尚未揭晓"},
            --{ title = "他的过去...", desc = "尚未揭晓"},
		},
    },
    SKIN_NAMES = {
        wagstaff_none = "瓦格斯塔夫",
        wheeler_none = "薇勒尔",
        wilba_none = "薇尔芭",
        warbucks_none = "沃巴克斯",
    },
    SKIN_DESCRIPTIONS = {
        wagstaff_none = "工坊实用装束。",
        wheeler_none = "热气球飞行员的普遍配置。",
        wilba_none = "得体合礼的猪人皇室打扮。",
        warbucks_none = "热带探险的刻板形象。",
    },
}

return strings
