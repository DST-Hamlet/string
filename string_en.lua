
local strings = {
    SCRAPBOOK = {
        SPECIALINFO = {
            KEY_TO_CITY = "Creat you own city.",
        },
    },
    NAMES = {
        FARM_PLANT_RADISH = "Radish Plant",
        KNOWN_RADISH_SEEDS = "Radish Seed",
        RADISH_SEEDS = "Drip Seed",

        FARM_PLANT_ALOE = "Aloe Plant",
        KNOWN_ALOE_SEEDS = "Aloe Seed",
        ALOE_SEEDS = "Orthogon Seed",
    },
    UI = {
        COOKBOOK = {
            FOOD_EFFECTS_ANTIHISTAMINE = "Clear the airway",
            FOOD_EFFECTS_SPEED_BOOST = "Accelerates movement",
        },
        PLANTREGISTRY = {
            DESCRIPTIONS = {
                RADISH = "Pepper bland as paper with this. -W",
                ALOE = "Taste like: not clear. -W",
            },
        },
        CUSTOMIZATIONSCREEN = {
            PRESETLEVELS = {
                PORKLAND_DEFAULT = "Hamlet",
                PORKLAND_PULS = "Pork Land",
            },
            PRESETLEVELDESC = {
                PORKLAND_DEFAULT = "A deeply dangerous jungle?",
                PORKLAND_PULS = "A vast, high-altitude world with epic adventure.",
            },
        },
        --[[
        WORLDGEN = {
            NOUNS_PL = {--ham
                        "rainforest...","dense foliage...","insects...","carnivorous plants...","cursed temples...","death defining adventure...",
                        "cobblestones...","shop hours of business...","street life...","piglatin...","leafy canopy...","civilization...","economy...",
                        "royalty...",
                        --new
                        "expedition...", "wagstaff's gloves...", "wheeler's autobiography", "wilba's etiquette", "warbucks' exploit",
                        "new queen...", "distant visitor...", "third types of contact...",
                        "sinful trade...", "utopiga...", "cut off...", "globalize...",
                        "our future...", "highest mountain...", "lowest wetland...", "ancient technology...", "wild vespa...", "golden voyage...",
                    },
        },]]
    },
    CHARACTERS = {
        --ds
        --New strings? really?
        GENERIC= {
            ANNOUNCE_GNATS_DIED="Take that, bugs!",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Fan-tastic.",
                    LOWFUEL = "It's run out of fuel.",
                },
                MOONDIAL = {
                    APORKALYPSE = "There's something in the water.",
                },
                SMELTER = {
                    EMPTY = "I smelt that!",--original speech
                    DONE = "It's done!",
                    COOKING_SHORT = "This is going to take a while.",--ref cookpot
                    BURNT = "The smelter got smelted.",--ref cookpot
                },
            },
        },
        WILLOW = {
            ANNOUNCE_GNATS_DIED="Without fire I can still handle you.",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Fan the flames.",
                    LOWFUEL = "We need fire the more flames.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Hey! That's the color of fire.",
                },
                SMELTER = {
                    EMPTY = "Oh yeah! Now I can burn metal.",--original speech
                    DONE = "When are we do this again?",
                    COOKING_SHORT = "The fire is doing its thing!",--ref cookpot
                    BURNT = "Okay, that's a liitle bit too far.",
                },
            },
        },
        WOLFGANG = {
            ANNOUNCE_GNATS_DIED="Wolfgang's muscles feel better.",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Is cool on Wolfgang skin.",
                    LOWFUEL = "Hungry little machines can't run fast.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Tiny pool is getting scary too.",
                },
                SMELTER = {
                    EMPTY = "Wolfgang lifted it without difficulty.",
                    DONE = "Fire make metal bricks.",--original speech
                    COOKING_SHORT = "Is almost melt!",--ref cookpot
                    BURNT = "Smelter is dead.",
                },
            },
        },
        WENDY = {
            --better someone to help me retranslate them :P
            --ANNOUNCE_GNATS_DIED="现在还没轮到我。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Alas the relief it brings is only temporary.",
                    LOWFUEL = "It gave itself up to give us charity.",
                },
                MOONDIAL = {
                    APORKALYPSE = "It was red with blood.",
                },
                SMELTER = {
                    EMPTY = "Burn who are trapped in it...",
                    DONE = "Reborn of fire.",
                    COOKING_SHORT = "They struggle in the fire and brimstone.",
                    BURNT = "It blazes with more passion than I know.",--original speech
                },
            },
        },
        WX78 = {
            ANNOUNCE_GNATS_DIED="INTERFERENCE MEATSACKS CLEARED",
            DESCRIBE = {
                BASEFAN = {
                    ON = "COOLING FAN",
                    LOWFUEL = "REQUIRE POWER",
                },
                MOONDIAL = {
                    APORKALYPSE = "SHADOW MAGIC DETECTED",
                },
                SMELTER = {
                    EMPTY = "HELLO, FRIEND",--original speech
                    DONE = "RECEIVED RETRUN VALUE",
                    COOKING_SHORT = "FRIEND ARE OUTPIT AT MAXIMUM POWER",
                    BURNT = "SORRY, FRIEND",
                },
            },
        },
        WICKERBOTTOM = {
            ANNOUNCE_GNATS_DIED="I finally got rid of these Culicidae Drosophila.",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Restorative.",
                    LOWFUEL = "It needs fuel to reboot.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Hmm... It was influenced by third parties.",
                },
                SMELTER = {
                    EMPTY = "A metalsmithing tool.",--original speech
                    DONE = "Recooling and done.",
                    COOKING_SHORT = "The metal is melting into liquid state.",
                    BURNT = "Is anyone hurt?",
                },
            },
        },
        WOODIE = {
            --ANNOUNCE_GNATS_DIED="我的招数多着呢。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Yep. That's a nice breeze.",
                    LOWFUEL = "It needs firewood.",
                },
                MOONDIAL = {
                    APORKALYPSE = "I felt worse.",
                },
                GNAT = "Lotta those guys in the lumber camps.",
                SMELTER = {
                    EMPTY = "It's like a giant maple syrup bucket.",
                    DONE = "Hrumph. A big production for a little metal.",--original speech
                    COOKING_SHORT = "Oh boy! Here it comes!",--ref cookpot
                    BURNT = "How did it get burned?!",--same as science machine
                },
            },
        },
        WAXWELL = {
            --ANNOUNCE_GNATS_DIED="不要烦扰一位绅士。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Ah. Civilization.",
                    LOWFUEL = "Maintaining a comfortable life comes at a price.",
                },
                MOONDIAL = {
                    APORKALYPSE = "They are coming.",
                },
                SMELTER = {
                    EMPTY = "Finally we're catching up to the Iron Age.",--original speech
                    --DONE = "艰难的成果。",
                    --COOKING_SHORT = "看好了！别让火熄灭。",
                    BURNT = "Back to the Stone Age.",
                },
            },
        },
        --rog
        WATHGRITHR = {
            --ANNOUNCE_GNATS_DIED="这就是下场，虫子。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Conquers the heat!",
                    LOWFUEL = "Heat has return.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Hati is almost there!",
                },
                SMELTER = {
                    EMPTY = "The tools of dwarves.",--original speech
                    DONE = "Now make me a sharp edge!",
                    --COOKING_SHORT = "耐心是优秀战士的必备品质。",
                    BURNT = "My role is more warrior than artizan.",
                },
            },
        },
        WEBBER = {
            --ANNOUNCE_GNATS_DIED="我们安全了！",
            DESCRIBE = {
                BASEFAN = {
                    ON = "That breeze feels nice on our fur.",
                    LOWFUEL = "No power, no breeze.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Is that really the moon?",
                },
                SMELTER = {
                    EMPTY = "Make material with material.",
                    DONE = "It's finished.",
                    COOKING_SHORT = "Yeesh, that's hot!",--original speech
                    BURNT = "All burned up.",
                },
            },
        },
        --sw
        WALANI = {
            --ANNOUNCE_GNATS_DIED="清静了，终于。",
            DESCRIBE = {
                BASEFAN = {
                    ON = "A nice breeze.",
                    LOWFUEL = "It needs some juice.",
                },
                MOONDIAL = {
                    APORKALYPSE = "I bet it's bad stuff.",
                },
                SMELTER = {
                    EMPTY = "I'll just let that do all the work for me.",--original speech
                    DONE = "Well done, bro.",
                    --COOKING_SHORT = "它把自己烧得通红。",
                    BURNT = "This is what you get for trying too hard.",
                },
            },
        },
        WARLY = {
            ANNOUNCE_GNATS_DIED="Mon dieu, thank heaven.",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Good ventilation in the kitchen is an must.",
                    LOWFUEL = "I have to give up my fruitwoods.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Who poured the blood in it?",
                },
                SMELTER = {
                    EMPTY = "'Smelt' bad, if you ask me.",--original speech
                    DONE = "Fresh out of the oven! Be careful with the scalding.",
                    COOKING_SHORT = "The flavors are fusing.",
                    BURNT = "I'm better at cooking food than metal.",
                },
            },
        },
        WOODLEGS = {
            --Omg articulate PLZ!
            ANNOUNCE_GNATS_DIED="Die! Flyin' minnows!",
            DESCRIBE = {
                BASEFAN = {
                    ON = "A cool wind blows from thee!",
                    LOWFUEL = "Thet b'lookin' mor'n a tad low.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Thet water be cursed!",
                },
                SMELTER = {
                    EMPTY = "A cannon fer makin' metals.",--original speech
                    DONE = "She's ready ta fire!",
                    COOKING_SHORT = "Ye'll be done soon 'nuff.",
                    BURNT = "Blast the bore!",
                },
            },
        },
        --ham
        WORMWOOD = {
            ANNOUNCE_GNATS_DIED="Bzzters gone",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Wind",
                    LOWFUEL = "No Wind",
                },
                MOONDIAL = {
                    APORKALYPSE = "Who?",
                },
                IRON = "Clinky Rock",
                SMELTER = {
                    EMPTY = "Clinky rock cooker",
                    DONE = "Done!",
                    COOKING_SHORT = "Hot! Hot!",--original speech
                    BURNT = "Nothing",
                },
            },
        },
        --dst
        WINONA = {--[[
            ANNOUCE_UNDERLEAFCANOPY = "树把光线都挡住了！我什么都看不见！",--unuse
            ANNOUCE_ALARMOVER = "呼，平安度过。",
            ANNOUCE_BATS = "蝙蝠！好像是冲着我来的！",]]
            ANNOUCE_OTHERWORLD_DEED = "I'd rather count on family cabin in BC.",
            --[[ANNOUNCE_TOOLCORRODED = "这些工具的质量太差了。",--unuse
            ANNOUNCE_TURFTOOHARD = "这里的土层相当瓷实。", 
            ANNOUNCE_GAS_DAMAGE = "咳！瓦斯！咳！有瓦斯！", 
            
            ANNOUNCE_SNEEZE = "啊啾！",
            ANNOUNCE_HAYFEVER = "我的鼻子好痒...",
            ANNOUNCE_HAYFEVER_OFF = "呼，终于舒服了。",	

            ANNOUNCE_PICKPOOP = {"噫！","太脏了！","难以忍受！",},
            
            ANNOUNCE_TOO_HUMID = {"%s一点都不透气。","这%s闷得我要喘不过气来了。"},
            ANNOUNCE_DEHUMID = "这样就舒服多了。",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"太硬了！", "手都震麻了！", "它肯定有个软肋。"},

            ANNOUNCE_MYSTERY_FOUND = "这下面有什么东西。",
            ANNOUNCE_MYSTERY_NOREWARD = "我很确定这里什么都没有。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "嘿！这后面有一扇暗门！",]]
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "Jusr a wall.",

            ANNOUNCE_HOUSE_DOOR = "This is illegal construction.",
            ANNOUNCE_ROOM_STUCK = "We need to get out of here before the demolition.",
            
            --ANNOUNCE_TAXDAY = "收税日到了！排好队！",
            ANNOUNCE_NOTHING_FOUND = "I think it's beyond its limits.",

            ANNOUNCE_SUITUP = "Fully armed!",

            --new
            ANNOUNCE_GNATS_DIED="I warned get away from me.",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "A Grass fire!",
                    GENERIC = "That's some... very tall grass.",
                    PICKED = "All work is done.",
                },        
                SHEARS = "Shears for gardening.",

                PEAGAWK = {
                    GENERIC = "Always be vigilant.",
                    SLEEPING = "It let down its guard.",
                },        
                PEAGAWKFEATHER = "It's still looking at me.",
                PEAGAWK_BUSH = "A vigilant bush, how strange!",

                WEEVOLE = "Once you've dealt with bedbugs, weevils aren't so bad.",
                WEEVOLE_CARAPACE = "It can be regarded as clean.",
                ARMOR_WEEVOLE = "Not very comfortable, just let it go.",
                
                ALOE = "Is it health benefits?",
                --ALOE_COOKED = "应该不会有问题，尝试一下吧。",
                ALOE_PLANTED = "A weird plant.",
                ALOE_SEEDS = "A handful of seeds.", --DST seeds line

                ASPARAGUS_PLANTED = "Vegetables with lot of iron.", 

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
                APORKALYPSE_CLOCK = "一套相当复杂的仪表装置。",]]
                ANCIENT_HERALD = "Are we just gonna sit here and watch him destroy everything?",

                --WALL_PIG_RUINS = "一堵年久失修的墙。",

                ANCIENT_HULK ="Why is it always killer automations?",--shoul't use "robot" because the word invent in 1920
                ANCIENT_ROBOTS_ASSEMBLY ="There is still work to be done.",
                ANCIENT_ROBOT_CLAW ="I'll handle it.",
                ANCIENT_ROBOT_HEAD ="A hideous mechanical head.",
                ANCIENT_ROBOT_LEG ="This boot is not insulated at all.",
                ANCIENT_ROBOT_RIBS ="Machine frame, I guess.",
                INFUSED_IRON = "This is not a natural metal pattern.",
                LIVING_ARTIFACT ="WX seems confused about us wearing it",

                OINC="Is that a salary?",--[[
                OINC10="一点小积蓄，不要浪费。",
                OINC100="勤奋是致富之本。",

                --spawner]]
                PORKLAND_INTRO_BASKET = "Sadly it didn't work.",
                --PORKLAND_INTRO_BALLOON = "破成这样，应该补不好了。",
                PORKLAND_INTRO_TRUNK = "Just a \"W\"...Hey! Whose is this?",
                PORKLAND_INTRO_SUITCASE = "Just a \"W\"...Hey! Whose is this?",--[[
                PORKLAND_INTRO_FLAGS = "必要的装饰。",
                PORKLAND_INTRO_SANDBAG = "一大包沙子，已经没用了。",
                
                GLOWFLY={
                    GENERIC="会飞的聚光灯。",
                    SLEEPING="检修时间到。",
                    DEAD="它坏掉了。",--how to examine it?
                },
                GLOWFLY_COCOON="改变正在发生。",
                RABID_BEETLE={
                    GENERIC="你们到底在兴奋什么？",
                    SLEEPING="好好冷静一下！",
                    DEAD="啊，消停了。",--how to examine it?
                },
                TREE_PILLAR="它一直延伸到我视野的尽头。",
                FLOWER_RAINFOREST="我从未见过这样的花。",
                
                BRAMBLESPIKE="缠绕在一起的一大团东西。",
                BRAMBLE_BULB="不知道这有什么用。",
                BRAMBLE_CORE="这一定就是源头。",

                ROOTTRUNK_CHILD = "自动化物流，这才是未来。",

                CHITIN="我不知道这能拿来做什么。",]]

                TURF_PIGRUINS = "That's a chunk of ground.",--unuse
                TURF_RAINFOREST = "That's a chunk of ground.", 
                TURF_DEEPRAINFOREST = "That's a chunk of ground.",--unuse
                TURF_GASJUNGLE = "That's a chunk of ground.",--unuse

                TURF_LAWN = "That's a chunk of ground.",
                TURF_MOSS = "That's a chunk of ground.",
                TURF_FIELDS = "That's a chunk of ground.",
                TURF_FOUNDATION = "That's a chunk of foundation.",
                TURF_COBBLEROAD = "That's a chunk of road.",

                TURF_PAINTED = "That's a chunk of ground.",
		        TURF_PLAINS = "That's a chunk of ground.",
                TURF_DEEPRAINFOREST_NOCANOPY = "That's a chunk of ground.",
                
                PANGOLDEN = "Living metallurgical.",
                SEDIMENTPUDDLE = "The metal content is seriously over the limit.",

                --GNATMOUND = "那些虫子就住在这里面。",
                GNAT = "Get away from me!",

                TUBERTREE = "A giant ginger I guess?",

                IRON = "Invaluable material for manufacturing useful tools.",

                --CUTNETTLE = "保持呼吸顺畅、提神醒脑。",--item

                --[[NETTLE = {--plant
        	        WITHERED = "土地不够好，你可真挑剔。",
                 	MOIST = "我想它已经被伺候到位了。",
                	EMPTY = "它还会再长出来的。",
                	DEFAULT = "它散发着强烈的气味。",
                },
                DUG_NETTLE = "我们把它带回营地吧。",--dug plant]]

                MEATED_NETTLE = "The chef really went to a lot of work to get Wigfrid eat it.",--meat
                NETTLELOSANGE = "Being cruel to be kind.",

                ALLOY = "Proper processing makes it better.",
                HALBERD = "More suited to combat than to work.",
                --ARMOR_METALPLATE = "笨重，但防护效果出奇地好。",
                --METALPLATEHAT = "看起来像是殖民者会戴的东西。",
                SMELTER = {
                    EMPTY = "Process the metallic material.",
                    DONE = "knock off!",
                    COOKING_SHORT = "Rome was not built in a day.",
                    --BURNT = "忘记了消防守则，是不是？",
                },
                BLUNDERBUSS = "Backward and advanced tools of violence.",

                THUNDERBIRD = "A classic case of over much static electricity.",
                THUNDERBIRDNEST = "You wouldn't wanna on it without safety boots.",
                FEATHER_THUNDER = "It's definitely a safety hazard.", 
                THUNDERHAT = "It forms a faraday cage.",

                LAWNORNAMENT = {
                    GENERIC = "Well, it's someone's work after all.",
                    BURNING = "It's fire!",
                	BURNT = "Maybe next time better.",
                },
                --SPRINKLER = "自动给我的农场送水。",

                TEA = "A good pot of tea sets the spirit of the day.",
                ICEDTEA = "What a enjoyment.",
                
                GASMASKHAT = "Safety first, comfort second.",

                BASEFAN = {
                    ON = "I'm sure bossman would be very interested in it.", --ref wagstaff basefan line
                    LOWFUEL = "It needs fuel to power itself.",
                },
                MOONDIAL = {
                    APORKALYPSE = "This seems to send some kind of danger signal.",
                },
                RAINFORESTTREE = {
                	GENERIC = "",
                	CHOPPED = "",
        	        BURNING = "",
                	--BURNT = "变成木炭了。",
                },
                RAINFORESTTREE_ROT = "",
                BURR = "",
                BURR_SAPLING = {
                    GENERIC = "",
                    BURNING = "",
                    PICKED = "",
                    WITHERED = "",
                },
                POG = {
                    GENERIC = "I'll forgive everything for those eyes.",
                    --FOLLOWER = "你喜欢我吗？我也喜欢你！",
                    SLEEPING = "It's sleeping.",
                    --APORKALYPSE = "停下！冷静一点！",
                },
                DUNGBEETLE = {
        	        GENERIC = "",
                	UNDUNGED = "",
                	SLEEPING = "",
                	DEAD = "",
                },
                DUNGBALL = "",
                DUNGPILE = {
             	    GENERIC = "",
             	    PICKED = "",
                },
                MANDRAKEMAN = "",
                SCORPION = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "",

                DISARMING_KIT = "",
                MAGNIFYING_GLASS = "",
                GOLDPAN = "",
                BALLPEIN_HAMMER = "",

                GOLD_DUST = "",

                --GRABBING_VINE = "我看到了一条结实的绳索。",
                --HANGING_VINE = "我看到了一条结实的绳索。",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
            },
        },
        WORTOX = {--[[
            ANNOUCE_UNDERLEAFCANOPY = "生长的枝条遮蔽了阳光。",
            ANNOUCE_ALARMOVER = "呦吼！有惊无险！",
            ANNOUCE_BATS = "哼哼！吸血鬼来们了！",]]
            ANNOUCE_OTHERWORLD_DEED = "It's locate on another plane.",
            --[[
            ANNOUNCE_TOOLCORRODED = "不禁用啊。",
            ANNOUNCE_TURFTOOHARD = "这里的地面太坚固了。", 
            ANNOUNCE_GAS_DAMAGE = "哈！咳咳！咳咳咳！", 
            
            ANNOUNCE_SNEEZE = "（吸气）啊啾！啊啊啊啾！",	--sniff
            ANNOUNCE_HAYFEVER = "哎呀，好多花粉，要难受了。",
            ANNOUNCE_HAYFEVER_OFF = "花粉走光光了。终于。",	]]

            ANNOUNCE_PICKPOOP = {"Disgusting!","It's still warm!","My paws!",},--[[

            ANNOUNCE_TOO_HUMID = {"我受不了%s了。","脱掉%s吧。"},
            ANNOUNCE_DEHUMID = "自由自在，这才是我！",]]

            ANNOUNCE_PUGALISK_INVULNERABLE = {"It's won't work.", "Almost a rock!", "This isn't its weakness!",},

            ANNOUNCE_MYSTERY_FOUND = "Hyuyu! Someone hide something here.",
            ANNOUNCE_MYSTERY_NOREWARD = "Nothing here.",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "Guess what's it? A Door!",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "The other side of the wall is still a wall.",

            ANNOUNCE_HOUSE_DOOR = "Must have a paper permit? Can I write one down?",
            ANNOUNCE_ROOM_STUCK = "If this room collapses, I may not have time to hop out.",
            
            ANNOUNCE_TAXDAY = "line up! It's taxday.",
            ANNOUNCE_NOTHING_FOUND = "Not everyone can reach such a great distance.",

            ANNOUNCE_SUITUP = "Wo——Ho! So much fun!",

            --new
            ANNOUNCE_GNATS_DIED="Whew, that horrible.",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "Oops, it's burning.",
                    GENERIC = "Solid tall grass, really nice.",
                    PICKED = "Gone, all gone.",
                },        
                SHEARS = "Click, click, leaves drop.",

                PEAGAWK = {
                    GENERIC = "You must have seen a lot, right?",
                    SLEEPING = "Huh, let's close our eyes and take a break?",
                },
                PEAGAWKFEATHER = "Feather of little peacock.",
                PEAGAWK_BUSH = "Well, this trick can't fool me.",        

                WEEVOLE = "don't bite me!",
                WEEVOLE_CARAPACE = "What remains of their armor.",
                ARMOR_WEEVOLE = "I'm getting goosebumps.",

                --ALOE = "可以内服也可以外敷，我选择外敷。",
                --ALOE_COOKED = "对凡人们脆弱的身体有好处。",
                --ALOE_PLANTED = "是芦荟，凡人的食物。",
                ALOE_SEEDS = "Strange little seeds, indeed, indeed.", --DST seeds line

                ASPARAGUS_PLANTED = "Transpierce out of the earth.", 

                --RADISH = "有点辣。",
                --RADISH_COOKED = "辣死了辣死了。",
                --RADISH_PLANTED = "一颗奇怪的萝卜。",
                RADISH_SEEDS = "Grow a seed and you shall feed!", --DST seeds line

                RELIC_1 = "An old idol, use for decoration.",
                PIG_RUINS_IDOL = "What a nice little idol. Let's take it.",

                RELIC_2 = "It said...\"Question mark, shooting star, pine tree.\"Haha, just kidding.", --Gravity Falls stuff
                PIG_RUINS_PLAQUE = "Hey little tree, guess what this says?",

                RELIC_3 = "Big nose for big noise.",
                PIG_RUINS_HEAD = "Others use umbrella, it use big head!",

                RELIC_4 = "It looks very royal.",
                --[[
                RELIC_5 = "很多宝石，但没有魔法。",

                PIG_RUINS_PIG = "笑口常开啊。",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "朱门酒肉臭。",
                    BURNING= "付之一炬，可怜焦土！",
                },
                PIG_SHOP_CITYHALL_PLAYER ={
                    GENERIC = "I'm the mayor. Hyuyu!",
                    BURNING= "付之一炬，可怜焦土！",
                },
                PIG_PALACE = "花里胡哨的大房子。",
                PIGMAN_QUEEN = "您好，陛下。",]]
                PIGMAN_MAYOR = {
                    GENERIC = "Yes, Prime Minister.",
                   SLEEPING = "That's a lot of work, isn't it?",
                },
                APORKALYPSE_CLOCK = "Magic on a grand scale. Oh, my God, this is gonna be fun.",
                ANCIENT_HERALD = "Will you fall into another plane if you trip yourself?",

                WALL_PIG_RUINS = "These runes are not the kind that can stop me.",
                
                ANCIENT_HULK ="Calm down, demon! Please calm down!",
                ANCIENT_ROBOTS_ASSEMBLY ="The forgotten rise.",
                ANCIENT_ROBOT_CLAW ="Give me five! I'm kidding. Don't touch me.",
                ANCIENT_ROBOT_HEAD ="There must be a giant guillotine nearby.",
                ANCIENT_ROBOT_LEG ="I'm glad it won't move.",
                ANCIENT_ROBOT_RIBS ="I don't want to touch it at all.",
                INFUSED_IRON = "Some kind of energy was injected into it.",
                LIVING_ARTIFACT ="A perfect combine. Pity.",
                

                OINC="Regular coin.",
                OINC10="Still regular coin.",
                --[[OINC100="有钱能使鬼推磨，但他们毕竟只是猪。",

                --spawner
                
                PORKLAND_INTRO_BASKET = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_BALLOON = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_TRUNK = "这堆东西现在更谈不上\"珍贵\"了。",
                PORKLAND_INTRO_SUITCASE = "这堆东西现在更谈不上\"珍贵\"了。",
                PORKLAND_INTRO_FLAGS = "一场好派对的必需品。",
                PORKLAND_INTRO_SANDBAG = "对于丢人玩来说太重了。",]]

                GLOWFLY={
                    --GENERIC="闪亮的小家伙。",
                    --SLEEPING="做个好梦吧。",
                    DEAD="I'm sorry.",--how to examine it?
                },
                --GLOWFLY_COCOON="会变成什么样呢？",
                RABID_BEETLE={
                    --GENERIC="真有精力，来跳支舞吗？",
                    --SLEEPING="那就中场休息。",
                    DEAD="A pity.",--how to examine it?
                },
                --[[TREE_PILLAR="遮天蔽日。",
                FLOWER_RAINFOREST="有一种野性的美。",

                BRAMBLESPIKE="这些刺可拦不住我。",
                BRAMBLE_BULB="我记得有一种魔法能用到它。",]]
                BRAMBLE_CORE="Find You!",

                ROOTTRUNK_CHILD = "So I don't always have to carry them with!",

                CHITIN="Those guys shell.",
                
                TURF_PIGRUINS = "Floor or ceiling, depending on your perspective.",--unuse
                TURF_RAINFOREST = "Floor or ceiling, depending on your perspective.", 
                TURF_DEEPRAINFOREST = "Floor or ceiling, depending on your perspective.",--unuse
                TURF_GASJUNGLE = "Floor or ceiling, depending on your perspective.",--unuse

                TURF_LAWN = "Floor or ceiling, depending on your perspective.",
                TURF_MOSS = "Floor or ceiling, depending on your perspective.",
                TURF_FIELDS = "Floor or ceiling, depending on your perspective.",
                TURF_FOUNDATION = "Floor or ceiling, depending on your perspective.",
                TURF_COBBLEROAD = "Floor or ceiling, depending on your perspective.",

                TURF_PAINTED = "Floor or ceiling, depending on your perspective.",
		        TURF_PLAINS = "Floor or ceiling, depending on your perspective.",
                TURF_DEEPRAINFOREST_NOCANOPY = "Floor or ceiling, depending on your perspective.",
                
                --Painted
                PANGOLDEN = "How are you today? Any outcome?",
                SEDIMENTPUDDLE = "These are not for drink.",

                GNATMOUND = "That's new even for me.",
                GNAT = "Don't let them into my fur!",

                --TUBERTREE = "这可不是普通的树。",

                IRON = "Oooh. Almost burned me.",

                --CUTNETTLE = "光是闻一闻就能让我的鼻子通气了。",--item

                NETTLE = {--plant
        	        WITHERED = "These dirt make it hurt.",
                 	MOIST = "Hyuyu, you like these water?",
                	--EMPTY = "空空如也。",
                	--DEFAULT = "好冲的味道！",
                },
                --[[DUG_NETTLE = "让我想想该如何把它用在我的恶作剧里...",--dug plant

                MEATED_NETTLE = "对我来说没什么用，但还是谢谢啦。",--meat
                NETTLELOSANGE = "这没有让它好多少。",--roll]]

                ALLOY = "Ahh!!!",
                HALBERD = "What a vicious weapon.",
                ARMOR_METALPLATE = "A terrible torture.",
                METALPLATEHAT = "My horns are burning!",
                SMELTER = {
                    --EMPTY = "把讨厌的铁放进去烧。",
                    DONE = "It doesn't make them any better.",
                    --COOKING_SHORT = "它们现在更烫了。",
                    BURNT = "I didn't know they were hot to stone.",
                },
                BLUNDERBUSS = "War never changes.",

                THUNDERBIRD = "Oh...being closer makes my fur stand on end.",
                THUNDERBIRDNEST = "Its really likes these hot things.",
                FEATHER_THUNDER = "Guys, come and feel it.", 
                THUNDERHAT = "Protect me from the calamity of heaven.",
                --[[
                LAWNORNAMENT = {
                    GENERIC = "给寻常的草坪增添一些特色。",
                    BURNING = "草坪上最后的风光。",
                	BURNT = "化为尘土。",
                },]]
                SPRINKLER = "A mortal's own version of rainmaker.",

                TEA = "Mortal's drink.",
                ICEDTEA = "Cold gives it its flavor.",
                
                GASMASKHAT = "Keep the gas away from my nose.",

                BASEFAN = {
                    --ON = "微风拂面，好不快活。",
                    LOWFUEL = "Hey! go on!",
                },
                MOONDIAL = {
                    APORKALYPSE = "They certainly are coming over us, hyuyu!",
                },
                RAINFORESTTREE = {
                	GENERIC = "",
                	CHOPPED = "",
        	        BURNING = "",
                	--BURNT = "从里到外全烧焦了！",
                },
                --RAINFORESTTREE_ROT = "那上面长的是什么？",
                BURR = "",
                BURR_SAPLING = {
                    GENERIC = "",
                    BURNING = "",
                    PICKED = "",
                    WITHERED = "",
                },
                POG = {
                    GENERIC = "Howdy. little chihuahua.",
                    FOLLOWER = "Good boy.",
                    SLEEPING = "Sleep sleepy.",
                    APORKALYPSE = "I don't want to hurt you!",
                },
                DUNGBEETLE = {
        	        GENERIC = "",
                	UNDUNGED = "",
                	--SLEEPING = "我还以为它们会有巨大的呼噜声。",
                	DEAD = "",
                },
                DUNGBALL = "",
                DUNGPILE = {
             	    GENERIC = "",
             	    PICKED = "",
                },
                MANDRAKEMAN = "",
                SCORPION = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "",

                DISARMING_KIT = "",
                MAGNIFYING_GLASS = "",
                GOLDPAN = "",
                BALLPEIN_HAMMER = "",

                GOLD_DUST = "",

                --GRABBING_VINE = "你好，你想要什么？",
                --HANGING_VINE = "你好，你想要什么？",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
            },
        },
        WURT = {--[[
            ANNOUCE_UNDERLEAFCANOPY = "大树挡住了光。",
            ANNOUCE_ALARMOVER = "鱼人王国的故事还没完呢。",]]
            ANNOUCE_BATS = "Florp. What's this shadow of?",
            --ANNOUCE_OTHERWORLD_DEED = "这是在哪里？",
            ANNOUNCE_TOOLCORRODED = "Tools melted. Florp.", --？？？
            --ANNOUNCE_TURFTOOHARD = "好结实的土层。", 
            --ANNOUNCE_GAS_DAMAGE = "呵——呼，好难闻。", 
            
            --ANNOUNCE_SNEEZE = "呵——呼，哈嚏呦！！！",
            ANNOUNCE_HAYFEVER = "Glurph...gill itchy...",
            --ANNOUNCE_HAYFEVER_OFF = "噢！鳃终于舒服了！",

            ANNOUNCE_PICKPOOP = {"Dirty water!","Glurgh...","No next time!",},
            
            ANNOUNCE_TOO_HUMID = {"%s is Hot!","Don't wanna %s!",},--[[
            ANNOUNCE_DEHUMID = "呼，凉快了。",
            
            ANNOUNCE_PUGALISK_INVULNERABLE = {"打不穿！", "鳞片太硬了！","太坚固了！",},]]

            ANNOUNCE_MYSTERY_FOUND = "There somthing.",
            ANNOUNCE_MYSTERY_NOREWARD = "Nothing.",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "How do we into that room?",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "Dirt, and Dirt.",

            ANNOUNCE_HOUSE_DOOR = "Why listening to Pigfolk here?",
            ANNOUNCE_ROOM_STUCK = "Let me out first!",
            
            ANNOUNCE_TAXDAY = "Every Pigfolk has to give me money today!",
            ANNOUNCE_NOTHING_FOUND = "Is it too far?",

            ANNOUNCE_SUITUP = "Flort Glurtsu flut!",--Merm gurad line "For glory of Mermfolk!" on merm sound

            --new
            ANNOUNCE_GNATS_DIED="Bugs shouldn't mess with Mermfolk.",
            
            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "Fire! Is fire!",
                    GENERIC = "Glurgh... can't move.",
                    PICKED = "It has been cut clean.",
                },        
                SHEARS = "Shape the plants.",

                PEAGAWK = {
                    GENERIC = "Big weird bird.",
                    SLEEPING = "Is big weird bird sleep?",
                },
                PEAGAWKFEATHER = "There are big weird eye on it.",
                PEAGAWK_BUSH = "Pretty feather bush.",

                WEEVOLE = "go away go away!",
                WEEVOLE_CARAPACE = "hard shell.",
                ARMOR_WEEVOLE = "Nice and pretty.",

                ALOE = "Sweet and stick.",
                ALOE_COOKED = "But it don't taste like medicine. Ms. Wickerbottom.",
                ALOE_PLANTED = "Grrr, snack never seen.",
                ALOE_SEEDS = "Make more snacks, florp!", --DST seeds line

                ASPARAGUS_PLANTED = "Grrr, snack never seen.", 

                RADISH = "Hot spicy root!",
                RADISH_COOKED = "Not better than it was.",
                RADISH_PLANTED = "Grrr, snack never seen.",
                RADISH_SEEDS = "Make more snacks, florp!", --DST seeds line

                RELIC_1 = "Pigfolk pay me for their own stuff. Good!", --
                PIG_RUINS_IDOL = "A Pigfolk idol, not Mermfolk.",

                RELIC_2 = "Pigfolk pay me for their own stuff. Good!",
                PIG_RUINS_PLAQUE = "Created by Pigfolk too?",

                RELIC_3 = "Loot!",
                PIG_RUINS_HEAD = "Giant pifrolk face!",

                RELIC_4 = "A different Pigfolk, why?",
                --RELIC_5 = "不能吃，但闪闪发光。",

                PIG_RUINS_PIG = "I pull out the Pigfolk's teeth!",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "Mermfolk must have one!",
                    BURNING= "Burn!",
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
                ANCIENT_HERALD = "bad story come true!",

                --WALL_PIG_RUINS = "一堵破墙。",

                --ANCIENT_HULK ="金属大怪兽动起来了！",
                --ANCIENT_ROBOTS_ASSEMBLY ="它们正在变成一头更大的怪兽。",
                ANCIENT_ROBOT_CLAW ="No fins? Florp.",
                --[[ANCIENT_ROBOT_HEAD ="一颗岩石怪兽脑袋。",
                ANCIENT_ROBOT_LEG ="一只石头鞋子。",
                ANCIENT_ROBOT_RIBS ="有一条大鱼死在这里了吗？",
                INFUSED_IRON = "在发光...",]]
                LIVING_ARTIFACT ="Bring power to Mermfolk!",

                OINC="What it for?",
                OINC10="What is \"Gurrency\"?",
                OINC100="Stuff for stuff! \"Gurrency\"!",

                --spawner
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
                    DEAD="死掉了。",--how to examine it?
                },
                GLOWFLY_COCOON="小虫子把自己裹了起来。",
                RABID_BEETLE={
                    GENERIC="小虫子在发疯！",
                    SLEEPING="小虫子安静了。",
                    DEAD="死掉了。",--how to examine it?
                },
                TREE_PILLAR="一颗巨大的树。",
                FLOWER_RAINFOREST="稍微好看点的植物，还是很丑。",]]

                BRAMBLESPIKE="Bad plant! Bad!",
                BRAMBLE_BULB="Now it's my!",
                BRAMBLE_CORE="Bad plant boss! Bad!",

                ROOTTRUNK_CHILD = "Vines haunt the box.",

                --CHITIN="坚硬的皮。",
                
                TURF_PIGRUINS = "Ground bit.",--unuse
                TURF_RAINFOREST = "Ground bit.", 
                TURF_DEEPRAINFOREST = "Ground bit.",--unuse
                TURF_GASJUNGLE = "Ground bit.",--unuse

                TURF_LAWN = "Ground bit.",
                TURF_MOSS = "Ground bit.",
                TURF_FIELDS = "Ground bit.",
                TURF_FOUNDATION = "Ground bit.",
                TURF_COBBLEROAD = "Make ground walk-ier!", --

                TURF_PAINTED = "Ground bit.",
		        TURF_PLAINS = "Ground bit.",
                TURF_DEEPRAINFOREST_NOCANOPY = "Ground bit.",
                
                --Painted
                PANGOLDEN = "Don't drink them all!",
                SEDIMENTPUDDLE = "Water are ... shining?",

                GNATMOUND = "Bugs hideout.",
                GNAT = "Too many!",

                TUBERTREE = "Ms. Wickbottom! How do we cut it down?",

                IRON = "Red hard rock.",

                CUTNETTLE = "It into my nose!",

                NETTLE = {
        	        WITHERED = "Bad land for it.",
                 	MOIST = "So you like water too.",
                	EMPTY = "Nothing left.",
                	DEFAULT = "Grrr, something into my nose!",
                },
                --DUG_NETTLE = "我们带你去个好地方！",

                MEATED_NETTLE = "Why?",
                NETTLELOSANGE = "little spicy.",

                ALLOY = "Rock is harder.",
                HALBERD = "Strange weapon used by Pigfolk.",
                ARMOR_METALPLATE = "Hard but heavy.",
                METALPLATEHAT = "The hat from Ms. Wickerbottom's book!",
                SMELTER = {
                    --EMPTY = "放什么东西进去？",
                    DONE = "Done!",
                    COOKING_SHORT = "Hot! Hot! Hot!",
                    BURNT = "Glurph, ruined.",
                },
                --BLUNDERBUSS = "可怕的喷火筒！",

                THUNDERBIRD = "Sparky bird.",
                THUNDERBIRDNEST = "Sparky birds home.",
                FEATHER_THUNDER = "Grrr... It's prick me.", 
                THUNDERHAT = "I can call down lightning!",

                LAWNORNAMENT = {
                    GENERIC = "Pretty small tree.",
                    BURNING = "Small tree is fire!",
                	BURNT = "No more pretty small tree.",
                },
                SPRINKLER = "Yeah! Rain!",

                TEA = "Leaf water.",
                ICEDTEA = "Cold leaf water.",
                
                GASMASKHAT = "Bad smell.",

                BASEFAN = {
                    ON = "Water ran away! florpt!",
                    LOWFUEL = "It's stoped.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Red water?",
                },
                RAINFORESTTREE = {
                	GENERIC = "",
                	CHOPPED = "",
        	        BURNING = "",
                	BURNT = "Gone.",
                },
                RAINFORESTTREE_ROT = "Glorph... feel bad?",
                --BURR = "全是刺。",
                BURR_SAPLING = {
                    GENERIC = "",
                    BURNING = "",
                    --PICKED = "怎么回事？",
                    --WITHERED = "怎么回事？",
                },
                POG = {
                    GENERIC = "Aww, hey doggies!",
                    FOLLOWER = "Let's go! florp.",
                    SLEEPING = "Night-night doggie.",
                    APORKALYPSE = "Doggies... why?",
                },
                DUNGBEETLE = {
        	        GENERIC = "",
                	UNDUNGED = "",
                	SLEEPING = "",
                	DEAD = "",
                },
                DUNGBALL = "Crud ball.",
                DUNGPILE = {
             	    GENERIC = "Smelly crud.",
             	    PICKED = "No more.",
                },
                MANDRAKEMAN = "",
                SCORPION = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "",

                DISARMING_KIT = "Mermfolk one, pigfolk trap zero.",
                MAGNIFYING_GLASS = "Make small things bigger.",
                GOLDPAN = "Pick rocks in water up.",
                BALLPEIN_HAMMER = "Pry up everything!",

                GOLD_DUST = "Shining...",

                GRABBING_VINE = "So long vines.",
                HANGING_VINE = "So long vines.",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
            },
        },
        WALTER = {--[[
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
            
            ANNOUNCE_PUGALISK_INVULNERABLE = {"就像金属一样硬！", "它有刀枪不入的鳞片！", "它的全身都是这样吗？",},]]

            ANNOUNCE_MYSTERY_FOUND = "Look what I found!",
            ANNOUNCE_MYSTERY_NOREWARD = "I didn't find anything.",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "A chamber! There's a chamber of secrets!",
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "This is really a wall.",

            ANNOUNCE_HOUSE_DOOR = "We have to get approval from the government.",
            ANNOUNCE_ROOM_STUCK = "We'll be trapped in this room!",
            
            --ANNOUNCE_TAXDAY = "到收取管理费用的日子了。",
            ANNOUNCE_NOTHING_FOUND = "Ms.Wheeler! It doesn't work!",

            ANNOUNCE_SUITUP = "Now I am Iron man!",

            --new
            ANNOUNCE_GNATS_DIED="Ha! How about that?",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "Hey! Brush fires will destroy rainforests!",
                    GENERIC = "A lush patch of grass. Must be a lot of bugs in it.",
                    PICKED = "Collect again after a while.",
                },        
                SHEARS = "Gardener's little helper.",

                PEAGAWK = {
                    GENERIC = "Wow, how many eyes are there?",
                    SLEEPING = "Woby, we might be able to gather his feathers while he's asleep.",
                },        
                PEAGAWKFEATHER = "method is valid.",
                PEAGAWK_BUSH = "This bird can't fly, but turns into a bush!",

                WEEVOLE = "Hey! Got you!",
                WEEVOLE_CARAPACE = "Let's put it away, it might be useful.",
                ARMOR_WEEVOLE = "Are we really going to wear it?",

                --ALOE = "芦荟的用途也包括食用。",
                --ALOE_COOKED = "这样应该会更美味。",
                --ALOE_PLANTED = "我认识这个！是芦荟！有很多好用途。",
                ALOE_SEEDS = "Woby, do you see a good spot to plant these?", --DST seeds line

                ASPARAGUS_PLANTED = "In general, there will be more food near the food!", 

                --RADISH = "这种萝卜有可能会变成老鼠吗？",
                --RADISH_COOKED = "对。这是做熟的水萝卜。",
                --RADISH_PLANTED = "现在我们有更多的水萝卜了。耶。",
                RADISH_SEEDS = "Woby, do you see a good spot to plant these?", --DST seeds line
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

                WALL_PIG_RUINS = "古人...古猪们建造了它。",]]

                ANCIENT_HULK ="War automation! It's real!",
                --[[ANCIENT_ROBOTS_ASSEMBLY ="它们在自行组装！最终会变成什么样呢？",
                ANCIENT_ROBOT_CLAW ="它可以被装在WX身上吗？",
                ANCIENT_ROBOT_HEAD ="一个巨大的机器人头！",]]
                ANCIENT_ROBOT_LEG ="A leg. I wonder are they come from the same giant?",
                ANCIENT_ROBOT_RIBS ="A machine ant?",
                --[[INFUSED_IRON = "这些纹路闪烁着诡异的光。",
                LIVING_ARTIFACT ="无坚不摧的机械盔甲！",

                OINC="我的零花钱。",
                OINC10="我的一点小钱。",
                OINC100="我的一笔巨款。",]]

                --spawner
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
                    DEAD="喔，死掉了。",--how to examine it?
                },
                GLOWFLY_COCOON="一个茧，里面会是什么呢？",
                RABID_BEETLE={
                    GENERIC="哇哦，你看它们多活跃啊！",
                    SLEEPING="它在睡觉，",
                    DEAD="喔，死掉了。",--how to examine it?
                },
                TREE_PILLAR="这么大的树，哪怕是海狸人也啃不完吧。",
                FLOWER_RAINFOREST="哦！这就是丛林探险故事中的那种花。",
                
                BRAMBLESPIKE="没事，我会小心的，威尔逊先生。",]]
                BRAMBLE_BULB="I am the great southern plantkiller.",
                --BRAMBLE_CORE="蔓生在丛林深处的畸形怪花。",

                ROOTTRUNK_CHILD = "Just like Mr. Maxwell's magic!",

                CHITIN="Watch these patterns! Woby!",
                
                BRAMBLESPIKE="It's all right. I'll be careful, Mr. Wilson.",
                BRAMBLE_BULB="I'm the great southern plantkiller",
                BRAMBLE_CORE="A overgrown monstrosity of the jungle's depths.",

                TURF_PIGRUINS = "A patch of ground.", --unuse
                TURF_RAINFOREST = "A patch of ground.", 
                TURF_DEEPRAINFOREST = "A patch of ground.",--unuse
                TURF_GASJUNGLE = "A patch of ground.",--unuse

                TURF_LAWN = "A patch of ground.",
                TURF_MOSS = "A patch of ground.",
                TURF_FIELDS = "A patch of ground.",
                TURF_FOUNDATION = "Some Foundation.",--
                TURF_COBBLEROAD = "Some road.", --

                TURF_PAINTED = "A patch of ground.",
		        TURF_PLAINS = "A patch of ground.",
                TURF_DEEPRAINFOREST_NOCANOPY = "A patch of ground.",

                --Painted
                PANGOLDEN = "A born gold rusher.",
                SEDIMENTPUDDLE = "Is that gold in there?",
                
                --GNATMOUND = "里面会住着什么呢？",
                GNAT = "Cool! But... maybe we should back off a little bit?",

                TUBERTREE = "A parsnip?",
                --[[
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

                ALLOY = "是钢铁！看我炼出的钢铁！",
                HALBERD = "一把巨大的斧头！",
                ARMOR_METALPLATE = "穿上这个就没有东西能伤到我了！",
                METALPLATEHAT = "看起来真滑稽。",]]
                SMELTER = {
                    EMPTY = "A lrage iron pot. got it? Iron pot.",
                    --DONE = "看看我们炼出了什么！",
                    --COOKING_SHORT = "这里面发生了什么？我想仔细看看。",
                    BURNT = "It's uh... extra done!",
                },
                BLUNDERBUSS = "It's exploding in there. Cool!",

                THUNDERBIRD = "Watch that flickering electric light!",
                THUNDERBIRDNEST = "This is where they live.",
                FEATHER_THUNDER = "Does it retain that energy?", 
                THUNDERHAT = "Don't let me shock you.",

                --[[LAWNORNAMENT = {
                    GENERIC = "给城市带来更多花样。",
                    BURNING = "不能在草坪上生火！",
                	BURNT = "这下可闯大祸了。",
                },
                SPRINKLER = "它会帮我们照顾好草坪的！",]]

                TEA = "It's tea time now! Woby!",
                ICEDTEA = "It just got better.",
                
                GASMASKHAT = "This is so cool.",

                BASEFAN = {
                    --ON = "啊，真舒服，沃比你也来试试。",
                    LOWFUEL = "I think it needs some fuel to get back up.",
                },
                MOONDIAL = {
                    APORKALYPSE = "What is this?",
                },
                RAINFORESTTREE = {
                	GENERIC = "",
                	CHOPPED = "",
        	        BURNING = "Forest fire!",
                	BURNT = "",
                },
                RAINFORESTTREE_ROT = "",
                BURR = "",
                BURR_SAPLING = {
                    GENERIC = "",
                    BURNING = "",
                    PICKED = "",
                    WITHERED = "",
                },
                POG = {
                    --GENERIC = "你也找不到主人了吗？",
                    FOLLOWER = "Follow me to sweet home.",
                    SLEEPING = "Have a nice dream.",
                    --APORKALYPSE = "我们还以为我们会永远是朋友！",
                },
                DUNGBEETLE = {
        	        GENERIC = "",
                	--UNDUNGED = "请不要再那么做了。",
                	SLEEPING = "",
                	DEAD = "",
                },
                DUNGBALL = "",
                DUNGPILE = {
             	    GENERIC = "",
             	    PICKED = "Eww!",
                },
                MANDRAKEMAN = "",
                SCORPION = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                SNAKE_AMPHIBIOUS = "",

                DISARMING_KIT = "",
                MAGNIFYING_GLASS = "",
                GOLDPAN = "",
                BALLPEIN_HAMMER = "",

                GOLD_DUST = "",

                GRABBING_VINE = "What kind of monster up there?",
                HANGING_VINE = "What kind of monster up there?",

                SPIDER_MONKEY_TREE = "It would have to be a giant spider to do that!",
                SPIDER_MONKEY_NEST = "",
                SPIDER_MONKEY = {
                    GENERIC = "So you are that giant spider and... big foot!",
                    SLEEPING = "",
                    DEAD = "",
                },
            },
        },
        WANDA = {--[[
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

            ANNOUNCE_PICKPOOP = {"为什么我要做这种事？","我一定是哪根筋搭错了。","(Retching)",},

            ANNOUNCE_TOO_HUMID = {"穿%s真是自讨不快。","这鬼天气...真不该穿%s的。"},
            ANNOUNCE_DEHUMID = "哈，感觉好多了。",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"不是这里，位置不对。", "这里是打不穿的。", "在哪里...它在哪里？",},

            ANNOUNCE_MYSTERY_FOUND = "嘿，这里真的有什么东西。",
            ANNOUNCE_MYSTERY_NOREWARD = "真是在浪费时间。",

            ANNOUNCE_MYSTERY_DOOR_FOUND = "Over here! 暗门在这里。",]]
            ANNOUNCE_MYSTERY_DOOR_NOT_FOUND = "Uh. Nope. Not here.",

            ANNOUNCE_HOUSE_DOOR = "Permission must be obtained first.",
            ANNOUNCE_ROOM_STUCK = "I don't wanna to stay in this room forever.",

            ANNOUNCE_TAXDAY = "Tick tock. Is time for tax. Citizens hurry up.",
            ANNOUNCE_NOTHING_FOUND = "The distance is too much for it.",

            ANNOUNCE_SUITUP = "Just matter of TIME!!!",

            --new
            --ANNOUNCE_GNATS_DIED="我们何必要走到这一步呢？",

            DESCRIBE = {
                GRASS_TALL = {
                    BURNING = "This is not good.",
                    GENERIC = "Grasses this tough are indeed uncommon.",
                    PICKED = "Over time, it will grow back.",
                },
                SHEARS = "I won't waste my time on this.",

                PEAGAWK = {
                    GENERIC = "See no evil!",
                    SLEEPING = "Shouldn't it be looking at me?",
                },
                PEAGAWKFEATHER = "It's hard to see.",
                PEAGAWK_BUSH = "What a clever disguise.",

                TREE_PILLAR = "Thankfully it doesn't completely block the sun.",
                WEEVOLE = "I remember it biting.",
                WEEVOLE_CARAPACE = "Eww, exudes a strange smell.",
                ARMOR_WEEVOLE = "It smell awful, but there's no time to dwell on that much.",

                --ALOE = "这可是好东西。",
                --ALOE_COOKED = "趁热吃吧。",
                --ALOE_PLANTED = "我们摘走它吧，这可能是最后一个了。",
                ALOE_SEEDS = "Why waste time growing them when I can just eat them now?",

                ASPARAGUS_PLANTED = "The secret to a long and healthy life... except the time travel.", 

                RADISH = "I Said. It must be a turnip.",
                RADISH_COOKED = "Got it. I hope it worthy.",
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
                    GENERIC = "Yeah. You gonna re-elected. Wait, who are you again?",
                    SLEEPING = "珍惜清闲吧。",
                },]]
                APORKALYPSE_CLOCK = "...Very clever idea.", --I have a brilliant pun but I can't translate it :(
                ANCIENT_HERALD = "It not coming for me doesn't mean I'm okay with these!",
                
                WALL_PIG_RUINS = "Part of ancient citadel.",
                
                ANCIENT_HULK ="It better be worth it!",
                ANCIENT_ROBOTS_ASSEMBLY ="Why I'm doing this again?",
                ANCIENT_ROBOT_CLAW ="I think it was the tail... But doesn't it look more like a hand?",
                ANCIENT_ROBOT_HEAD ="We'd better not do that in its face.",
                ANCIENT_ROBOT_LEG ="We better stay away from it before ready.",
                ANCIENT_ROBOT_RIBS ="A giant metal rib.",
                INFUSED_IRON = "If I could use it on my pocket watch...",--[[
                LIVING_ARTIFACT ="就是这样！完美的利用方式！",

                OINC="希望这能值得我付出的时间。",
                OINC10="买点什么好呢？",
                OINC100="这上面是松露吗？我之前从没仔细看过！",

                --spawner
                PORKLAND_INTRO_BASKET = "啊，都怪我...为什么我没有早点想起来？",
                PORKLAND_INTRO_BALLOON = "破了一个大洞，已经不能用了。",]]
                PORKLAND_INTRO_TRUNK = "There's only a \"W\" on it. Realy helpful mark.",
                PORKLAND_INTRO_SUITCASE = "There's only a \"W\" on it. What a recognizable mark.",
                --[[PORKLAND_INTRO_FLAGS = "一些简单的小装饰。",
                PORKLAND_INTRO_SANDBAG = "用于配重。",

                GLOWFLY={
                    GENERIC="我还是喜欢它们现在的样子。",
                    SLEEPING="趁现在好好睡吧。",
                    DEAD="也许这样才是最好的。",--how to examine it?
                },
                GLOWFLY_COCOON="我们最好在它破茧前离开。",
                RABID_BEETLE={
                    GENERIC="害虫！快走开！",
                    SLEEPING="呼，可以喘口气了。",
                    DEAD="One more pest less.",--how to examine it?
                },
                TREE_PILLAR="幸好它没有完全遮蔽住阳光。",
                FLOWER_RAINFOREST="为什么我要浪费时间盯着它看？",
                
                BRAMBLESPIKE="它们挡了我的路。",
                BRAMBLE_BULB="或许有一些方法能把它利用起来。",
                BRAMBLE_CORE="我不确定那是否值得我把时间花在它上面。",]]

                ROOTTRUNK_CHILD = "It's hard to imagine how extensive the root system is.",

                --CHITIN="我不明白这有什么意义？",

                TURF_PIGRUINS = "Why am I wasting time staring at the ground?", --unuse
                TURF_RAINFOREST = "Why am I wasting time staring at the ground?", 
                TURF_DEEPRAINFOREST = "Why am I wasting time staring at the ground?",--unuse
                TURF_GASJUNGLE = "Why am I wasting time staring at the ground?",--unuse

                TURF_LAWN = "Why am I wasting time staring at the ground?",
                TURF_MOSS = "Why am I wasting time staring at the ground?",
                TURF_FIELDS = "Why am I wasting time staring at the ground?",
                TURF_FOUNDATION = "Why am I wasting time staring at the ground?",
                TURF_COBBLEROAD = "A road to where, exactly?", --

                TURF_PAINTED = "Why am I wasting time staring at the ground?",
		        TURF_PLAINS = "Why am I wasting time staring at the ground?",
                TURF_DEEPRAINFOREST_NOCANOPY = "Why am I wasting time staring at the ground?",

                --Painted
                PANGOLDEN = "It has an extravagant recipe.",
                SEDIMENTPUDDLE = "Water isn't the only thing reflecting sunlight here.",

                --[[GNATMOUND = "又脏又乱。",
                GNAT = "它在恼人方面达到了新的高度。",

                TUBERTREE = "我们需要专门的工具来砍倒它。",

                IRON = "精确钟表的必备材料。",

                CUTNETTLE = "这能让我们保持呼吸顺畅。",--item]]

                NETTLE = {--plant
        	        --WITHERED = "这种土壤不适合它。",
                 	MOIST = "Why would anyone prefer wet to dry?",
                	EMPTY = "All right, I'll see you in three days.",
                	--DEFAULT = "就是它，就是这个味道。",
                },
                --DUG_NETTLE = "它需要特殊的土壤才能生长，是什么呢...",--dug plant

                MEATED_NETTLE = "This is definitely a reversal of priorities.",--meat
                --NETTLELOSANGE = "这样就好下口多了。",--roll

                --ALLOY = "坚固的精炼金属。",
                HALBERD = "I'm not planning on murdering grove of trees.",--Aatrox
                --ARMOR_METALPLATE = "我还是更喜欢魔法。",
                --METALPLATEHAT = "很不错，但对于一顶帽子来说着实太重了。",
                SMELTER = {
                    --EMPTY = "把金属熔化到一起。",
                    DONE = "Got it!",
                    --COOKING_SHORT = "好在这不会花费我太多时间。",
                    BURNT = "We've made the most of it.",
                },
                --BLUNDERBUSS = "噢...这可不是个好兆头。",

                THUNDERBIRD = "It's whole body says \"stay back\".",
                THUNDERBIRDNEST = "I can't imagine lying on that.",
                --FEATHER_THUNDER = "一个有趣的小玩意儿。", 
                THUNDERHAT = "I prefer lightning hit me there.",
                --[[
                LAWNORNAMENT = {
                    GENERIC = "真不错。",
                    BURNING = "嘿！那是我的草坪！",
                	BURNT = "我希望还能够退款。",
                },]]
                SPRINKLER = "Save me valuable time.",

                TEA = "It's always tea time, somewhere.",
                ICEDTEA = "Right on time, Now I can taste it.",

                GASMASKHAT = "Gives me more time in the gas.",

                BASEFAN = {
                    --ON = "非常有趣的结构，可惜还不够精细。",
                    LOWFUEL = "Should I wind it up or something?",
                },
                MOONDIAL = {
                    APORKALYPSE = "Thanks. Really useful for people who can't look up at the sky.",
                },
                RAINFORESTTREE = {
                	GENERIC = "Pretty. So what?",
                	--CHOPPED = "现在说什么都已经太晚了。",
        	        BURNING = "This is the way it end.",
                	BURNT = "What a shame.",
                },
                RAINFORESTTREE_ROT = "This is not a good situation to live.",
                BURR = "An aggressive tree kid.",
                BURR_SAPLING = {
                    GENERIC = "It take a long long time.",
                    BURNING = "That's the childhood's end for it.",
                    --PICKED = "我对它做了什么？",
                    --WITHERED = "它需要树荫...来创造树荫。",
                },
                POG = {
                    --GENERIC = "不要被它们可爱的外表骗了。",
                    FOLLOWER = "How cute!",
                    --SLEEPING = "它在休息。",
                    --APORKALYPSE = "所有的好东西最都会露出獠牙吗？",
                },
                DUNGBEETLE = {
        	        GENERIC = "That's gross.",
                	--UNDUNGED = "她还会去再找另一个的。",
                	--SLEEPING = "她正在休息。",
                	DEAD = "It ends up being part of those.",
                },
                --DUNGBALL = "我不会碰它的。",
                DUNGPILE = {
                    GENERIC = "It's definitely not worth any of my time.",
                    PICKED = "Let's just get it over with.",
                },
                MANDRAKEMAN = "Stop shouting!",
                SCORPION = {
                    --GENERIC = "奸诈的生物。",
                    --SLEEPING = "无论是怎样的毒物都有累的时候。",
                    DEAD = "Why it's still there?",
                },
                SNAKE_AMPHIBIOUS = "Snake. Why did it have to be snake?",

                DISARMING_KIT = "So I can worry about a little less.",
                MAGNIFYING_GLASS = "Sometimes one of glasses isn't enough.",
                GOLDPAN = "I dread to think how long this will take.",
                BALLPEIN_HAMMER = "Delicate work. Delicate is my specialty.",
 
                GOLD_DUST = "I need to collect lot of them.",

                GRABBING_VINE = "I really hope it was just a regular plant.",
                HANGING_VINE = "I really hope it was just a regular plant.",

                SPIDER_MONKEY_TREE = "",
                SPIDER_MONKEY_NEST = "",
                SPIDER_MONKEY = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
            },
        },
        --New Characters for us
        WAGSTAFF = {
            --new line for goggles?
            --moonstorm, sandstorm and brightshade
            ANNOUNCE_PUTONGOGGLES_MOONSTORM_GOGGLESHAT = "Ah, let me see where it is...",
            ANNOUNCE_PUTONGOGGLES_DESERTHAT = "I can see the world through these lenses.",
            ANNOUNCE_PUTONGOGGLES_LUNARPLANTHAT = "The warped light acts as the goggles' effect.",
            --void
            ANNOUNCE_PUTONGOGGLES_VOIDCLOTHHAT = "Void eyes will see the world for me.",
            --Fram hat
            ANNOUNCE_PUTONGOGGLES_PLANTREGISTRYHAT = "This will help me to observe the plants of this world.",
            ANNOUNCE_PUTONGOGGLES_NUTRIENTSGOGGLESHAT = "Using the focusing effect, I can see tiny nutrients.",
            --AF hat
            ANNOUNCE_PUTONGOGGLES_SKELETONHAT = "So that's it. That's... what he saw...",
            --CC hat
            ANNOUNCE_PUTONGOGGLES_ALTERGUARDIANHAT = "Unlimited insight! I can even see the fibers of reality is pulsating!",
            
            --ANNOUNCE_GNATS_DIED="哈！我找到了它们的弱点！",

            DESCRIBE = {
                BASEFAN = {
                    ON = "Magnificent! What a marvel of engineering!",
                    LOWFUEL = "Still not perpetual motion machine.",
                },
                MOONDIAL = {
                    APORKALYPSE = "That's weird. What happened between them?",
                },
                SMELTER = {
                    EMPTY = "Magnificent! Perhaps I can build a factory here as well.",--original speech
                    DONE = "Done already? Remarkable!",
                    COOKING_SHORT = "I can't wait to watch more about the properties of these metals.",
                    BURNT = "Smelting is a dangerous business in here.",
                },
                POG = {
                    GENERIC = "An adorably audacious animal with an insatiable appetite!",
                    FOLLOWER = "They are so easy to tame.",
                    SLEEPING = "These animals are having a necessary rest.",
                    --APORKALYPSE = "它们现在充满了攻击性。",
                },

                --Im a firentist. i play with fire
                LIGHTER =  "An odd artifact she carries with her. How it work?",
                BERNIE_ACTIVE = "It responds to psychic attacks! Fascinating!",
                BERNIE_BIG = "Incredible! It acts like a living creature!",
                BERNIE_INACTIVE = {
                    GENERIC= "A slightly worn bear doll, loved by my coagents.",
                    BROKEN = "Still can be fixed.",
                },

                --[[wolf
                DUMBBELL = "一个普通的哑铃。",
                DUMBBELL_GOLDEN = "一个质量较大的哑铃，使用这里很普遍的材料制成。",
                DUMBBELL_MARBLE = "一个质量更大的哑铃，我最好不要尝试。",
                DUMBBELL_GEM = "它的惯性与质量不符，我假设这和宝石的聚集效应有关。",
                MIGHTY_GYM = {
                    GENERIC = "推动木板可以驱动顶部的结构，不知道有什么功能。",
                    BURNT = "显然它的功能不包括灭火。",
                },]]

                DUMBBELL_HEAT = "Combine exercise with thermal energy storage.",
                --DUMBBELL_REDGEM = "又一个利用了宝石特性的哑铃，提供化学反应需要的能量。",
                --DUMBBELL_BLUEGEM = "又一个利用了宝石特性的哑铃，吸收周围的热能。",
                WOLFGANG_WHISTLE = "It has a very high incentive effect.",

                --wendy
                SMALLGHOST = "A younger poltergeist not affected by the dark fuel.",
                SISTURN = {
                    --GENERIC = "我为她感到遗憾，小姑娘。",
                    --SOME_FLOWERS = "这里还需要更多的花。",
                    LOTS_OF_FLOWERS = "Our memorial reversed the direction of graviton...",
                },

                LOST_TOY_1  = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_2  = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_7  = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_10 = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_11 = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_14 = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_18 = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_19 = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_42 = "Theoretically, this is a kind of planar projection.",
                LOST_TOY_43 = "Theoretically, this is a kind of planar projection.",

                GHOSTFLOWER = "The young poltergeist gave to the flower-shaped psychic substance to thank her.",

                GHOSTLYELIXIR_ATTACK = "Clever use of the psychic substance interaction.",
                GHOSTLYELIXIR_FASTREGEN = "Clever use of the psychic substance interaction.",
                GHOSTLYELIXIR_RETALIATION = "Clever use of the psychic substance interaction.",
                GHOSTLYELIXIR_SHIELD = "Clever use of the psychic substance interaction.",
                GHOSTLYELIXIR_SLOWREGEN = "Clever use of the psychic substance interaction.",
                GHOSTLYELIXIR_SPEED = "Clever use of the psychic substance interaction.",

                --WX
                WX78_SCANNER_ITEM = "Ah, the scanalyzer J1-M1. I know it well.", --ref ml-77
                --[[WX78_SCANNER = {
                    GENERIC = "看来它运转良好。",
                    HUNTING = "它正在寻找可分析的样本。",
                    SCANNING = "它需要一些时间对样本进行扫描和分析。",
                },
                WX78_SCANNER_SUCCEEDED = "分析已经完成，可惜我没有数据存储器。",]]

                WX78_MODULEREMOVER = "Where do you get all these interfaces? Did you dismantle...",

                WX78MODULE_BEE = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_COLD = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_HEAT = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_LIGHT = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MAXHEALTH = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MAXHEALTH2 = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MAXHUNGER = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MAXHUNGER1 = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MAXSANITY = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MAXSANITY1 = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MOVESPEED = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MOVESPEED2 = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_MUSIC = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_NIGHTVISION = "Standard automaton function extension plug-in, using bionic design.",
                WX78MODULE_TASER = "Standard automaton function extension plug-in, using bionic design.",

                --Brainlady
                BOOKSTATION = {
                    GENERIC = "Wonderful! Automatically care and repair without any input.",
                    BURNT = "Still combustible, just like I expected.",
                },
                BOOK_BEES = "I can't open it. How do these insect tails nail pages like this?",
                --BOOK_BIRDS = "I cannot access the knowledge within it. How frustrating!",--same as ds
                --BOOK_BRIMSTONE = "Oh, I do wish I could access its power.",--same as ds
                BOOK_ELEMENTAL = "This book is also allowed use as a blunt weapon. Why?",--forge summoner
                --BOOK_FIRE = "它能在作用范围内控制氧化反应，真迷人！",
                --BOOK_FISH = "控制海洋鱼群，超声波？心灵感应？",
                BOOK_FOSSIL = "I've tried using other books as blunt weapons, but stopped by invisible forces.",--forge
                --BOOK_GARDENING = "Much more than a collection of facts.",--same as ds
                BOOK_HORTICULTURE = "Can you write another full edition? Madam?",
                --BOOK_HORTICULTURE_UPGRADED = "看来它的效果与记录的信息量呈正相关。",
                BOOK_LIGHT = "My attempts to understand this are being thwarted somehow.",  --same as Codex Umbra
                --BOOK_LIGHT_UPGRADED = "这些光线是从哪里射出的？",
                BOOK_MOON = "Theoretically, This could safely influence \"that thing\".",
                BOOK_RAIN = "This will be a breakthrough in the prediction of chaotic systems!",
                --BOOK_RESEARCH_STATION = "女士，你是如何让知识扩展自己的？",
                --BOOK_SILVICULTURE = "为什么它无法对一部分植物起效呢？",
                --BOOK_SLEEP = "Is this ink imbued with dark fuel?! Fascinating!",--same as ds
                BOOK_TEMPERATURE = "Complete control of internal energy! What a revolutionary!",
                --BOOK_TENTACLES = "What prevents me from using this?",--same as ds
                --BOOK_WEB = "有趣。它生成的材料能够识别敌我，选择性地展现粘性。",

                --Canadians
                --LUCY = "Strange waves of energy are emanating from it.",--same as ds
                WEREITEM_BEAVER = "He ate them to activate the \"curse\" effect in directed.",
                WEREITEM_GOOSE = "He ate them to activate the \"curse\" effect in directed.",
                WEREITEM_MOOSE = "He ate them to activate the \"curse\" effect in directed.",

                LEIF_IDOL = "Burn it out has no doubt angered those possessed trees.",

                WOODCARVEDHAT = "Very delicate wooden crafts.",
                WALKING_STICK = "Very delicate wooden crafts.",

                --OP character
                BALLOONS_EMPTY = "So he brought these in.", --ref to ds "Balloons? Here?"

                BALLOON = "Maybe the atmosphere here is different than in home.",--[[
                BALLOONPARTY = "一个用于庆祝的气球制品。",
                BALLOONSPEED = {
                    GENERIC = "从理论上将，这能够抵消我身上的负重。",
                    DEFLATED = "填充气体已经消散殆尽了。",
                },

                BALLOONHAT = "啊，真是个有趣的小玩具。",
                BALLOONVEST = "提供浮力，简陋但有用。",]]

                --Maxy
                --WAXWELLJOURNAL = "My attempts to understand this are being thwarted somehow."--same as ds
                TOPHAT_MAGICIAN = "This will be a great revolution in logistics",
                MAGICIAN_CHEST = "Wonderful! Dark fuel created a mini wormhole inside it.",

                --Valkyrie
                WATHGRITHRHAT = "Handmade props for the show, surprisingly sturdy.",
                SPEAR_WATHGRITHR = "Handmade props for the show, surprisingly sturdy.",

                BATTLESONG_DURABILITY = "Triggering unknown forces through specially modulated sound waves. Interesting.",
                BATTLESONG_FIRERESISTANCE = "Triggering unknown forces through specially modulated sound waves. Interesting.",
                BATTLESONG_HEALTHGAIN = "Triggering unknown forces through specially modulated sound waves. Interesting.",
                BATTLESONG_SANITYAURA = "Triggering unknown forces through specially modulated sound waves. Interesting.",
                BATTLESONG_SANITYGAIN = "Triggering unknown forces through specially modulated sound waves. Interesting.",

                BATTLESONG_INSTANT_PANIC = "Triggering unknown forces through specially modulated sound waves. Interesting.",
                BATTLESONG_INSTANT_TAUNT = "Triggering unknown forces through specially modulated sound waves. Interesting.",

                --Webby-boy
                --SPIDERDEN_BEDAZZLER = "这些涂鸦会改变生物的习性，有趣。",

                --SPIEDER_whistle = "它们全都未经训练，也就是说这些是本能反应。",
                --SPIEDER_repellent = "这里的蛛形纲生物的竟会有如此有趣的本能反应？",
                --SPIEDER_healer_item = "显然是根据这里的蛛形纲生物调制的，但对人类仍有轻微的治疗效果。",

                MUTATOR_DROPPER = "These food seems to induce rapid pupation and emergence in arachnids.",
                MUTATOR_HEALER = "These food seems to induce rapid pupation and emergence in arachnids.",
                MUTATOR_HIDER = "These food seems to induce rapid pupation and emergence in arachnids.",
                MUTATOR_MOON = "These food seems to induce rapid pupation and emergence in arachnids.",
                MUTATOR_SPITTER = "These food seems to induce rapid pupation and emergence in arachnids.",
                MUTATOR_WARRIOR = "These food seems to induce rapid pupation and emergence in arachnids.",
                MUTATOR_WATER = "These food seems to induce rapid pupation and emergence in arachnids.",

                --Rosie the Riveter
                SEWING_TAPE = "Did you invent this? This has great potential in the home market.",
                WINONA_CATAPULT= {
                    GENERIC = "How does it perform intelligent target recognition?",
                    OFF = "It requires electricity to run. Of course.",
                    BURNING = "",
                    --BURNT = "生产力的进步就这么停滞了。",
                },
                WINONA_SPOTLIGHT = {
                    GENERIC = "How does it perform intelligent target recognition?",
                    OFF = "It requires electricity to run. Of course",
                    BURNING = "",
                    --BURNT = "生产力的进步就这么停滞了。",
                },
                WINONA_BATTERY_LOW= {
                    GENERIC = "",
                    LOWPOWER = "能源快要耗尽了。",
                    OFF = "",
                    BURNING = "",
                    --BURNT = "生产力的进步就这么停滞了。",
                },
                WINONA_BATTERY_HIGH= {
                    GENERIC = "",
                    LOWPOWER = "能源快要耗尽了。",
                    OFF = "",
                    BURNING = "",
                    --BURNT = "生产力的进步就这么停滞了。",
                },

                --Offend constantly
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

                SPICE_CHILI = "There is a powerful repulsion between them and foods.",
                SPICE_GARLIC = "There is a powerful repulsion between them and foods.",
                SPICE_SALT = "There is a powerful repulsion between them and foods.",
                SPICE_SUGAR = "There is a powerful repulsion between them and foods.",

                MONSTERTARTARE = "",
                FRESHFRUITCREPES = "",
                --FROGFISHBOWL = "它似乎能够在食用者身上生成疏水薄膜。",
                POTATOTORNADO = "",
                --DRAGONCHILISALAD = "这会极大地放大新陈代谢所产生的热量。",
                GLOWBERRYMOUSSE = "",
                --VOLTGOATJELLY = "储存了大量电能的胶状物。",
                --NIGHTMAREPIE = "黑暗燃料的食疗效果？我非常感兴趣，但等我去找一下纸笔...",
                --BONESOUP = "看上去非常简单，为什么我做不出来呢？",
                MASHEDPOTATOES = "",
                POTATOSOUFFLE = "A hearty vegetable meal. Good for the constitution.",
                MOQUECA = "",
                --GAZPACHO = "带来长久的冷却效果。",
                CEVICHE = "",
                SALSA = "",
                PEPPERPOPPER = "",

                --jerk watermelon
                PORTABLETENT = "",
                PORTABLETENT_ITEM = "",

                SLINGSHOT = "These plasma sacks are extremely stretchable and flexible.",
                SLINGSHOTAMMO_ROCK = "",
                SLINGSHOTAMMO_GOLD = "",
                SLINGSHOTAMMO_MARBLE = "",
                SLINGSHOTAMMO_FREEZE = "",
                SLINGSHOTAMMO_SLOW = "",
                SLINGSHOTAMMO_THULECITE = "",

                SLINGSHOTAMMO_POOP = "This is disgusting.",

                WOBYBIG = {
                    "",
                    "",
                },
                WOBYSMALL = {
                    "",
                    "",
                },

                --Hyuyu
                WORTOX_SOUL = "There's an invisible force holding it here.", --只有小恶魔能检查

                --Stupid skill tree
                IPECACSYRUP ="This will undoubtedly cause great damage to my stomach.",

                --[[Frog princess
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
                MERM_PRINCE = "它们的王位继承制度相当随意。",]]

                --The only magic girl in town
                POCKETWATCH_HEAL = {--they should be the same
                    GENERIC = "Using mechanical structures drive dark energy to creat tachyon stream. Wonderful!",
                    RECHARGING = "The clockwork mechanical structure has its drawbacks after all.",
                },

                POCKETWATCH_REVIVE = {
                    GENERIC = "Using mechanical structures drive dark energy to creat tachyon stream. Wonderful!",
                    RECHARGING = "The clockwork mechanical structure has its drawbacks after all.",
                },

                POCKETWATCH_WARP = {
                    GENERIC = "Using mechanical structures drive dark energy to creat tachyon stream. Wonderful!",
                    RECHARGING = "The clockwork mechanical structure has its drawbacks after all.",
                },

                POCKETWATCH_RECALL = {
                    GENERIC = "Using mechanical structures drive dark energy to creat tachyon stream. Wonderful!",
                    RECHARGING = "The clockwork mechanical structure has its drawbacks after all.",
                },

                POCKETWATCH_PORTAL = {
                    GENERIC = "Using mechanical structures drive dark energy to creat tachyon stream. Wonderful!",
                    RECHARGING = "The clockwork mechanical structure has its drawbacks after all.",
                },

                POCKETWATCH_WEAPON = {
                    GENERIC = "Dark fuel greatly amplifies its lethality.",
                },

                --POCKETWATCH_PARTS = "她时间装备的内部元件，真是精妙的结构。",
                --POCKETWATCH_DISMANTLER = "一套齐全的五金工具。",
                --[[
                POCKETWATCH_PORTAL_ENTRANCE =--they should be the same
                {
                    GENERIC = "对裂缝的绝妙应用。",
                    DIFFERENTSHARD = "对裂缝的绝妙应用。",
                },
                POCKETWATCH_PORTAL_EXIT = "对裂缝的绝妙应用。",

                --EotS
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
                ALTERGUARDIAN_PHASE3TRAP = "它在发射出强大的精神干扰脉冲。",--psychic overload? override? guidance? or interference? for enlightenment
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
                ALTERGUARDIAN_CONTAINED = "从现在开始，我们需要按照时间计划进行。",]]

                WAGSTAFF_TOOL_1 = "My Reticulating Buffer, projected onto this plane.",
                WAGSTAFF_TOOL_2 = "My Widget Deflubber, projected onto this plane.",
                WAGSTAFF_TOOL_3 = "My Grommet Scriber, projected onto this plane.",
                WAGSTAFF_TOOL_4 = "My Conceptual Scrubber, projected onto this plane.",
                WAGSTAFF_TOOL_5 = "My Calibrated Perceiver, projected onto this plane.",

                --MOONSTORM_GOGGLESHAT = "如果有更强大的能源，我还能够屏蔽它的精神干扰。",--psychic overload? override? guidance? or interference? for enlightenment
                --[[
                MOON_DEVICE = {
                    GENERIC = "完成了，让我们开始吧。",
                    CONSTRUCTION1 = "然后是将其向上引导的能量场...",
                    CONSTRUCTION2 = "最后，还需要一个合适的容器...",
                },]]
            },
        },
        WILBA = {
            --I HATE hamlet pigman language
            ANNOUNCE_GNATS_DIED="AGAINST ADO",
            DESCRIBE = {
                BASEFAN = {
                    ON = "BLOW WINDS!",
                    LOWFUEL = "'TIS NEEDING FUELS",
                },
                MOONDIAL = {
                    APORKALYPSE = "CALAMITY OF SO LONG.",
                },
                SMELTER = {
                    EMPTY = "'TIS FWOOSHY MACHINES",--original speech
                    DONE = "'TIS DONE",
                    COOKING_SHORT = "METAL FWOOSH WITHIN!",
                    BURNT = "'TIS FWOOSHED",
                },
            },
        },
        WHEELER = {
            ANNOUNCE_GNATS_DIED="Enemy crash, great.",
            DESCRIBE = {
                BASEFAN = {
                    ON = "A plane propeller would be better.",
                    LOWFUEL = "I need to refuel.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Obviously not a good thing.",
                },
                SMELTER = {
                    EMPTY = "It takes the heavy metal and makes it heavier.",--original speech
                    --DONE = "传奇冒险家铸造传奇装备，听起来还不错。",
                    COOKING_SHORT = "It'll be done in short order.",
                    BURNT = "No one ever accused me of being a good blacksmith.",
                },
            },
        },
        WARBUCKS = {
            ANNOUNCE_GNATS_DIED="Bah! Go to hell.",
            DESCRIBE = {
                BASEFAN = {
                    ON = "Ah. A nice cooling breeze.",
                    LOWFUEL = "Needs a bit of a top-up.",
                },
                MOONDIAL = {
                    APORKALYPSE = "What kind of barbaric witchcraft is this?",
                },
                SMELTER = {
                    EMPTY = "I say, that's rather clever!",--original speech
                    DONE = "I say! That was well worth the effort.",
                    COOKING_SHORT = "Patience is a virtue.",
                    BURNT = "Well, there's nothing for it now.",
                },
                POG = {
                    GENERIC = "Rather happy little creature.",
                    FOLLOWER = "My happy little minions.",
                    SLEEPING = "Yawn.",
                    APORKALYPSE = "A wild beast after all.",
                },
            },
        },
    },
    STAGEACTOR = {
        WAGSTAFF1 = {--we choose to go to the moon
            "We choose to go to..."
            "(Electrostatic Noise)",
            "Not because they are easy,",
            "but because they are hard.",
            "Because that goal-",
            "-will serve to organize and measure the best of our energies and skills,",
            "because that challenge is one that we are willing to accept,",
            "one we are unwilling to postpone,",
            "and one we intend to win, and the others, too.",
        },
        WILBA1 = {
            "TO BE OR NOT TO BE-THAT IS THE QUESTION:",
            "WHETHER 'TIS NOBLER IN THE MIND TO SUFFER,",
            "THE SLINGS AND ARROWS OF OUTRAGOUS FORTUNE,",
            "OR TO TAKE ARMS AGAINST A SEA OF TROUBLES,",
            "AND, BY OPPOSING, END THEM. TO DIE, TP SLEEP.",
            "NO MORE; AND BY A SLEEP TO SAY WE END.",
        },
        --WHEELER1 =
        --WARBUCKS1 = 
    },
    CHARACTER_ABOUTME = {
        wagstaff = "This inventor finds himself exactly where he wanted to be.",
        wheeler = "Wheeler is a globetrotting adventurer and balloon pilot who enjoys every adventure.",
        wilba = "Wilba was more interested in the wider world outside her kingdom than in royal education or succession the throne.",
        warbucks = "Whether in the other side of the ocean or in The Constant. The map of empire is Warbucks' medal.",
    },
    CHARACTER_BIOS =
	{
        wagstaff =
		{
            { title = "Birthday", desc = "March 14" },
            { title = "Favorite Food", desc = "Pumpkin Cookies" },
			{ title = "Scientific Revolution", desc = "Voxola PR-76 Radio offered revolutionary sound and reception quality for the time, and was promoted by an intense national marketing campaign. Very few units were actually produced, because the factory was destroyed in a fire only days after production began. Voxola founder Robert Wagstaff went missing the night of the fire, and the company declared bankruptcy soon thereafter." },
		    --{ title = "His past...", desc = "Is yet to be revealed"},
        },
        wheeler =
		{
            { title = "Birthday", desc = "April 18" },--update
            { title = "Favorite Food", desc = "Asparagus Soup" },
            { title = "Thousand Meters Aloft", desc = "Is yet to be revealed"},
            --{ title = "Her past...", desc = "Is yet to be revealed"},
		},
        wilba =
		{
            { title = "Birthday", desc = "May 14" },--hamlet release
            { title = "Favorite Food", desc = "Grilled Watermelon" },
			{ title = "The Passionate Pig Princess", desc = "Is yet to be revealed"},
            --{ title = "Her past...", desc = "Is yet to be revealed"},
		},
        warbucks =
		{
            { title = "Birthday", desc = "October 12" },--columbus arrived in america
            { title = "Favorite Food", desc = "Fist Full of Jam" },
            { title = "Manifest Destiny", desc = "Is yet to be revealed"},
            --{ title = "His past...", desc = "Is yet to be revealed"},
		},
    },
    SKIN_NAMES = {
        wagstaff_none = "Wagstaff",
        wheeler_none = "Wheeler",
        wilba_none = "Wilba",
        warbucks_none = "Warbucks",
    },
    SKIN_DESCRIPTIONS = {
        wagstaff_none = "Practical attire in the workshop.",
        wheeler_none = "Common gears for balloon pilots.",
        wilba_none = "Decorum pig royal dress.",
        warbucks_none = "The stereotypical image of tropical adventure.",
    },
}

return strings