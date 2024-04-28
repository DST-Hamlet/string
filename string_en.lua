
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

        --"火烈鸟","Flamingo","Floodmingo","Floatmingo","Flatmingo","Flaimingo","高跷鸟"
    },
    UI = {
        COOKBOOK = {
            FOOD_EFFECTS_ANTIHISTAMINE = "Clear the airway",
            FOOD_EFFECTS_SPEED_BOOST = "Accelerates movement",
        },
        PLANTREGISTRY = {
            DESCRIPTIONS = {
                RADISH = "It’s totally rad. -W",
                ALOE = "Taste like: not clear. -W",
            },
        },
        CUSTOMIZATIONSCREEN = {
            PRESETLEVELS = {
                PORKLAND_DEFAULT = "Hamlet",
                PORKLAND_PULS = "Above the Cloud",
            },
            PRESETLEVELDESC = {
                PORKLAND_DEFAULT = "A deeply dangerous jungle?",
                PORKLAND_PULS = "A vast high-altitude world, with ton of original content.",
            },
        },
        --[[
        WORLDGEN = {
            NOUNS_PL = {--ham
                        "rainforest...","dense foliage...","insects...","carnivorous plants...","cursed temples...","death defining adventure...",
                        "cobblestones...","shop hours of business...","street life...","piglatin...","leafy canopy...","civilization...","economy...",
                        "royalty...",
                        --new
                        "expedition...", "wagstaff's gloves...", "wheeler's autobiography...", "wilba's etiquette...", "warbucks' exploit...",
                        "queen...", "the \"moon\"...", "third types of contact...",
                        "sinful trade...", "utopiga...", "cut off...", "globalize...",
                        "our future...", "ultraviolet light...", "acidoid...", "ancient technology...", "golden voyage...",
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
                PIG_RUINS_SOW = "A superb local art craft.",
                PIG_RUINS_MUSHROOM = "A vivid display of... their love.",
                PIG_RUINS_ANT = "An abstract insect or something.",
                PIKO_ORANGE = {
                	GENERIC = "For some reason I'm craving tea.",--original speech
                	SLEEPING = "Probably dreaming of trees.",--same as piko
                	DEAD = "I feel kinda bad.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Squirrelly little guy.",--original speech
                	SLEEPING = "I bet I could catch it now.",--same as piko
                	DEAD = "Didn't run fast enough.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Tiny, weak orange fluff.",--original speech
                	SLEEPING = "Tiny orange fluff is sleep time.",--same as piko
                	DEAD = "Is tiny orange fluff dead part.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "You exist to amuse others.",--original speech
                	SLEEPING = "Such a innocent sleep.",--same as piko
                	DEAD = "Even the innocent must die.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "MEAT MACHINE WITH BREWING PROPERTIES",--original speech
                	SLEEPING = "IN SLEEP MODE",--same as piko
                	DEAD = "NONFUNCTIONING",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "An amusingly named mammalian fuzzball.",--original speech
                	SLEEPING = "It is asleep.",--same as piko
                	DEAD = "I feel a touch of grief at its passing.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "They like trees almost as much as us.",--original speech
                	SLEEPING = "All tuckered out.",--same as piko
                	DEAD = "Poor little critter...",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "How amusing.",--original speech
                	SLEEPING = "The pest is asleep.",--same as piko
                	DEAD = "It has been exterminated.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "It is made of meat!",--original speech
                	SLEEPING = "It slumbers unwisely.",--same as piko
                	DEAD = "It has fallen.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "I wonder if he likes tea parties.",--original speech
                	SLEEPING = "All that running around must have worn him out.",--same as piko
                	DEAD = "Aww. I liked him.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Oh, I get it.",--original speech
                	SLEEPING = "I wish I could join you, buddy.",--same as piko
                	DEAD = "No! Little buddy!",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "I prefer English Breakfast.",--original speech
                	SLEEPING = "Dreaming of nuts, no doubt.",--same as piko
                	DEAD = "An unfortunate end.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Aye, 'tis a useful brood.",--original speech
                	SLEEPING = "Grabbin' some shuteye.",--same as piko
                	DEAD = "Tells no tales.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Fluffy Nabber",--original speech
                	SLEEPING = "Sleeping. Shh...",--same as piko
                	DEAD = "Aw...",--same as piko
                },
            },
        },
        --dst
        WINONA = {--[[--Does anyone really play Winona lot?
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
            --ANNOUNCE from Island Adventure
            ANNOUNCE_BOAT_DAMAGED = "I should tape these holes up.",
            ANNOUNCE_BOAT_SINKING = "I don't think tape will be enough now.",
            ANNOUNCE_BOAT_SINKING_IMMINENT = "That's a lotta damage!",
            ANNOUNCE_WAVE_BOOST = "Whoo nelly!",

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

                RELIC_4 = "也许她很特殊。",
                PIG_RUINS_SOW = "这个看起来不太一样，我们把它带回去吧。",--蓝母猪建筑

                RELIC_5 = "小心别把它碰坏了。",
                PIG_RUINS_MUSHROOM = "镶嵌了许多宝石，一定很值钱。",--宝石松露建筑

                --PIG_RUINS_ANT = "",

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
                TEATREE = "Enough to whole workshop's tea supply.",
                TEATREE_SAPLING = "Our tea supply for next season.",
                --TEATREE_NUT = "拯救我的鼻子于水火之中。",
                TEATREE_NUT_COOKED = "Heat enhances its effects.",
                
                GASMASKHAT = "Safety first, comfort second.",

                BASEFAN = {
                    ON = "I'm sure bossman would be very interested in it.", --ref wagstaff basefan line
                    LOWFUEL = "It needs fuel to power itself.",
                },
                MOONDIAL = {
                    APORKALYPSE = "This seems to send some kind of danger signal.",
                },
                RAINFORESTTREE = {
                	--GENERIC = "它们的叶子是粉色的。",
                	--CHOPPED = "看看这年轮，它一定很老了。",
        	        BURNING = "Evrything live in that tree is in trouble.",
                	--BURNT = "变成木炭了。",
                },
                RAINFORESTTREE_ROT = "Suffer by tumor.",
                --BURR = "厚重的盔甲使它免受外界伤害。",
                BURR_SAPLING = {
                    GENERIC = "A tiny rainforest tree.",
                    BURNING = "Willow! Stop!",
                    PICKED = "This burden was too much for it.",
                    WITHERED = "This burden was too much for it.",
                },
                POG = {
                    GENERIC = "I'll forgive everything for those eyes.",
                    --FOLLOWER = "你喜欢我吗？我也喜欢你！",
                    SLEEPING = "It's sleeping.",
                    --APORKALYPSE = "停下！冷静一点！",
                },
                --[[DUNGBEETLE = {
        	        GENERIC = "无论你看到过多少次，都是很难接受。",
                	UNDUNGED = "看上去像是痛失所爱。",
                	SLEEPING = "休息是必须的。",
                	DEAD = "她死了吗？",
                },
                DUNGBALL = "我绝对不会去碰它。",
                DUNGPILE = {
             	    GENERIC = "呃，恶心。",
             	    PICKED = "我以为已经结束了？",
                },]]
                --MANDRAKEMAN = "即使是我也忍受不了这个。",
                --MANDRAKEHOUSE = "它被建造成尖叫脸的样子。",
                SCORPION = {
                    GENERIC = "I don't like you.",
                    SLEEPING = "Don't wake it.",
                    --DEAD = "呼，这下我不用时刻绷紧神经了。",
                },
                SNAKE_AMPHIBIOUS = "Stay away from me, you vicious creature!",

                DISARMING_KIT = "Say no to unfriendly machines.",
                --MAGNIFYING_GLASS = "确保你不错过哪怕最小的细节。",
                GOLDPAN = "Separate the metal.",
                BALLPEIN_HAMMER = "So I can take them out without damaging them.",

                --GOLD_DUST = "黄金！我的好运气来了！",

                --GRABBING_VINE = "我看到了一条结实的绳索。",
                --HANGING_VINE = "我看到了一条结实的绳索。",

                SPIDER_MONKEY_TREE = "They treat this tree like a spindle.",
                --SPIDER_MONKEY_NEST = "我是不是不该在这？",
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

                --[[PIKO = {
                	GENERIC = "叫人讨厌不起来的小偷。",
                	SLEEPING = "为捣更多乱养精蓄锐。",
                	DEAD = "死了。",
                },
                PIKO_ORANGE = {
                	GENERIC = "它几乎什么都吃。",
                	SLEEPING = "为捣更多乱养精蓄锐。",
                	DEAD = "死了。",
                },]]

                PIGHOUSE_CITY = {
        	        --GENERIC = "很难想象样的座房屋是由猪完成的。",
        	        BURNING = "",
		        },
                PIGHOUSE_MINE = {
        	        GENERIC = "A mine house for miner.",
        	        BURNING = "",
		        },
                PIGHOUSE_FARM = {
        	        GENERIC = "A farm house for farmer.",
        	        BURNING = "",
                },

                --VENUS_STALK = "就建材来说有点太水了。",--捕蝇草茎
                --WALKINGSTICK = "脱水后就变成了一根耐用的拐杖。",--手杖
                ADULT_FLYTRAP = {--利齿捕蝇草
        	        --GENERIC = "只会等着食物喂到嘴里的家伙。",
        	        SLEEPING = "It's resting.",
        	        DEAD = "I think it was dead already.",
                },
                MEAN_FLYTRAP = {--幼苗
        	        GENERIC = "Insatiable hunger for foods.",
        	        SLEEPING = "It's resting.",
        	        DEAD = "It's dead.",
                },
                --NECTAR_POD = "蜂蜜的半成品。",

                --CORKBOAT = "它绝对通过不了安全性测试。",
                --[[
                DECO_CHAIR_CLASSIC  = "",
                DECO_CHAIR_CORNER   = "",
                DECO_CHAIR_BENCH    = "",
                DECO_CHAIR_HORNED   = "",
                DECO_CHAIR_FOOTREST = "",
                DECO_CHAIR_LOUNGE   = "",
                DECO_CHAIR_MASSAGER = "",
                DECO_CHAIR_STUFFED  = "",
                DECO_CHAIR_ROCKING  = "",
                DECO_CHAIR_OTTOMAN  = "",

                DECO_LAMP_FRINGE       = "",
                DECO_LAMP_STAINGLASS   = "",
                DECO_LAMP_DOWNBRIDGE   = "",
                DECO_LAMP_2EMBROIDERED = "",
                DECO_LAMP_CERAMIC      = "",
                DECO_LAMP_GLASS        = "",
                DECO_LAMP_2FRINGES     = "",
                DECO_LAMP_CANDELABRA   = "",
                DECO_LAMP_ELIZABETHAN  = "",
                DECO_LAMP_GOTHIC       = "",
                DECO_LAMP_ORB          = "",
                DECO_LAMP_BELLSHADE    = "",
                DECO_LAMP_CRYSTALS     = "",
                DECO_LAMP_UPTURN       = "",
                DECO_LAMP_2UPTURNS     = "",
                DECO_LAMP_SPOOL        = "",
                DECO_LAMP_EDISON       = "",
                DECO_LAMP_ADJUSTABLE   = "",
                DECO_LAMP_RIGHTANGLES  = "",
                DECO_LAMP_HOOFSPA      = "",

                DECO_CHAISE = "",

                DECO_PLANTHOLDER_BASIC        = "",
                DECO_PLANTHOLDER_WIP          = "",
                DECO_PLANTHOLDER_FANCY        = "",
                DECO_PLANTHOLDER_BONSAI       = "",
                DECO_PLANTHOLDER_DISHGARDEN   = "",
                DECO_PLANTHOLDER_PHILODENDRON = "",
                DECO_PLANTHOLDER_ORCHID       = "",
                DECO_PLANTHOLDER_DRACEANA     = "",
                DECO_PLANTHOLDER_XEROGRAPHICA = "",
                DECO_PLANTHOLDER_BIRDCAGE     = "",
                DECO_PLANTHOLDER_PALM         = "",
                DECO_PLANTHOLDER_ZZ           = "",
                DECO_PLANTHOLDER_FERNSTAND    = "",
                DECO_PLANTHOLDER_FERN         = "",
                DECO_PLANTHOLDER_TERRARIUM    = "",
                DECO_PLANTHOLDER_PLANTPET     = "",
                DECO_PLANTHOLDER_TRAPS        = "",
                DECO_PLANTHOLDER_PITCHERS     = "",
                DECO_PLANTHOLDER_MARBLE       = "",

                DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS = "",
                DECO_PLANTHOLDER_WINTERFEASTTREE = "",

                DECO_TABLE_ROUND   = "",
                DECO_TABLE_BANKER  = "",
                DECO_TABLE_DIY     = "",
                DECO_TABLE_RAW     = "",
                DECO_TABLE_CRATE   = "",
                DECO_TABLE_CHESS   = "",

                DECO_ANTIQUITIES_WALLFISH           = "",    
                DECO_ANTIQUITIES_BEEFALO            = "",
                DECO_WALLORNAMENT_PHOTO             = "",
                DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "",
                DECO_WALLORNAMENT_EMBROIDERY_HOOP   = "",
                DECO_WALLORNAMENT_MOSAIC            = "",
                DECO_WALLORNAMENT_WREATH            = "",
                DECO_WALLORNAMENT_AXE               = "",
                DECO_WALLORNAMENT_HUNT              = "",
                DECO_WALLORNAMENT_PERIODIC_TABLE    = "",
                DECO_WALLORNAMENT_GEARS_ART         = "",
                DECO_WALLORNAMENT_CAPE              = "",
                DECO_WALLORNAMENT_NO_SMOKING        = "",
                DECO_WALLORNAMENT_BLACK_CAT         = "",

                WINDOW_ROUND_CURTAINS_NAILS = "让阳光照进房间里可是非常重要的。",
                WINDOW_ROUND_BURLAP         = "让阳光照进房间里可是非常重要的。",
                WINDOW_SMALL_PEAKED         = "让阳光照进房间里可是非常重要的。",
                WINDOW_LARGE_SQUARE         = "让阳光照进房间里可是非常重要的。",
                WINDOW_TALL                 = "让阳光照进房间里可是非常重要的。",
                WINDOW_LARGE_SQUARE_CURTAIN = "让阳光照进房间里可是非常重要的。",
                WINDOW_TALL_CURTAIN         = "让阳光照进房间里可是非常重要的。",
                WINDOW_SMALL_PEAKED_CURTAIN = "让阳光照进房间里可是非常重要的。",
                WINDOW_GREENHOUSE           = "让阳光照进房间里可是非常重要的。",
                WINDOW_ROUND                = "让阳光照进房间里可是非常重要的。",

                DECO_WOOD_CORNERBEAM = "",
                DECO_MARBLE_CORNERBEAM = "",
                DECO_WOOD       = "",
                DECO_MILLINERY  = "",
                DECO_ROUND      = "",
                DECO_MARBLE     = "",
                DECO_RUINS_BEAM_ROOM_BLUE = "",

                SWINGING_LIGHT_BASIC_BULB = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_CHANDALIER_CANDLES = "",
                SWINGING_LIGHT_ROPE_1 = "",
                SWINGING_LIGHT_ROPE_2 = "",
                SWINGING_LIGHT_FLORAL_BULB = "",
                SWINGING_LIGHT_PENDANT_CHERRIES = "",
                SWINGING_LIGHT_FLORAL_SCALLOP = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_BASIC_METAL = "",
                SWINGING_LIGHT_TOPHAT = "",
                SWINGING_LIGHT_DERBY = "",
                SWINGING_LIGHT1 = "",

                RUG_ROUND = "",
                RUG_SQUARE = "",
                RUG_OVAL = "",
                RUG_RECTANGLE = "",
                RUG_FUR = "",
                RUG_HEDGEHOG = "",
                RUG_PORCUPUSS = "",
                RUG_HOOFPRINT = "",
                RUG_OCTAGON = "",
                RUG_SWIRL = "",
                RUG_CATCOON = "",
                RUG_RUBBERMAT = "",
                RUG_WEB = "",
                RUG_METAL = "",
                RUG_WORMHOLE = "",
                RUG_BRAID = "",
                RUG_BEARD = "",
                RUG_NAILBED = "",
                RUG_CRIME = "",
                RUG_TILES = "",

                SHELVES_WOOD = "",
                SHELVES_CINDERBLOCKS = "",
                SHELVES_MARBLE = "",
                SHELVES_MIDCENTURY = "",
                SHELVES_GLASS = "",
                SHELVES_LADDER = "",
                SHELVES_HUTCH = "",
                SHELVES_INDUSTRIAL = "",
                SHELVES_ADJUSTABLE = "",
                SHELVES_WALLMOUNT = "",
                SHELVES_AFRAME = "",
                SHELVES_CRATES = "",
                SHELVES_FRIDGE = "",
                SHELVES_HOOKS = "",
                SHELVES_PIPE = "",
                SHELVES_HATTREE = "",
                SHELVES_PALLET = "",
                SHELVES_BASIC = "",
                SHELVES_FLOATING = "",
                SHELVES_METAL = "",

                WOOD_DOOR = "",
		        STONE_DOOR = "",
		        ORGANIC_DOOR = "",
		        IRON_DOOR = "",
		        PILLAR_DOOR = "",
		        CURTAIN_DOOR = "",
		        ROUND_DOOR = "",
		        PLATE_DOOR = "",
                ]]
                PIG_RUINS_ARTICHOKE = "So they really like artichokes.",
                --ANTQUEEN_THRONE = "女王的宝库。",

                --HIPPOPOTAMOOSE = "日洗澡也没有让他们好闻一点。",
                HIPPO_ANTLER = "",

                FROG_POISON = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                FROGLEGS_POISON = "",
                FROGLEGS_POISON_COOKED = "",

                BILL = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                BILL_QUILL = "",

                --LILYPAD = "我从未见过这么大的睡莲！",
                LOTUS = "",
                LOTUS_FLOWER = "",
                LOTUS_FLOWER_COOKED = "",

                --[[PUGALISK = "怪物！我会让你知道你惹错了人！",
                PUGALISK_CORPSE = "它还有一部分被埋在地下。",--Petrifying Bones
                PUGALISK_FOUNTAIN = "没有人可以拒绝永葆年轻。",--Fountain of Youth
                PUGALISK_RUINS_PILLAR = "摇摇欲坠。",--Teetering Pillar
                PUGALISK_SKULL = "我们打败了它的证明。",
                PUGALISK_TRAP_DOOR = "可能是竖井的井盖。",
                BONESTAFF = "这绝对是一个巨大的安全隐患。",]]--icestaff

                --SNAKE_BONE = "我应该能拿它做点什么...",
                --SNAKEBONESOUP = "这样烹饪说白了就是自欺欺人。",

                --ANTCHEST = "这就是魔法发生的地方。",
                --CORKCHEST = "这样我们就不用担心丢东西了。",
                --CORK = "这应该不怎么禁用。",

                --DESCRIBE from Island Adventure
                ANTIVENOM = "Bleh, tastes like castor oil.",
                VENOMGLAND = "Haha, gross.",
	            POISONBALM = "What'd the bean sprout whip up now?",

		        SNAKESKIN = "The texture feels incredible. I got some ideas for this.",
                SNAKEOIL = "Riiight. I don't buy it.",
	            SNAKESKINHAT = "Snake-powered storm protection.",
		        ARMOR_SNAKESKIN = "Practical.",

                COFFEEBEANS = "I should toss them over a fire.",
	            COFFEEBEANS_COOKED = "Ah, the smell of coffee beans in the morning!",
                COFFEE = "Essential for any hard worker!",

                BOAT_LOGRAFT = "I could do better...",
                BOAT_ROW = "If I wanna move, I gotta put my back into it.",
		        BOAT_CARGO = "It's my big, bouyant toolbox.",

                BOATREPAIRKIT = "Who needs glue? My tape is sticky enough.",
                BOAT_TORCH = "This torch is a little light. Ha!",
                SAIL_SNAKESKIN = "Just watch those scales catch the wind!",

                VINE = "It's strong! I can tie stuff up with this.",
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
            --ANNOUNCE from Island Adventure
            ANNOUNCE_BOAT_DAMAGED = "Oh dear, this water bodes ill.",
	        ANNOUNCE_BOAT_SINKING = "I'm up to my tail in water!",
	        ANNOUNCE_BOAT_SINKING_IMMINENT = "Into the drink I go, hyuyu!",
	        ANNOUNCE_WAVE_BOOST = "Hyuyu!",

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
                PIG_RUINS_SOW = "Hey, who's she?",--蓝母猪建筑
                --[[
                RELIC_5 = "这会是一个有趣的纪念品。",
                PIG_RUINS_MUSHROOM = "很多宝石，但没有魔法。",--宝石松露建筑

                --PIG_RUINS_ANT = "",

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
                ANCIENT_ROBOT_CLAW ="Give me five! I'm kidding. Don't touch me.",--Elves get scalded by iron. Would it be funny if wortox did the same?
                ANCIENT_ROBOT_HEAD ="There must be a giant guillotine nearby.",
                ANCIENT_ROBOT_LEG ="I'm glad it won't move.",
                ANCIENT_ROBOT_RIBS ="I don't want to touch it at all.",--scalded by iron
                INFUSED_IRON = "Some kind of energy was injected into it.",
                LIVING_ARTIFACT ="A perfect combine. Pity.",
                

                OINC="Regular coin.",
                OINC10="Still regular coin.",
                OINC100="Money makes the world go round.",

                --[[spawner
                
                PORKLAND_INTRO_BASKET = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_BALLOON = "哼哼，这不一定是坏事。",
                PORKLAND_INTRO_TRUNK = "这堆东西现在更谈不上\"珍贵\"了。",--ancient rune
                PORKLAND_INTRO_SUITCASE = "这堆东西现在更谈不上\"珍贵\"了。",--ancient rune
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

                IRON = "Oooh. Almost burned me.",--scalded by iron

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

                ALLOY = "Ahh!!!",--scalded by iron
                HALBERD = "What a vicious weapon.",--scalded by iron
                ARMOR_METALPLATE = "A terrible torture.",--scalded by iron
                METALPLATEHAT = "My horns are burning!",--scalded by iron
                SMELTER = {--scalded by iron
                    --EMPTY = "把讨厌的铁放进去烧。",
                    DONE = "It doesn't make them any better.",
                    --COOKING_SHORT = "它们现在更烫了。",
                    BURNT = "I didn't know they were hot to stone.",
                },
                BLUNDERBUSS = "War never changes.",

                THUNDERBIRD = "Oh...being closer makes my fur stand on end.",
                THUNDERBIRDNEST = "Its really likes these hot things.",--scalded by iron
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
                ICEDTEA = "Cold gives it flavor.",
                --TEATREE = "松鼠王国的根基。",
                --TEATREE_SAPLING = "未来可期。",
                --TEATREE_NUT = "非常好坚果，使我的鼻子通畅。",
                --TEATREE_NUT_COOKED = "这真的会让它变得更好吗？",
                
                GASMASKHAT = "Keep the gas away from my nose.",

                BASEFAN = {
                    --ON = "微风拂面，好不快活。",
                    LOWFUEL = "Hey! go on!",
                },
                MOONDIAL = {
                    APORKALYPSE = "They certainly are coming over us, hyuyu!",--first letter, sweety~
                },
                RAINFORESTTREE = {
                	GENERIC = "Nice hair cut, tree.",
                	--CHOPPED = "抱歉，借你的木头一用。",
        	        --BURNING = "火焰吞噬了它。",
                	--BURNT = "从里到外全烧焦了！",
                },
                RAINFORESTTREE_ROT = "The dry leaves rustle in the wind.",--Erlkönig
                --BURR = "它在等待开始自己的旅程。",
                BURR_SAPLING = {
                    GENERIC = "Newborn kid.",
                    --BURNING = "它的旅途就在这里结束了。",
                    --PICKED = "惨遭毒手。",
                    --WITHERED = "连树也受不了这种高温了。",
                },
                POG = {
                    GENERIC = "Howdy. little chihuahua.",
                    FOLLOWER = "Good boy.",
                    SLEEPING = "Sleep sleepy.",
                    APORKALYPSE = "I don't want to hurt you!",
                },
                DUNGBEETLE = {
        	        GENERIC = "Is that... poop?",
                	UNDUNGED = "Please stop do that.",
                	--SLEEPING = "我还以为它们会有巨大的呼噜声。",
                	--DEAD = "对不起，女士。",
                },
                DUNGBALL = "Why would anyone like it?",
                DUNGPILE = {
             	    --GENERIC = "臭气熏天...",
             	    PICKED = "Still there?",
                },
                MANDRAKEMAN = "It's full of prank juice... maybe too much.",
                MANDRAKEHOUSE = "So they have their own bag end.",
                SCORPION = {
                    GENERIC = "We don't have to fight each other, okay?",
                    SLEEPING = "Just sleep well.",
                    --DEAD = "它迎来了自己的终结。",
                },
                SNAKE_AMPHIBIOUS = "Did you bring me an apple?",

                DISARMING_KIT = "Well well, I'm just gonna suck it up.",
                MAGNIFYING_GLASS = "Even dwarf can be a giant.",
                GOLDPAN = "A big slotted spoon, for gold and glory.",
                BALLPEIN_HAMMER = "The loot call!",

                --GOLD_DUST = "很多凡人试图用它填补灵魂的空虚。",

                --GRABBING_VINE = "你好，你想要什么？",
                --HANGING_VINE = "你好，你想要什么？",

                SPIDER_MONKEY_TREE = "Wrapped in thick blanket.",
                --SPIDER_MONKEY_NEST = "它应该在这吗？",
                SPIDER_MONKEY = {
                    GENERIC = "Gloria of the spiders",
                    --SLEEPING = "你会拥有什样的梦境？",
                    DEAD = "All right, farewell.",
                },

                VAMPIREBAT = {
        	        GENERIC = "There's no blood here. Please go back. Hyuyu.",
            	    SLEEPING = "Its spirit returned to the darkness sky.",--or depth?
                	--DEAD = "不听恶魔劝，吃亏在眼前。",
                },
                VAMPIREBATCAVE = "Dominion of the blood starved.",

                PIKO = {
                	--GENERIC = "惹谁都不能惹松鼠。",
                	--SLEEPING = "做着巨大松果的美梦呢。",
                	DEAD = "That's not what dhyana's supposed to be.",
                },
                PIKO_ORANGE = {
                	GENERIC = "Hey, hey, I got nothing on my hand.",
                	--SLEEPING = "做着巨大松果的美梦呢。",
                	DEAD = "That's not what dhyana's supposed to be.",
                },

                PIGHOUSE_CITY = {
        	        GENERIC = "Knock Knock.",
        	        --BURNING = "哇哦，这可不妙。",
		        },
                PIGHOUSE_MINE = {
        	        GENERIC = "Anyone noticed that their mine look the same as their farm?",
        	        BURNING = "How these stones burn?",
		        },
                PIGHOUSE_FARM = {
        	        GENERIC = "Anyone noticed that their farm look the same as their mine?",
        	        BURNING = "How these stones burn?",
                },

                --[[VENUS_STALK = "我猜凡人也不会吃这个。",--捕蝇草茎
                WALKINGSTICK = "真有冒险者的格调。",--手杖
                ADULT_FLYTRAP = {--利齿捕蝇草
        	        GENERIC = "你想过离开那个地方吗？",
        	        SLEEPING = "现在即使靠近它也安全的。",
        	        DEAD = "它死了。",
                },
                MEAN_FLYTRAP = {--幼苗
        	        GENERIC = "以引诱无辜的小生命为生。",
        	        SLEEPING = "睡吧。",
        	        DEAD = "它死了。",
                },]]
                --NECTAR_POD = "小蜜蜂的食物。",

                CORKBOAT = "Hither and thither, in a wayward course.",
                --[[
                DECO_CHAIR_CLASSIC  = "板凳没有扁担长。",
                DECO_CHAIR_CORNER   = "板凳没有扁担长。",
                DECO_CHAIR_BENCH    = "板凳没有扁担长。",
                DECO_CHAIR_HORNED   = "板凳没有扁担长。",
                DECO_CHAIR_FOOTREST = "板凳没有扁担长。",
                DECO_CHAIR_LOUNGE   = "板凳没有扁担长。",
                DECO_CHAIR_MASSAGER = "这是哪门子笑话？",
                DECO_CHAIR_STUFFED  = "板凳没有扁担长。",
                DECO_CHAIR_ROCKING  = "板凳没有扁担长。",
                DECO_CHAIR_OTTOMAN  = "板凳没有扁担长。",

                DECO_LAMP_FRINGE       = "",
                DECO_LAMP_STAINGLASS   = "",
                DECO_LAMP_DOWNBRIDGE   = "",
                DECO_LAMP_2EMBROIDERED = "",
                DECO_LAMP_CERAMIC      = "",
                DECO_LAMP_GLASS        = "",
                DECO_LAMP_2FRINGES     = "",
                DECO_LAMP_CANDELABRA   = "",
                DECO_LAMP_ELIZABETHAN  = "",
                DECO_LAMP_GOTHIC       = "",
                DECO_LAMP_ORB          = "",
                DECO_LAMP_BELLSHADE    = "",
                DECO_LAMP_CRYSTALS     = "",
                DECO_LAMP_UPTURN       = "",
                DECO_LAMP_2UPTURNS     = "",
                DECO_LAMP_SPOOL        = "",
                DECO_LAMP_EDISON       = "",
                DECO_LAMP_ADJUSTABLE   = "",
                DECO_LAMP_RIGHTANGLES  = "",
                DECO_LAMP_HOOFSPA      = "",

                DECO_CHAISE = "",

                DECO_PLANTHOLDER_BASIC        = "",
                DECO_PLANTHOLDER_WIP          = "",
                DECO_PLANTHOLDER_FANCY        = "",
                DECO_PLANTHOLDER_BONSAI       = "",
                DECO_PLANTHOLDER_DISHGARDEN   = "",
                DECO_PLANTHOLDER_PHILODENDRON = "",
                DECO_PLANTHOLDER_ORCHID       = "",
                DECO_PLANTHOLDER_DRACEANA     = "",
                DECO_PLANTHOLDER_XEROGRAPHICA = "",
                DECO_PLANTHOLDER_BIRDCAGE     = "",
                DECO_PLANTHOLDER_PALM         = "",
                DECO_PLANTHOLDER_ZZ           = "",
                DECO_PLANTHOLDER_FERNSTAND    = "",
                DECO_PLANTHOLDER_FERN         = "",
                DECO_PLANTHOLDER_TERRARIUM    = "",
                DECO_PLANTHOLDER_PLANTPET     = "",
                DECO_PLANTHOLDER_TRAPS        = "",
                DECO_PLANTHOLDER_PITCHERS     = "",
                DECO_PLANTHOLDER_MARBLE       = "",

                DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS = "",
                DECO_PLANTHOLDER_WINTERFEASTTREE = "",

                DECO_TABLE_ROUND   = "",
                DECO_TABLE_BANKER  = "",
                DECO_TABLE_DIY     = "",
                DECO_TABLE_RAW     = "",
                DECO_TABLE_CRATE   = "",
                DECO_TABLE_CHESS   = "",

                DECO_ANTIQUITIES_WALLFISH           = "",    
                DECO_ANTIQUITIES_BEEFALO            = "",
                DECO_WALLORNAMENT_PHOTO             = "",
                DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "",
                DECO_WALLORNAMENT_EMBROIDERY_HOOP   = "",
                DECO_WALLORNAMENT_MOSAIC            = "",
                DECO_WALLORNAMENT_WREATH            = "",
                DECO_WALLORNAMENT_AXE               = "",
                DECO_WALLORNAMENT_HUNT              = "",
                DECO_WALLORNAMENT_PERIODIC_TABLE    = "",
                DECO_WALLORNAMENT_GEARS_ART         = "",
                DECO_WALLORNAMENT_CAPE              = "",
                DECO_WALLORNAMENT_NO_SMOKING        = "",
                DECO_WALLORNAMENT_BLACK_CAT         = "",

                WINDOW_ROUND_CURTAINS_NAILS = "",
                WINDOW_ROUND_BURLAP         = "",
                WINDOW_SMALL_PEAKED         = "",
                WINDOW_LARGE_SQUARE         = "",
                WINDOW_TALL                 = "",
                WINDOW_LARGE_SQUARE_CURTAIN = "",
                WINDOW_TALL_CURTAIN         = "",
                WINDOW_SMALL_PEAKED_CURTAIN = "",
                WINDOW_GREENHOUSE           = "",
                WINDOW_ROUND                = "",

                DECO_WOOD_CORNERBEAM = "",
                DECO_MARBLE_CORNERBEAM = "",
                DECO_WOOD       = "",
                DECO_MILLINERY  = "",
                DECO_ROUND      = "",
                DECO_MARBLE     = "",
                DECO_RUINS_BEAM_ROOM_BLUE = "",

                SWINGING_LIGHT_BASIC_BULB = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_CHANDALIER_CANDLES = "",
                SWINGING_LIGHT_ROPE_1 = "",
                SWINGING_LIGHT_ROPE_2 = "",
                SWINGING_LIGHT_FLORAL_BULB = "",
                SWINGING_LIGHT_PENDANT_CHERRIES = "",
                SWINGING_LIGHT_FLORAL_SCALLOP = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_BASIC_METAL = "",
                SWINGING_LIGHT_TOPHAT = "",
                SWINGING_LIGHT_DERBY = "",
                SWINGING_LIGHT1 = "",

                RUG_ROUND = "",
                RUG_SQUARE = "",
                RUG_OVAL = "",
                RUG_RECTANGLE = "",
                RUG_FUR = "",
                RUG_HEDGEHOG = "",
                RUG_PORCUPUSS = "",
                RUG_HOOFPRINT = "",
                RUG_OCTAGON = "",
                RUG_SWIRL = "",
                RUG_CATCOON = "",
                RUG_RUBBERMAT = "",
                RUG_WEB = "",
                RUG_METAL = "",
                RUG_WORMHOLE = "",
                RUG_BRAID = "",
                RUG_BEARD = "",
                RUG_NAILBED = "",
                RUG_CRIME = "",
                RUG_TILES = "",

                SHELVES_WOOD = "",
                SHELVES_CINDERBLOCKS = "",
                SHELVES_MARBLE = "",
                SHELVES_MIDCENTURY = "",
                SHELVES_GLASS = "",
                SHELVES_LADDER = "",
                SHELVES_HUTCH = "",
                SHELVES_INDUSTRIAL = "",
                SHELVES_ADJUSTABLE = "",
                SHELVES_WALLMOUNT = "",
                SHELVES_AFRAME = "",
                SHELVES_CRATES = "",
                SHELVES_FRIDGE = "",
                SHELVES_HOOKS = "",
                SHELVES_PIPE = "",
                SHELVES_HATTREE = "",
                SHELVES_PALLET = "",
                SHELVES_BASIC = "",
                SHELVES_FLOATING = "",
                SHELVES_METAL = "",

                WOOD_DOOR = "",
		        STONE_DOOR = "石室饰石寺。",
		        ORGANIC_DOOR = "",
		        IRON_DOOR = "",
		        PILLAR_DOOR = "",
		        CURTAIN_DOOR = "",
		        ROUND_DOOR = "",
		        PLATE_DOOR = "",
                ]]
                --PIG_RUINS_ARTICHOKE = "一棵巨型蔬菜。",
                ANTQUEEN_THRONE = "Guess what's down there?",

                HIPPOPOTAMOOSE = "",
                HIPPO_ANTLER = "",

                FROG_POISON = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                FROGLEGS_POISON = "",
                FROGLEGS_POISON_COOKED = "",

                BILL = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                BILL_QUILL = "",

                --LILYPAD = "小船池中过，浮萍让道开。",
                LOTUS = "Lovely flower from water.",
                --LOTUS_FLOWER = "凡人现在连花都要吃了。",
                LOTUS_FLOWER_COOKED = "*Crunch* It's still connected!",

                PUGALISK = "Hyuyu! A googly eye contest?",
                --PUGALISK_CORPSE = "哎你怎么不动了？",--Petrifying Bones
                --PUGALISK_FOUNTAIN = "这是一个诱人的陷阱。",--Fountain of Youth
                --PUGALISK_RUINS_PILLAR = "恶魔不立于危柱下。",--Teetering Pillar
                --PUGALISK_SKULL = "我已经有不少好点子了。",
                --PUGALISK_TRAP_DOOR = "当心脚下哦。",
                --BONESTAFF = "一二三，木头人！",

                SNAKE_BONE = "There's no magic in it anymore.",
                --SNAKEBONESOUP = "凡人们总喜欢把食物打扮得花里胡哨。",

                ANTCHEST = "They must bee nice.",
                --CORKCHEST = "看我给它打个结。",
                --CORK = "一点也不重。",

                --DESCRIBE from Island Adventure
                ANTIVENOM = "A potent cure does reassure.",
		        VENOMGLAND = "Now to land this gland in a brew.",
		        POISONBALM = "Hyuyu, someone's getting crafty!",

		        SNAKESKIN = "I prefer fur to scales.",
		        SNAKEOIL = "Hyuyu, mortals find such fun ways to deceive one another.",
		        SNAKESKINHAT = "If only it had horn holes.",
		        ARMOR_SNAKESKIN = "To keep my impish fur slick.",

                COFFEEBEANS = "Beans from a fiery bush we picked.",
		        COFFEEBEANS_COOKED = "The fire brings out the magic within.",
		        COFFEE = "Sure to put a pep in someone's step!",

                BOAT_LOGRAFT = "It's not so strong, but I don't have long.",
		        BOAT_ROW = "Gently down the merry stream!",
		        BOAT_CARGO = "I dislike being burdened while traveling.",

                BOATREPAIRKIT = "To keep those boats afloat.",
                BOAT_TORCH = "A light to lead me through the night.",
                SAIL_SNAKESKIN = "The stripes complement the colour, I say, I say.",--this one edited, snake skin in hamlet r not red

                VINE = "It's a fine vine of mine.",
            },
        },
        WURT = {
            --[[ANNOUCE_UNDERLEAFCANOPY = "大树挡住了光。",
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
            
            ANNOUNCE_TOO_HUMID = {"%s is Hot!","Don't wanna %s!",},
            --ANNOUNCE_DEHUMID = "呼，凉快了。",
            
            --ANNOUNCE_PUGALISK_INVULNERABLE = {"打不穿！", "鳞片太硬了！","太坚固了！",},

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
            ANNOUNCE_GNATS_DIED = "Bugs shouldn't mess with Mermfolk.",
            --ANNOUNCE from Island Adventure
            ANNOUNCE_BOAT_DAMAGED = "My boat don't look good.",
	        ANNOUNCE_BOAT_SINKING = "Boat gets wet!",
	        ANNOUNCE_BOAT_SINKING_IMMINENT = "Need to find land quick!",
	        ANNOUNCE_WAVE_BOOST = "Splish splash!",
            
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

                RELIC_4 = "Pigfolks are not blue...",
                PIG_RUINS_SOW = "A different Pigfolk.",--蓝母猪建筑

                RELIC_5 = "Can't ate, but shining.",
                PIG_RUINS_MUSHROOM = "Stone for food?",--宝石松露建筑

                --PIG_RUINS_ANT = "",

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
                PIGMAN_QUEEN = "She no Queen, flort!!",--ref pigking
                PIGMAN_MAYOR = {
                    GENERIC = "Glurp! A little big Pigfolk.",
                    SLEEPING = "No sleeping you nasty Pigfolk!",
                },
                APORKALYPSE_CLOCK = "Stuff form bad story!",
                ANCIENT_HERALD = "bad story come true!",

                --WALL_PIG_RUINS = "一堵破墙。",

                ANCIENT_HULK ="Rock beast is angry!",
                ANCIENT_ROBOTS_ASSEMBLY ="They are became a bigger beast.",
                ANCIENT_ROBOT_CLAW ="No fins? Florp.",
                ANCIENT_ROBOT_HEAD ="A rock beast head.",
                --[[ANCIENT_ROBOT_LEG ="一只石头鞋子。",
                ANCIENT_ROBOT_RIBS ="有一条大鱼死在这里了吗？",
                INFUSED_IRON = "在发光...",]]
                LIVING_ARTIFACT ="Bring power to Mermfolk!",

                OINC="What it for?",
                OINC10="What is \"Gurrency\"?",
                OINC100="Stuff for stuff! \"Gurrency\"!",

                --spawner
                PORKLAND_INTRO_BASKET = "Uh...",
                PORKLAND_INTRO_BALLOON = "Pack can't fly?",
                --PORKLAND_INTRO_TRUNK = "实在搬不动。",
                PORKLAND_INTRO_SUITCASE = "Things of all of us.",
                --PORKLAND_INTRO_FLAGS = "彩旗。",
                --PORKLAND_INTRO_SANDBAG = "这是一大包沙子。",
                --[[
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
                TEATREE = "Strange leaves there.",    
                TEATREE_SAPLING = "Baby Tree.",    
                TEATREE_NUT = "Florp. Smell strong.",
                TEATREE_NUT_COOKED = "Crunch. Crunch. Crunch.",
                
                GASMASKHAT = "Bad smell.",

                BASEFAN = {
                    ON = "Water ran away! florpt!",
                    LOWFUEL = "It's stoped.",
                },
                MOONDIAL = {
                    APORKALYPSE = "Glorph... red water?",
                },
                RAINFORESTTREE = {
                	GENERIC = "A big big flower.",
                	CHOPPED = "Big big flower were chop down.",
        	        BURNING = "Glurgh!! Big big flower on fire!",
                	BURNT = "Gone.",
                },
                RAINFORESTTREE_ROT = "Glorph... feel bad?",
                BURR = "All pointed.",
                BURR_SAPLING = {
                    GENERIC = "It's a baby for now.",
                    BURNING = "Are burning.",
                    PICKED = "What's going on?",
                    WITHERED = "What's going on?",
                },
                POG = {
                    GENERIC = "Aww, hey doggies!",
                    FOLLOWER = "Let's go! florp.",
                    SLEEPING = "Night-night doggie.",
                    APORKALYPSE = "Doggies... why?",
                },
                DUNGBEETLE = {
        	        --GENERIC = "漂亮，但很臭。",
                	--UNDUNGED = "还是很臭。",
                	--SLEEPING = "只是睡着了。",
                	DEAD = "It not moving anymore.",
                },
                DUNGBALL = "Crud ball.",
                DUNGPILE = {
             	    GENERIC = "Smelly crud.",
             	    PICKED = "No more.",
                },
                MANDRAKEMAN = "Always scream.",
                --MANDRAKEHOUSE = "天花板还没有我高。",
                SCORPION = {
                    GENERIC = "Sharp and scary, florp.",
                    SLEEPING = "Good night, florp.",
                    DEAD = "Good night forever, florp.",
                },
                SNAKE_AMPHIBIOUS = "Snakefolk with beautiful coat.",

                DISARMING_KIT = "Mermfolk one, pigfolk trap zero.",
                MAGNIFYING_GLASS = "Make small things bigger.",
                GOLDPAN = "Pick rocks in water up.",
                BALLPEIN_HAMMER = "Pry up everything!",

                GOLD_DUST = "Shining...",

                GRABBING_VINE = "They're on top here.",
                HANGING_VINE = "They're on top here.",

                SPIDER_MONKEY_TREE = "Spiderfolk take over there.",
                SPIDER_MONKEY_NEST = "Mass of gooops.",
                SPIDER_MONKEY = {
                    GENERIC = "Grrr... What would Webby-boy think?",
                    SLEEPING = "It dreaming of spider... or monkey things.",
                    DEAD = "Bye...",
                },

                VAMPIREBAT = {
        	        GENERIC = "Grrr! Back off!",
            	    SLEEPING = "Quiet...",
                	DEAD = "Why against mermfolk.",
                },
                VAMPIREBATCAVE = "It smell stink.",

                PIKO = {
                	GENERIC = "Hi! squirrel.",
                	SLEEPING = "Sleep tight!",
                	DEAD = "Glurp! Hold on!",
                },
                PIKO_ORANGE = {
                	GENERIC = "Hello. How are you today?",
                	SLEEPING = "Sleep tight!",
                	DEAD = "Glurp! Hold on!",
                },

                PIGHOUSE_CITY = {
        	        GENERIC = "Not wet! How stupid pigfolk.",
        	        BURNING = "Burn! Burn!",
		        },
                PIGHOUSE_MINE = {
        	        GENERIC = "Where pigfolk plant snacks.",
        	        BURNING = "Pigfolk can mess up even with stone.",
		        },
                PIGHOUSE_FARM = {
        	        GENERIC = "Where pigfolk dig stone.",
        	        BURNING = "Pigfolk can mess up even with stone.",
                },

                VENUS_STALK = "Many water in it.",--捕蝇草茎
                WALKINGSTICK = "A dry stick.",--手杖
                ADULT_FLYTRAP = {--利齿捕蝇草
        	        GENERIC = "Plant eat meat? Why?",
        	        SLEEPING = "Sleeping?",
        	        DEAD = "That's plant, florp.",
                },
                MEAN_FLYTRAP = {--幼苗
        	        GENERIC = "They're like living...",
        	        SLEEPING = "They... sleep?",
        	        DEAD = "That's plant, florp.",
                },
                NECTAR_POD = "Flower juice.",

                CORKBOAT = "Why not swim? florp.",
                --[[
                DECO_CHAIR_CLASSIC  = "",
                DECO_CHAIR_CORNER   = "",
                DECO_CHAIR_BENCH    = "",
                DECO_CHAIR_HORNED   = "",
                DECO_CHAIR_FOOTREST = "",
                DECO_CHAIR_LOUNGE   = "",
                DECO_CHAIR_MASSAGER = "Many strange colorful rope.",
                DECO_CHAIR_STUFFED  = "",
                DECO_CHAIR_ROCKING  = "",
                DECO_CHAIR_OTTOMAN  = "",

                DECO_LAMP_FRINGE       = "",
                DECO_LAMP_STAINGLASS   = "",
                DECO_LAMP_DOWNBRIDGE   = "",
                DECO_LAMP_2EMBROIDERED = "",
                DECO_LAMP_CERAMIC      = "",
                DECO_LAMP_GLASS        = "",
                DECO_LAMP_2FRINGES     = "",
                DECO_LAMP_CANDELABRA   = "",
                DECO_LAMP_ELIZABETHAN  = "",
                DECO_LAMP_GOTHIC       = "",
                DECO_LAMP_ORB          = "",
                DECO_LAMP_BELLSHADE    = "",
                DECO_LAMP_CRYSTALS     = "",
                DECO_LAMP_UPTURN       = "",
                DECO_LAMP_2UPTURNS     = "",
                DECO_LAMP_SPOOL        = "",
                DECO_LAMP_EDISON       = "",
                DECO_LAMP_ADJUSTABLE   = "",
                DECO_LAMP_RIGHTANGLES  = "",
                DECO_LAMP_HOOFSPA      = "",

                DECO_CHAISE = "",

                DECO_PLANTHOLDER_BASIC        = "",
                DECO_PLANTHOLDER_WIP          = "",
                DECO_PLANTHOLDER_FANCY        = "",
                DECO_PLANTHOLDER_BONSAI       = "",
                DECO_PLANTHOLDER_DISHGARDEN   = "",
                DECO_PLANTHOLDER_PHILODENDRON = "",
                DECO_PLANTHOLDER_ORCHID       = "",
                DECO_PLANTHOLDER_DRACEANA     = "",
                DECO_PLANTHOLDER_XEROGRAPHICA = "",
                DECO_PLANTHOLDER_BIRDCAGE     = "",
                DECO_PLANTHOLDER_PALM         = "",
                DECO_PLANTHOLDER_ZZ           = "",
                DECO_PLANTHOLDER_FERNSTAND    = "",
                DECO_PLANTHOLDER_FERN         = "",
                DECO_PLANTHOLDER_TERRARIUM    = "",
                DECO_PLANTHOLDER_PLANTPET     = "",
                DECO_PLANTHOLDER_TRAPS        = "",
                DECO_PLANTHOLDER_PITCHERS     = "",
                DECO_PLANTHOLDER_MARBLE       = "",

                DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS = "",
                DECO_PLANTHOLDER_WINTERFEASTTREE = "",

                DECO_TABLE_ROUND   = "",
                DECO_TABLE_BANKER  = "",
                DECO_TABLE_DIY     = "",
                DECO_TABLE_RAW     = "",
                DECO_TABLE_CRATE   = "",
                DECO_TABLE_CHESS   = "",]]

                DECO_ANTIQUITIES_WALLFISH           = "Not real.",    
                DECO_ANTIQUITIES_BEEFALO            = "Not real.",--[[
                DECO_WALLORNAMENT_PHOTO             = "",
                DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "",
                DECO_WALLORNAMENT_EMBROIDERY_HOOP   = "",
                DECO_WALLORNAMENT_MOSAIC            = "",
                DECO_WALLORNAMENT_WREATH            = "",
                DECO_WALLORNAMENT_AXE               = "",
                DECO_WALLORNAMENT_HUNT              = "",
                DECO_WALLORNAMENT_PERIODIC_TABLE    = "",
                DECO_WALLORNAMENT_GEARS_ART         = "",
                DECO_WALLORNAMENT_CAPE              = "",
                DECO_WALLORNAMENT_NO_SMOKING        = "",
                DECO_WALLORNAMENT_BLACK_CAT         = "",

                WINDOW_ROUND_CURTAINS_NAILS = "",
                WINDOW_ROUND_BURLAP         = "",
                WINDOW_SMALL_PEAKED         = "",
                WINDOW_LARGE_SQUARE         = "",
                WINDOW_TALL                 = "",
                WINDOW_LARGE_SQUARE_CURTAIN = "",
                WINDOW_TALL_CURTAIN         = "",
                WINDOW_SMALL_PEAKED_CURTAIN = "",
                WINDOW_GREENHOUSE           = "",
                WINDOW_ROUND                = "",

                DECO_WOOD_CORNERBEAM = "",
                DECO_MARBLE_CORNERBEAM = "",
                DECO_WOOD       = "",
                DECO_MILLINERY  = "",
                DECO_ROUND      = "",
                DECO_MARBLE     = "",
                DECO_RUINS_BEAM_ROOM_BLUE = "",

                SWINGING_LIGHT_BASIC_BULB = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_CHANDALIER_CANDLES = "",
                SWINGING_LIGHT_ROPE_1 = "",
                SWINGING_LIGHT_ROPE_2 = "",
                SWINGING_LIGHT_FLORAL_BULB = "",
                SWINGING_LIGHT_PENDANT_CHERRIES = "",
                SWINGING_LIGHT_FLORAL_SCALLOP = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_BASIC_METAL = "",
                SWINGING_LIGHT_TOPHAT = "",
                SWINGING_LIGHT_DERBY = "",
                SWINGING_LIGHT1 = "",]]

                RUG_ROUND = "Lack the swamp smell.",
                RUG_SQUARE = "Lack the swamp smell.",
                RUG_OVAL = "Lack the swamp smell.",
                RUG_RECTANGLE = "Lack the swamp smell.",
                RUG_FUR = "Lack the swamp smell.",
                RUG_HEDGEHOG = "Lack the swamp smell.",
                RUG_PORCUPUSS = "Lack the swamp smell.",
                RUG_HOOFPRINT = "Lack the swamp smell.",
                RUG_OCTAGON = "Lack the swamp smell.",
                RUG_SWIRL = "Lack the swamp smell.",
                RUG_CATCOON = "Lack the swamp smell.",
                RUG_RUBBERMAT = "Lack the swamp smell.",
                RUG_WEB = "Lack the swamp smell.",
                RUG_METAL = "Lack the swamp smell.",
                RUG_WORMHOLE = "Lack the swamp smell.",
                RUG_BRAID = "Lack the swamp smell.",
                RUG_BEARD = "Lack the swamp smell.",
                RUG_NAILBED = "Lack the swamp smell.",
                RUG_CRIME = "Lack the swamp smell.",
                RUG_TILES = "Lack the swamp smell.",--[[

                SHELVES_WOOD = "",
                SHELVES_CINDERBLOCKS = "",
                SHELVES_MARBLE = "",
                SHELVES_MIDCENTURY = "",
                SHELVES_GLASS = "",
                SHELVES_LADDER = "",
                SHELVES_HUTCH = "",
                SHELVES_INDUSTRIAL = "",
                SHELVES_ADJUSTABLE = "",
                SHELVES_WALLMOUNT = "",
                SHELVES_AFRAME = "",
                SHELVES_CRATES = "",
                SHELVES_FRIDGE = "",
                SHELVES_HOOKS = "",
                SHELVES_PIPE = "",
                SHELVES_HATTREE = "",
                SHELVES_PALLET = "",
                SHELVES_BASIC = "",
                SHELVES_FLOATING = "",
                SHELVES_METAL = "",

                WOOD_DOOR = "",
		        STONE_DOOR = "",
		        ORGANIC_DOOR = "",
		        IRON_DOOR = "",
		        PILLAR_DOOR = "",
		        CURTAIN_DOOR = "",
		        ROUND_DOOR = "",
		        PLATE_DOOR = "",
                ]]
                PIG_RUINS_ARTICHOKE = "This plant everywhere.",
                ANTQUEEN_THRONE = "Antfolk boss' sit.",

                HIPPOPOTAMOOSE = "Smart scale-less like water.",
                HIPPO_ANTLER = "",

                FROG_POISON = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                FROGLEGS_POISON = "",
                FROGLEGS_POISON_COOKED = "",

                BILL = {
                    GENERIC = "Bird mouth?",
                    SLEEPING = "Nap.",
                    DEAD = "Hello? You good?",
                },
                BILL_QUILL = "Scale-less got other things.",

                LILYPAD = "Afloat leaf.",
                LOTUS = "Fancy flower in the pool.",
                LOTUS_FLOWER = "Fancy flower.",
                LOTUS_FLOWER_COOKED = "Filar snacks!",

                PUGALISK = "It has rocky scales!",
                --PUGALISK_CORPSE = "它留在下面了。",--Petrifying Bones
                PUGALISK_FOUNTAIN = "Glurp... It's water?",--Fountain of Youth
                PUGALISK_RUINS_PILLAR = "Pigfolk's bad post.",--Teetering Pillar
                PUGALISK_SKULL = "like stone...",
                PUGALISK_TRAP_DOOR = "A face?",
                BONESTAFF = "Makes chills down my fin, florp.",

                SNAKE_BONE = "Big bones.",
                SNAKEBONESOUP = "Grrr, Gross.",

                ANTCHEST = "Turn flower juice to honey!",
                CORKCHEST = "Guard my things.",
                CORK = "Can it be used to make a campfire?",--LOG.GENERIC

                --DESCRIBE from Island Adventure
                ANTIVENOM = "Can help when I feel bad.",
		        VENOMGLAND = "Glargh!....ugly tasting medicine.",
		        POISONBALM = "It helps with sick.",

		        SNAKESKIN = "Is a nice skin.",
		        SNAKEOIL = "Is best medicine!",
		        SNAKESKINHAT = "At least their scales pretty.",
		        ARMOR_SNAKESKIN = "Why scale-less scared of water?",

                COFFEEBEANS = "Yummy snacks!",
		        COFFEEBEANS_COOKED = "No longer yummy, flort!",
		        COFFEE = "Flurph... this make head hurt.",

                BOAT_LOGRAFT = "Is a small boat.",
		        BOAT_ROW = "It good enough.",
		        BOAT_CARGO = "It has room for treasures!",

                BOATREPAIRKIT = "Why repair? Let water in, florpt!",
                BOAT_TORCH = "It torch for boat.",
                SAIL_SNAKESKIN = "It sail made of colourful scales.",--this one edited, snake skin in hamlet r not red

                VINE = "Thick sticks!",
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
            ANNOUNCE_GNATS_DIED = "Ha! How about that?",
            --ANNOUNCE from Island Adventure
            ANNOUNCE_BOAT_DAMAGED = "I wonder if there's a badge for boat maintenance.",
	        ANNOUNCE_BOAT_SINKING = "We may need to repair this soon, haha...",
	        ANNOUNCE_BOAT_SINKING_IMMINENT = "I-I don't think I can swim my way back!",
	        ANNOUNCE_WAVE_BOOST = "Woohoo!",

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
                PIG_RUINS_HEAD = "沃比！它比你还要大！",]]

                RELIC_4 = "Maybe Wilba knows her.",--[[
                PIG_RUINS_SOW = "非常有皇家风范。",--蓝母猪建筑

                RELIC_5 = "看起来很宝贵。",
                PIG_RUINS_MUSHROOM = "哇哦，一个石雕的...蘑菇？",--宝石松露建筑

                --PIG_RUINS_ANT = "",

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

                ANCIENT_HULK ="War automation! It's real!",--shoul't use "robot" because the word invent in 1920
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
                PORKLAND_INTRO_BALLOON = "真可惜，没有坚持更久。",]]
                PORKLAND_INTRO_TRUNK = "At least we can exclude Mr. Maxwell.",
                PORKLAND_INTRO_SUITCASE = "At least we can exclude Mr. Maxwell.",
                --PORKLAND_INTRO_FLAGS = "传递信号的旗帜。",
                PORKLAND_INTRO_SANDBAG = "Ms. Wheeler. What's this used for?",
                
                --[[GLOWFLY={
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
                FLOWER_RAINFOREST="哦！这就是丛林探险故事中的那种花。",]]
                
                BRAMBLESPIKE="It's all right. I'll be careful, Mr. Wilson.",
                BRAMBLE_BULB="I am the great southern plantkiller.",--terraria plantera
                BRAMBLE_CORE="The overgrown monstrosity of the jungle's depths.",--terraria plantera

                ROOTTRUNK_CHILD = "Just like Mr. Maxwell's magic!",

                CHITIN="Watch these patterns! Woby!",

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
                --TEATREE = "嘿，树上是不是有松鼠！",
                --TEATREE_SAPLING = "离一个温馨的松鼠之家还差点时日。",
                TEATREE_NUT = "Mom used to try this on me.",
                --TEATREE_NUT_COOKED = "这样尝起来其实还不错。",
                
                GASMASKHAT = "This is so cool.",

                BASEFAN = {
                    --ON = "啊，真舒服，沃比你也来试试。",
                    LOWFUEL = "I think it needs some fuel to get back up.",
                },
                MOONDIAL = {
                    APORKALYPSE = "What is this?",
                },
                RAINFORESTTREE = {
                	GENERIC = "A tropical trees, nature is really amazing!",
                	CHOPPED = "We borrowed some wood.",
        	        BURNING = "Forest fire!",
                	--BURNT = "这就是为什么消防安全很重要。",
                },
                RAINFORESTTREE_ROT = "It doesn't look healthy.",
                --BURR = "谁是发芽最快的种子呀？",
                BURR_SAPLING = {
                    --GENERIC = "总有一天它会长成参天大树。",
                    BURNING = "Forest fire!",
                    --PICKED = "这是谁干的？",
                    --WITHERED = "我不知道它还会这样。",
                },
                POG = {
                    --GENERIC = "你也找不到主人了吗？",
                    FOLLOWER = "Follow me to sweet home.",
                    SLEEPING = "Have a nice dream.",
                    --APORKALYPSE = "我们还以为我们会永远是朋友！",
                },
                DUNGBEETLE = {
        	        GENERIC = "I need a very huge bottle to hold her!",
                	UNDUNGED = "She's not with that dung ball. Good timing.",
                	--SLEEPING = "她在睡觉。",
                	--DEAD = "你好？",
                },
                DUNGBALL = "How did she... nevermind.",
                DUNGPILE = {
             	    GENERIC = "What giant creature left this?",
             	    PICKED = "Eww!",
                },
                --MANDRAKEMAN = "沃比！那边的大萝卜有一张脸！",
                --MANDRAKEHOUSE = "这就是魔法发生的地方吗？",
                --[[SCORPION = {
                    GENERIC = "我的陷阱在哪里？",
                    SLEEPING = "它睡着了，好机会。",
                    DEAD = "嗷...我们弄死它了。",
                },]]
                --SNAKE_AMPHIBIOUS = "这种蛇有剧毒，一定要及时就医！",

                --DISARMING_KIT = "探险活动，酷！",
                --MAGNIFYING_GLASS = "这样我就能更好地观察那些小家伙。",
                GOLDPAN = "Are you ready? Woby.",
                --BALLPEIN_HAMMER = "我现在能把那些可爱的小雕像带回家了。",

                GOLD_DUST = "Smallest gold are still gold.",

                GRABBING_VINE = "What kind of monster up there?",
                HANGING_VINE = "What kind of monster up there?",

                SPIDER_MONKEY_TREE = "It would have to be a giant spider to do that!",
                SPIDER_MONKEY_NEST = "Home to the spider bigfoot.",
                SPIDER_MONKEY = {
                    GENERIC = "So you are that giant spider and... bigfoot!",
                    SLEEPING = "Do you think it's fast asleep? Woby?",
                    DEAD = "It's not moving.",
                },

                --[[VAMPIREBAT = {
        	        GENERIC = "吸血鬼！",
            	    SLEEPING = "嘘。不要吵醒它。",
                	DEAD = "它会复活吗？",
                },
                VAMPIREBATCAVE = "吸血鬼的巢穴。",]]

                --[[PIKO = {
                	GENERIC = "我想知道它们平时都在做什么？",
                	SLEEPING = "它睡着了。",
                	DEAD = "可怜的小家伙。",
                },]]
                --[[PIKO_ORANGE = {
                    GENERIC = "我一定要捉到它！",
                    SLEEPING = "它睡着了。",
                    DEAD = "可怜的小家伙。",
                },]]
                
                PIGHOUSE_CITY = {
        	        GENERIC = "Community service is a must for a Pinetree Pioneer.",
        	        BURNING = "Is anyone in there? Help them!",
		        },
                PIGHOUSE_MINE = {
        	        GENERIC = "I have a feeling Wurt's not gonna like there",
        	        --BURNING = "消防员！消防员！",
		        },
                PIGHOUSE_FARM = {
        	        GENERIC = "I have a feeling Wurt's not gonna like there",
        	        --BURNING = "可怜的农民们。",
                },

                VENUS_STALK = "I think that's their stomach are.",--捕蝇草茎
                WALKINGSTICK = "Now I get a wood leg too.",--手杖
                --[[ADULT_FLYTRAP = {--利齿捕蝇草
        	        GENERIC = "一棵货真价实的食人花！而且会跑！",
        	        SLEEPING = "食人花居然也需要睡觉。",
        	        DEAD = "它还会再长回来吗？",
                },
                MEAN_FLYTRAP = {--幼苗
        	        GENERIC = "我真想把它们移植到我们的草坪上去。",
        	        SLEEPING = "食人花居然也需要睡觉。",
        	        DEAD = "它还会再长回来吗？",
                },]]
                --NECTAR_POD = "我知道！蜜蜂会用它们来酿蜂蜜。",

                --CORKBOAT = "雨林漂流，哦耶！",
                --[[
                DECO_CHAIR_CLASSIC  = "",
                DECO_CHAIR_CORNER   = "",
                DECO_CHAIR_BENCH    = "",
                DECO_CHAIR_HORNED   = "",
                DECO_CHAIR_FOOTREST = "",
                DECO_CHAIR_LOUNGE   = "",
                DECO_CHAIR_MASSAGER = "",
                DECO_CHAIR_STUFFED  = "",
                DECO_CHAIR_ROCKING  = "",
                DECO_CHAIR_OTTOMAN  = "",

                DECO_LAMP_FRINGE       = "",
                DECO_LAMP_STAINGLASS   = "",
                DECO_LAMP_DOWNBRIDGE   = "",
                DECO_LAMP_2EMBROIDERED = "",
                DECO_LAMP_CERAMIC      = "",
                DECO_LAMP_GLASS        = "",
                DECO_LAMP_2FRINGES     = "",
                DECO_LAMP_CANDELABRA   = "",
                DECO_LAMP_ELIZABETHAN  = "",
                DECO_LAMP_GOTHIC       = "",
                DECO_LAMP_ORB          = "",
                DECO_LAMP_BELLSHADE    = "",
                DECO_LAMP_CRYSTALS     = "",
                DECO_LAMP_UPTURN       = "",
                DECO_LAMP_2UPTURNS     = "",
                DECO_LAMP_SPOOL        = "",
                DECO_LAMP_EDISON       = "",
                DECO_LAMP_ADJUSTABLE   = "",
                DECO_LAMP_RIGHTANGLES  = "",
                DECO_LAMP_HOOFSPA      = "",

                DECO_CHAISE = "",

                DECO_PLANTHOLDER_BASIC        = "",
                DECO_PLANTHOLDER_WIP          = "",
                DECO_PLANTHOLDER_FANCY        = "",
                DECO_PLANTHOLDER_BONSAI       = "",
                DECO_PLANTHOLDER_DISHGARDEN   = "",
                DECO_PLANTHOLDER_PHILODENDRON = "",
                DECO_PLANTHOLDER_ORCHID       = "",
                DECO_PLANTHOLDER_DRACEANA     = "",
                DECO_PLANTHOLDER_XEROGRAPHICA = "",
                DECO_PLANTHOLDER_BIRDCAGE     = "",
                DECO_PLANTHOLDER_PALM         = "",
                DECO_PLANTHOLDER_ZZ           = "",
                DECO_PLANTHOLDER_FERNSTAND    = "",
                DECO_PLANTHOLDER_FERN         = "",
                DECO_PLANTHOLDER_TERRARIUM    = "",
                DECO_PLANTHOLDER_PLANTPET     = "",
                DECO_PLANTHOLDER_TRAPS        = "",
                DECO_PLANTHOLDER_PITCHERS     = "",
                DECO_PLANTHOLDER_MARBLE       = "",

                DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS = "",
                DECO_PLANTHOLDER_WINTERFEASTTREE = "",

                DECO_TABLE_ROUND   = "",
                DECO_TABLE_BANKER  = "",
                DECO_TABLE_DIY     = "",
                DECO_TABLE_RAW     = "",
                DECO_TABLE_CRATE   = "",
                DECO_TABLE_CHESS   = "",

                DECO_ANTIQUITIES_WALLFISH           = "",    
                DECO_ANTIQUITIES_BEEFALO            = "",
                DECO_WALLORNAMENT_PHOTO             = "",
                DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "",
                DECO_WALLORNAMENT_EMBROIDERY_HOOP   = "",
                DECO_WALLORNAMENT_MOSAIC            = "",
                DECO_WALLORNAMENT_WREATH            = "",
                DECO_WALLORNAMENT_AXE               = "",
                DECO_WALLORNAMENT_HUNT              = "",
                DECO_WALLORNAMENT_PERIODIC_TABLE    = "",
                DECO_WALLORNAMENT_GEARS_ART         = "",
                DECO_WALLORNAMENT_CAPE              = "",
                DECO_WALLORNAMENT_NO_SMOKING        = "",
                DECO_WALLORNAMENT_BLACK_CAT         = "",

                WINDOW_ROUND_CURTAINS_NAILS = "",
                WINDOW_ROUND_BURLAP         = "",
                WINDOW_SMALL_PEAKED         = "",
                WINDOW_LARGE_SQUARE         = "",
                WINDOW_TALL                 = "",
                WINDOW_LARGE_SQUARE_CURTAIN = "",
                WINDOW_TALL_CURTAIN         = "",
                WINDOW_SMALL_PEAKED_CURTAIN = "",
                WINDOW_GREENHOUSE           = "",
                WINDOW_ROUND                = "",

                DECO_WOOD_CORNERBEAM = "",
                DECO_MARBLE_CORNERBEAM = "",
                DECO_WOOD       = "",
                DECO_MILLINERY  = "",
                DECO_ROUND      = "",
                DECO_MARBLE     = "",
                DECO_RUINS_BEAM_ROOM_BLUE = "",

                SWINGING_LIGHT_BASIC_BULB = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_CHANDALIER_CANDLES = "",
                SWINGING_LIGHT_ROPE_1 = "",
                SWINGING_LIGHT_ROPE_2 = "",
                SWINGING_LIGHT_FLORAL_BULB = "",
                SWINGING_LIGHT_PENDANT_CHERRIES = "",
                SWINGING_LIGHT_FLORAL_SCALLOP = "",
                SWINGING_LIGHT_FLORAL_BLOOMER = "",
                SWINGING_LIGHT_BASIC_METAL = "",
                SWINGING_LIGHT_TOPHAT = "",
                SWINGING_LIGHT_DERBY = "",
                SWINGING_LIGHT1 = "",

                RUG_ROUND = "",
                RUG_SQUARE = "",
                RUG_OVAL = "",
                RUG_RECTANGLE = "",
                RUG_FUR = "",
                RUG_HEDGEHOG = "",
                RUG_PORCUPUSS = "",
                RUG_HOOFPRINT = "",
                RUG_OCTAGON = "",
                RUG_SWIRL = "",
                RUG_CATCOON = "",
                RUG_RUBBERMAT = "",
                RUG_WEB = "",
                RUG_METAL = "",
                RUG_WORMHOLE = "",
                RUG_BRAID = "",
                RUG_BEARD = "",
                RUG_NAILBED = "",
                RUG_CRIME = "",
                RUG_TILES = "",

                SHELVES_WOOD = "",
                SHELVES_CINDERBLOCKS = "",
                SHELVES_MARBLE = "",
                SHELVES_MIDCENTURY = "",
                SHELVES_GLASS = "",
                SHELVES_LADDER = "",
                SHELVES_HUTCH = "",
                SHELVES_INDUSTRIAL = "",
                SHELVES_ADJUSTABLE = "",
                SHELVES_WALLMOUNT = "",
                SHELVES_AFRAME = "",
                SHELVES_CRATES = "",
                SHELVES_FRIDGE = "",
                SHELVES_HOOKS = "",
                SHELVES_PIPE = "",
                SHELVES_HATTREE = "",
                SHELVES_PALLET = "",
                SHELVES_BASIC = "",
                SHELVES_FLOATING = "",
                SHELVES_METAL = "",

                WOOD_DOOR = "",
		        STONE_DOOR = "",
		        ORGANIC_DOOR = "",
		        IRON_DOOR = "",
		        PILLAR_DOOR = "",
		        CURTAIN_DOOR = "",
		        ROUND_DOOR = "",
		        PLATE_DOOR = "",
                ]]
                --PIG_RUINS_ARTICHOKE = "这是笋还是什么？",
                ANTQUEEN_THRONE = "Woby! Get off that!",

                HIPPOPOTAMOOSE = "So it will be a... a hippo... hippopotalope!",--jackalope
                HIPPO_ANTLER = "That'll make a decent bugle.",--same as beefalo

                FROG_POISON = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                FROGLEGS_POISON = "",
                FROGLEGS_POISON_COOKED = "",

                BILL = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                BILL_QUILL = "",

                --LILYPAD = "看看它有多大！我真想站上去看看！",
                LOTUS = "Sis Walani says that's edible...",
                LOTUS_FLOWER = "",
                LOTUS_FLOWER_COOKED = "Woby! Look these holes!",

                --PUGALISK = "是蛇怪！不要直视它的眼睛！",
                --PUGALISK_CORPSE = "是你先动的手，请不要怪我！",--Petrifying Bones
                PUGALISK_FOUNTAIN = "It'll Woby stay with us forever!",--Fountain of Youth
                --PUGALISK_RUINS_PILLAR = "它恐怕坚持不了多久了。",--Teetering Pillar
                --PUGALISK_SKULL = "蛇怪的脑袋。",
                --PUGALISK_TRAP_DOOR = "这画的是什么怪物？",
                --BONESTAFF = "我忍不住想看它的眼睛...",

                --SNAKE_BONE = "真是块巨大的骨头。",
                SNAKEBONESOUP = "What a spicy spine.",

                --ANTCHEST = "这些蚂蚁们也懂得如何酿蜜！",
                --CORKCHEST = "妈妈不想让我动什么东西的时候也会这么做。",
                CORK = "Also a firewood!",--LOG.GENERIC

                --DESCRIBE from Island Adventure
                ANTIVENOM = "It's bitter, so it's good for you!",
		        VENOMGLAND = "It's brimming with venom... Haha...",
		        POISONBALM = "I'll gladly take a balm over a syrup...",

		        SNAKESKIN = "It's slick. We might be able to use this for something.",
		        SNAKEOIL = "Come on, even a child wouldn't fall for this...",
		        SNAKESKINHAT = "Can I make Woby a little, matching one?",
		        ARMOR_SNAKESKIN = "Wearing hunted animal skins, that's some real survivor stuff!",

                COFFEEBEANS = "I wish these were cocoa beans.",
		        COFFEEBEANS_COOKED = "Smells great!",
		        COFFEE = "Mom would kill me if she caught me drinking this.",

                BOAT_LOGRAFT = "Just like the ones we used to make to cross rivers!",
		        BOAT_ROW = "We're getting better at carving boats.",
		        BOAT_CARGO = "You can fit almost all your camping goods in there!",

                BOATREPAIRKIT = "I'll need to maintain Woby's boat as well.",
                BOAT_TORCH = "It's important to have good visibility while sailing.",
                SAIL_SNAKESKIN = "The snakes wouldn't end up like this if they didn't try to eat me!",

                VINE = "Foraged vines, perfect for kindling and crafting.",
            },
        },
        WANDA = {
            ANNOUCE_UNDERLEAFCANOPY = "They're lurking here! I need light!",
            ANNOUCE_ALARMOVER = "We are safe, for now.",--[[
            ANNOUCE_BATS = "为什么总有东西不停地找我们麻烦呢？",
            ANNOUCE_OTHERWORLD_DEED = "这个地址实在太远了。",]]
            ANNOUNCE_TOOLCORRODED = "Well, it's not designed to be used in this environment.", --？？？
            --[[ANNOUNCE_TURFTOOHARD = "这还不知道要浪费我多少时间呢。", 
            ANNOUNCE_GAS_DAMAGE = "咳咳！嗬——咳咳咳！", 
            
            ANNOUNCE_SNEEZE = "阿嚏！",
            ANNOUNCE_HAYFEVER = "这些植物除了到处撒粉没别的事干了吗？",
            ANNOUNCE_HAYFEVER_OFF = "呼哈！终于结束了！",	]]

            ANNOUNCE_PICKPOOP = {"Why would I do that?","There must be something wrong with my mind.","(Retching)",},

            ANNOUNCE_TOO_HUMID = {"Wearing %s really annoys me.","This weather... I shouldn't have worn %s.","Oh botheration...",},
            ANNOUNCE_DEHUMID = "Ah, much better.",

            ANNOUNCE_PUGALISK_INVULNERABLE = {"Not here. Wrong place.", "You can't get through here.", "Where... where is it?",},

            --[[ANNOUNCE_MYSTERY_FOUND = "嘿，这里真的有什么东西。",
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
            --ANNOUNCE from Island Adventure
            ANNOUNCE_BOAT_DAMAGED = "My boat's damaged...",
	        ANNOUNCE_BOAT_SINKING = "Ack! This doesn't seem seaworthy at all anymore!",
	        ANNOUNCE_BOAT_SINKING_IMMINENT = "I'm not meeting my end drowning in the middle of nowhere!",
	        ANNOUNCE_WAVE_BOOST = "Wh-whoa!",

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
                PIG_RUINS_SOW = "这一个采用了独特的配色。",--蓝母猪建筑

                RELIC_5 = "真是个奇怪的造型。",
                PIG_RUINS_MUSHROOM = "就是它，我能用它换取丰厚的奖励。",--宝石松露建筑

                --PIG_RUINS_ANT = "",

                PIG_RUINS_PIG = "它在笑什么？",

                PIG_SHOP_CITYHALL = {
                    GENERIC = "没错，它在这条街上。",
                    BURNING = "为什么会发生这种事情？",
                },
                PIG_SHOP_CITYHALL_PLAYER = {
                    GENERIC = "我的办公室，不知道还能用多久。",
                    BURNING = "啊，对，这会发生...",
                },
                PIG_PALACE = "真漂亮，我们进去吧。",]]
                PIGMAN_QUEEN = "She actually very cold-blooded if you get to know her.",--pig King
                PIGMAN_MAYOR = {
                    GENERIC = "Yeah. You gonna re-elected. Wait, who are you again?",
                    SLEEPING = "Cherish your leisure.",
                },
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

                CUTNETTLE = "这能让我保持呼吸顺畅。",--item]]

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
                --TEATREE = "我对这些叶子的形状有点印象。",
                --TEATREE_SAPLING = "我应该在它长大之后再来。",  
                TEATREE_NUT = "A crude way to combat pollen in the air.",
                TEATREE_NUT_COOKED = "I appreciate the attempt, but this is just waste of time.",

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
                    --APORKALYPSE = "所有美好事物最都会露出獠牙吗？",
                },
                DUNGBEETLE = {
        	        GENERIC = "That's gross.",
                	--UNDUNGED = "她还会去再找另一个的。",
                	--SLEEPING = "她正在休息。",
                	DEAD = "She ends up being part of those.",
                },
                --DUNGBALL = "我不会碰它的。",
                DUNGPILE = {
                    GENERIC = "It's definitely not worth any of my time.",
                    PICKED = "Let's just get it over with.",
                },
                MANDRAKEMAN = "Stop shouting!",
                MANDRAKEHOUSE = "Looks screaming enough.",
                SCORPION = {
                    --GENERIC = "奸诈的生物。",
                    --SLEEPING = "无论是怎样的毒物都有累的时候。",
                    DEAD = "Why it's still there?",
                },
                SNAKE_AMPHIBIOUS = "Snake. Why did it have to be snake?",--Raiders of the Lost Ark

                DISARMING_KIT = "So I can worry about a little less.",
                MAGNIFYING_GLASS = "Sometimes one of glasses isn't enough.",
                GOLDPAN = "I dread to think how long this will take.",
                BALLPEIN_HAMMER = "Delicate work. Delicate is my specialty.",
 
                GOLD_DUST = "I need to collect lot of them.",

                GRABBING_VINE = "I really hope it was just a regular plant.",
                HANGING_VINE = "I really hope it was just a regular plant.",

                SPIDER_MONKEY_TREE = "A particularly bad colorful tree.",
                SPIDER_MONKEY_NEST = "I thought they were all destroyed at the beginning of time.",
                SPIDER_MONKEY = {
                    GENERIC = "I'm not stupid, it's definitely a made-up creature.",
                    SLEEPING = "Enjoy your dreams.",
                    DEAD = "Dust to dust.",
                },

                VAMPIREBAT = {
        	        GENERIC = "Oh botheration, monsters haunt me all the time.",
            	    SLEEPING = "How cozy.",
                	DEAD = "It learned the lesson.",
                },
                --VAMPIREBATCAVE = "进去那里是自讨不快。",

                PIKO = {
                	--GENERIC = "它最好不要动乱我的东西。",
                	SLEEPING = "It's kind of cute if they just quiet.",
                	DEAD = "They are quiet... forever.",
                },
                PIKO_ORANGE = {
                	--GENERIC = "这是稀有毛色吗？",
                	SLEEPING = "It's kind of cute if they just quiet.",
                	DEAD = "They are quiet... forever.",
                },

                PIGHOUSE_CITY = {
        	        GENERIC = "I really hope this is I finally get back to the right time.",
        	        --BURNING = "我想它也到时候了。",
		        },
                PIGHOUSE_MINE = {
        	        GENERIC = "I'm sure I've seen it in... Oh, that's the other one.",
        	        --BURNING = "我想它也到时候了。",
		        },
                PIGHOUSE_FARM = {
        	        GENERIC = "I'm sure I've seen it in... Oh, that's the other one.",
        	        --BURNING = "我想它也到时候了。",
                },

                --VENUS_STALK = "离能用还早着呢。",--捕蝇草茎
                --WALKINGSTICK = "好吧，我会带上。",--手杖
                ADULT_FLYTRAP = {--利齿捕蝇草
        	        GENERIC = "This is an obvious trap.",
        	        --SLEEPING = "我们直接走过去吧。",
        	        --DEAD = "连根拔起。",
                },
                --[[MEAN_FLYTRAP = {--幼苗
        	        GENERIC = "我不喜欢这株草的样子。",
        	        SLEEPING = "它在睡觉。",
        	        DEAD = "它不会继续长大了。",
                },]]
                NECTAR_POD = "Not honey yet, I'm too soon.",

                --CORKBOAT = "这就是我们和冰冷水面之间的唯一阻隔了？",

                DECO_CHAIR_CLASSIC  = "Classic, never out of date.",
                DECO_CHAIR_CORNER   = "It's time for a proper break.",
                DECO_CHAIR_BENCH    = "It's time for a proper break.",
                DECO_CHAIR_HORNED   = "It's time for a proper break.",
                DECO_CHAIR_FOOTREST = "It's time for a proper break.",
                DECO_CHAIR_LOUNGE   = "It's time for a proper break.",
                DECO_CHAIR_MASSAGER = "Why would I keep this in my house?",
                DECO_CHAIR_STUFFED  = "It's time for a proper break.",
                DECO_CHAIR_ROCKING  = "It's time for a proper break.",
                DECO_CHAIR_OTTOMAN  = "It's time for a proper break.",
                
                DECO_LAMP_FRINGE       = "It's not as bad as the rumor has it.",--better than arc lamp (electric candles)
                DECO_LAMP_STAINGLASS   = "It's not as bad as the rumor has it.",
                DECO_LAMP_DOWNBRIDGE   = "It's not as bad as the rumor has it.",
                DECO_LAMP_2EMBROIDERED = "It's not as bad as the rumor has it.",
                DECO_LAMP_CERAMIC      = "It's not as bad as the rumor has it.",
                DECO_LAMP_GLASS        = "It's not as bad as the rumor has it.",
                DECO_LAMP_2FRINGES     = "It's not as bad as the rumor has it.",
                DECO_LAMP_CANDELABRA   = "It's not as bad as the rumor has it.",
                DECO_LAMP_ELIZABETHAN  = "It's not as bad as the rumor has it.",
                DECO_LAMP_GOTHIC       = "It's not as bad as the rumor has it.",
                DECO_LAMP_ORB          = "It's not as bad as the rumor has it.",
                DECO_LAMP_BELLSHADE    = "It's not as bad as the rumor has it.",
                DECO_LAMP_CRYSTALS     = "It's not as bad as the rumor has it.",
                DECO_LAMP_UPTURN       = "It's not as bad as the rumor has it.",
                DECO_LAMP_2UPTURNS     = "It's not as bad as the rumor has it.",
                DECO_LAMP_SPOOL        = "It's not as bad as the rumor has it.",
                DECO_LAMP_EDISON       = "It's not as bad as the rumor has it.",
                DECO_LAMP_ADJUSTABLE   = "It's not as bad as the rumor has it.",
                DECO_LAMP_RIGHTANGLES  = "It's not as bad as the rumor has it.",
                DECO_LAMP_HOOFSPA      = "It's not as bad as the rumor has it.",
                
                DECO_CHAISE = "It's time for a proper break.",
                --[[
                DECO_PLANTHOLDER_BASIC        = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_WIP          = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_FANCY        = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_BONSAI       = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_DISHGARDEN   = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_PHILODENDRON = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_ORCHID       = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_DRACEANA     = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_XEROGRAPHICA = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_BIRDCAGE     = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_PALM         = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_ZZ           = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_FERNSTAND    = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_FERN         = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_TERRARIUM    = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_PLANTPET     = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_TRAPS        = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_PITCHERS     = "即使是工作室也需要一点格调。",
                DECO_PLANTHOLDER_MARBLE       = "即使是工作室也需要一点格调。",

                DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS = "又到这个季节了。",
                DECO_PLANTHOLDER_WINTERFEASTTREE = "又到这个季节了。",

                DECO_TABLE_ROUND   = "",
                DECO_TABLE_BANKER  = "",
                DECO_TABLE_DIY     = "",
                DECO_TABLE_RAW     = "",
                DECO_TABLE_CRATE   = "",]]
                DECO_TABLE_CHESS   = "I don't have time for this, too bad.",
                
                DECO_ANTIQUITIES_WALLFISH           = "Stay at their best age.",    
                DECO_ANTIQUITIES_BEEFALO            = "Stay at their best age.",--[[
                DECO_WALLORNAMENT_PHOTO             = "",
                DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "",
                DECO_WALLORNAMENT_EMBROIDERY_HOOP   = "",
                DECO_WALLORNAMENT_MOSAIC            = "",
                DECO_WALLORNAMENT_WREATH            = "",
                DECO_WALLORNAMENT_AXE               = "",
                DECO_WALLORNAMENT_HUNT              = "",
                DECO_WALLORNAMENT_PERIODIC_TABLE    = "",
                DECO_WALLORNAMENT_GEARS_ART         = "",
                DECO_WALLORNAMENT_CAPE              = "",
                DECO_WALLORNAMENT_NO_SMOKING        = "",
                DECO_WALLORNAMENT_BLACK_CAT         = "",

                WINDOW_ROUND_CURTAINS_NAILS = "",
                WINDOW_ROUND_BURLAP         = "",
                WINDOW_SMALL_PEAKED         = "",
                WINDOW_LARGE_SQUARE         = "",
                WINDOW_TALL                 = "",
                WINDOW_LARGE_SQUARE_CURTAIN = "",
                WINDOW_TALL_CURTAIN         = "",
                WINDOW_SMALL_PEAKED_CURTAIN = "",
                WINDOW_GREENHOUSE           = "",
                WINDOW_ROUND                = "",

                DECO_WOOD_CORNERBEAM = "",
                DECO_MARBLE_CORNERBEAM = "",
                DECO_WOOD       = "",
                DECO_MILLINERY  = "",
                DECO_ROUND      = "",
                DECO_MARBLE     = "",
                DECO_RUINS_BEAM_ROOM_BLUE = "",]]

                SWINGING_LIGHT_BASIC_BULB = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_FLORAL_BLOOMER = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_CHANDALIER_CANDLES = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_ROPE_1 = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_ROPE_2 = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_FLORAL_BULB = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_PENDANT_CHERRIES = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_FLORAL_SCALLOP = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_FLORAL_BLOOMER = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_BASIC_METAL = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_TOPHAT = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT_DERBY = "Make sure there's no place for them to hide.",
                SWINGING_LIGHT1 = "Make sure there's no place for them to hide.",--[[

                RUG_ROUND = "",
                RUG_SQUARE = "",
                RUG_OVAL = "",
                RUG_RECTANGLE = "",
                RUG_FUR = "",
                RUG_HEDGEHOG = "",
                RUG_PORCUPUSS = "",
                RUG_HOOFPRINT = "",
                RUG_OCTAGON = "",
                RUG_SWIRL = "",
                RUG_CATCOON = "",
                RUG_RUBBERMAT = "",
                RUG_WEB = "",
                RUG_METAL = "",
                RUG_WORMHOLE = "",
                RUG_BRAID = "",
                RUG_BEARD = "",
                RUG_NAILBED = "",
                RUG_CRIME = "Is't already happened?",
                RUG_TILES = "",]]

                SHELVES_WOOD = "A good place to stack my creation.",
                SHELVES_CINDERBLOCKS = "A good place to stack my creation.",
                SHELVES_MARBLE = "A good place to stack my creation.",
                SHELVES_MIDCENTURY = "A good place to stack my creation.",
                SHELVES_GLASS = "A good place to stack my creation.",
                SHELVES_LADDER = "A good place to stack my creation.",
                SHELVES_HUTCH = "A good place to stack my creation.",
                SHELVES_INDUSTRIAL = "A good place to stack my creation.",
                SHELVES_ADJUSTABLE = "A good place to stack my creation.",
                SHELVES_WALLMOUNT = "A good place to stack my creation.",
                SHELVES_AFRAME = "A good place to stack my creation.",
                SHELVES_CRATES = "A good place to stack my creation.",
                SHELVES_FRIDGE = "A good place to stack my creation.",
                SHELVES_HOOKS = "A good place to stack my creation.",
                SHELVES_PIPE = "A good place to stack my creation.",
                SHELVES_HATTREE = "A good place to stack my creation.",
                SHELVES_PALLET = "A good place to stack my creation.",
                SHELVES_BASIC = "A good place to stack my creation.",
                SHELVES_FLOATING = "A good place to stack my creation.",
                SHELVES_METAL = "A good place to stack my creation.",

                WOOD_DOOR = "To another room.",
		        STONE_DOOR = "To another room.",
		        ORGANIC_DOOR = "To another room.",
		        IRON_DOOR = "To another room.",
		        PILLAR_DOOR = "To another room.",
		        CURTAIN_DOOR = "To another room.",
		        ROUND_DOOR = "To another room.",
		        PLATE_DOOR = "To another room.",

                --PIG_RUINS_ARTICHOKE = "被雕刻成蔬菜的石头。",
                --ANTQUEEN_THRONE = "让我们看看她藏着什么宝贝。",

                HIPPOPOTAMOOSE = "",
                --HIPPO_ANTLER = "质量上乘的钟表装饰。",

                FROG_POISON = {
                    GENERIC = "",
                    SLEEPING = "",
                    DEAD = "",
                },
                --FROGLEGS_POISON = "这个可不能吃。",
                --FROGLEGS_POISON_COOKED = "烤过之后它就安全...了吗？",

                BILL = {
                    --GENERIC = "住手！那些花我还要用！",
                    SLEEPING = "",
                    --DEAD = "我不得不亲手给它送钟。",
                },
                --BILL_QUILL = "嗯...我会给它找个好用途的。",

                --LILYPAD = "我想这条近路抄不得。",
                --LOTUS = "那花苞看起来很眼熟...",
                LOTUS_FLOWER = "",
                LOTUS_FLOWER_COOKED = "",

                --[[PUGALISK = "我们终于还是要有一战！",
                PUGALISK_CORPSE = "它的一部分卡在那下面了。",--Petrifying Bones
                PUGALISK_FOUNTAIN = "噢...就这样放在这里，唾手可得。",--Fountain of Youth
                PUGALISK_RUINS_PILLAR = "希望我走过它下面的时候不要倒下来。",--Teetering Pillar
                PUGALISK_SKULL = "一个天然的优秀魔法容器。",
                PUGALISK_TRAP_DOOR = "你不会想知道那下面有什么的。",]]
                BONESTAFF = "Freeze all enemies stand in my way.",

                SNAKE_BONE = "It's too big for a clock.",
                --SNAKEBONESOUP = "我怀疑这是否值得我浪费时间。",

                --ANTCHEST = "哇哦，我本来还想加速时间来着。",
                --CORKCHEST = "免得那些小狗烦乱我的东西。",
                CORK = "It came from a tree, as you'd expect.",--LOG.GENERIC

                --DESCRIBE from Island Adventure
                ANTIVENOM = "It's simply a must-have around here.",
		        VENOMGLAND = "I suppose I could ingest it as it is, it'd be better than poison...",
		        POISONBALM = "What a quick alternative to the classic antidote medicine!",

		        SNAKESKIN = "Whew... It's not attached to a snake this time around.",
		        SNAKEOIL = "So many timelines and I've still not figured out what this is for.",
		        SNAKESKINHAT = "If it keeps me from dying to wetness-induced pneumonia, I'll be happy.",
		        ARMOR_SNAKESKIN = "I suppose this is a good use for those nasty snakes.",

                COFFEEBEANS = "A quick roasting will get me something good to sip on.",
		        COFFEEBEANS_COOKED = "I could pop these in my mouth or take the time to boil them.",
		        COFFEE = "Perfect for those long nights at the workshop back home.",

                BOAT_LOGRAFT = "I don't have time. If it floats, it's enough.",
		        BOAT_ROW = "Rowing takes forever! Surely I can install something on it?",
		        BOAT_CARGO = "I'll save so much time if I don't have to go back to fetch my things!",

                BOATREPAIRKIT = "Repairing takes a lot shorter than building a whole new boat from the scratch.",
                BOAT_TORCH = "This will keep me safe, nice and hands-free.",
                SAIL_SNAKESKIN = "There's no need to make a flag if the sail is colorful. Not that I need one.",

                VINE = "It's a vine. I won't take the time to get sentimental about it.",
            },
        },
        --New Characters for us
        WAGSTAFF = {--right i'm just partial wagstaff
            --[[new line for goggles?
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
            --WARBIS
            ANNOUNCE_PUTONGOGGLES_WAGPUNKHAT = "W.A.R.B.I.S. you up?",--Engage heads up display.]]
            
            ANNOUNCE_GNATS_DIED="Ha! I found their weakness!",

            DESCRIBE = {
                BASEFAN = {
                    ON = "Magnificent! What a marvel of engineering!",--original speech
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Smells of tea. Perhaps a consequence of its proximity to tea trees?",--original speech
                	SLEEPING = "Evidently, tired from a day of scurrying. And stealing.",--same as piko
                	DEAD = "Recently demised.",--same as piko
                },
                POG = {
                    GENERIC = "An adorably audacious animal with an insatiable appetite!",--original speech
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
                WILLOW_EMBER = "Crude extracted almost destroyed it.",--only_used_by_willow

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

                --OP
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

                BATTLESONG_INSTANT_REVIVE = "Triggering unknown forces through specially modulated sound waves. Interesting.",

                --WATHGRITHR_IMPROVEDHAT = "它达到了防御和重量的完美平衡。",
                --SPEAR_WATHGRITHR_LIGHTNING = "这是为通电而设计的，对吗？",

                BATTLESONG_CONTAINER = "It refused to let ordinary paper in.",

                --SADDLE_WATHGRITHR = "观赏价值远大于实用价值。",

                --WATHGRITHR_SHIELD = "皮毛夹层赋予了它额外的韧性。",

                BATTLESONG_SHADOWALIGNED = "Triggering dark energy...",
                BATTLESONG_LUNARALIGNED = "That's the reward for your curiosity. Go try it.",

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
                    BURNING = "No! Where is the fire protection?",
                    BURNT = "Progress in productivity has just stalled.",
                },
                WINONA_SPOTLIGHT = {
                    GENERIC = "How does it perform intelligent target recognition?",
                    OFF = "It requires electricity to run. Of course",
                    BURNING = "No! Where is the fire protection?",
                    BURNT = "Progress in productivity has just stalled.",
                },
                WINONA_BATTERY_LOW= {
                    GENERIC = "Personally, I prefer to use potatoes.",
                    LOWPOWER = "The energy will running out soon.",
                    OFF = "It need replenished with some nitrates.",
                    BURNING = "No! Where is the fire protection?",
                    BURNT = "Progress in productivity has just stalled.",
                },
                WINONA_BATTERY_HIGH= {
                    GENERIC = "A excellent example of integrate it with modern energy.",
                    LOWPOWER = "The energy will running out soon.",
                    OFF = "It need replenished with some gems.",
                    BURNING = "No! Where is the fire protection?",
                    BURNT = "Progress in productivity has just stalled.",
                },

                --Offend constantly
                --SPICEPACK = "这提供了一个优秀的抑菌环境。",

                --PORTABLEBLENDER_ITEM = "将食材打磨成粉末状。",
                PORTABLECOOKPOT_ITEM = {
                    --GENERIC = "一个可爱的便携式烹饪锅。",
                    COOKING_LONG = "I'll recite the digits of pi while I wait.",--same as normal cookpot
			        COOKING_SHORT = "Must be using high frequency radiation to cook.",--same as normal cookpot
			        DONE = "Thank you, chef.",
			        EMPTY = "In need of ingredients.",--same as normal cookpot
			        BURNT = "Bah. Thermal energy has been applied overzealously.",--same as normal cookpot
                },
                PORTABLESPICER_ITEM= {
                    GENERIC = "So why can't I just use my hands?",
                    DONE = "Ah, I see. The plate is the point.",
                },

                SPICE_CHILI = "There is a powerful repulsion between them and foods.",
                SPICE_GARLIC = "There is a powerful repulsion between them and foods.",
                SPICE_SALT = "There is a powerful repulsion between them and foods.",
                SPICE_SUGAR = "There is a powerful repulsion between them and foods.",

                --MONSTERTARTARE = "I suppose a culinary experiment is in order.",--same as ds
                --FRESHFRUITCREPES = "Buttery bounty of a berry blintz!",--same as ds
                --FROGFISHBOWL = "它似乎能够在食用者身上生成疏水薄膜。",
                --DRAGONCHILISALAD = "这会极大地放大新陈代谢所产生的热量。",
                --GLOWBERRYMOUSSE = "这种料理手法充分发挥了食材的特性。",
                --VOLTGOATJELLY = "储存了大量电能的胶状物。",
                --NIGHTMAREPIE = "黑暗燃料的食疗效果？我非常感兴趣，但等我去找一下纸笔...",
                --BONESOUP = "看上去非常简单，为什么我做不出来呢？",
                POTATOSOUFFLE = "A hearty vegetable meal. Good for the constitution.",--same as Sweet potato
                --MOQUECA = "一大锅鲜美的炖鱼和其它食物。",
                --GAZPACHO = "带来长久的冷却效果。",

                --jerk watermelon
                PORTABLETENT = "It unfolded into a little tent.",
                PORTABLETENT_ITEM = "Shape memory materials! I knew it could work.",

                SLINGSHOT = "These plasma sacks are extremely stretchable and flexible.",
                SLINGSHOTAMMO_ROCK = "Is there a mass-energy conversion or...",
                SLINGSHOTAMMO_GOLD = "Is there a mass-energy conversion or...",
                SLINGSHOTAMMO_MARBLE = "Is there a mass-energy conversion or...",
                SLINGSHOTAMMO_FREEZE = "Simple kinetic weapon, but with dark magic.",
                --SLINGSHOTAMMO_SLOW = "它在周围产生轻微的时间膨胀。",
                SLINGSHOTAMMO_THULECITE = "Simple kinetic weapon, but with dark magic.",

                SLINGSHOTAMMO_POOP = "This is disgusting.",

                WOBYBIG = {--Why theres two?
                    "I assume this is due to some inherent nature of purple meat.",
                    "I assume this is due to some inherent nature of purple meat.",
                },
                WOBYSMALL = {
                    "I wonder why it got here.",
                    "I wonder why it got here.",
                },

                --Hyuyu
                WORTOX_SOUL = "There's an invisible force holding it here.", --only_used_by_wortox

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
                
                POCKETWATCH_PORTAL_ENTRANCE =--they should be the same
                {
                    GENERIC = "Excellent application of rifts.",
                    DIFFERENTSHARD = "Excellent application of rifts.",
                },
                POCKETWATCH_PORTAL_EXIT = "Excellent application of rifts.",

                --[[EotS
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
                ALTERGUARDIAN_CONTAINED = "从现在开始，我们需要按照时间计划进行。",]]

                WAGSTAFF_TOOL_1 = "My Reticulating Buffer, projected onto this plane.",
                WAGSTAFF_TOOL_2 = "My Widget Deflubber, projected onto this plane.",
                WAGSTAFF_TOOL_3 = "My Grommet Scriber, projected onto this plane.",
                WAGSTAFF_TOOL_4 = "My Conceptual Scrubber, projected onto this plane.",
                WAGSTAFF_TOOL_5 = "My Calibrated Perceiver, projected onto this plane.",

                --MOONSTORM_GOGGLESHAT = "如果有更强大的能源，我还能够屏蔽它的精神过载。",--psychic overload for enlightenment
                --[[
                MOON_DEVICE = {
                    GENERIC = "完成了，让我们开始吧。",
                    CONSTRUCTION1 = "然后是将其向上引导的能量场...",
                    CONSTRUCTION2 = "最后，还需要一个合适的容器...",
                },]]

                --Rift wagstaff stuff
                LUNARRIFT_PORTAL = "It's just slight structural fracturing. Everything is under control.",
                SHADOWRIFT_PORTAL = "Strange. That's not it's supposed lead...",

                MUTATEDDEERCLOPS = "It greatly amplifies the host's ability to absorb heat.",
                MUTATEDWARG = "It's not just hypnotizing them, also mutating them.",
                MUTATEDBEARGER = "It's mimicking this creature's hunting behavior. Why?",--obviously because the new designer didn't know about it
            
                --LUNARFROG = "居住环境让它们成为了最优秀的宿主。",
            
                DEERCLOPSCORPSE =
                {
                    GENERIC  = "It would be an excellent physical anchor.",
                    BURNING  = "Hope we meet another one soon.",
                    --REVIVING = "裂隙实体接管了这具尸体。",
                },
            
                WARGCORPSE =
                {
                    GENERIC  = "I'm ready for precious data.",
                    BURNING  = "For the best? Keep your curiosity alive.",--wilson speech
                    REVIVING = "The alter began.",
                },
            
                BEARGERCORPSE =
                {
                    GENERIC  = "A possible host. Let's see if it can attract to Rift entity.",
                    --BURNING  = "你们正在浪费珍贵的潜在研究样本。",
                    REVIVING = "The host is being modified into a \"suitable\" form.",
                },

                --WAGPUNKHAT = "精确计算敌人的弱点。",
                ARMORWAGPUNK = "Difference engine at the forefront of the times.",
                WAGSTAFF_MACHINERY = "Progress waits for no one!",
                WAGPUNK_BITS = "General purpose machine parts.",
                --WAGPUNKBITS_KIT = "我们的精力应该放在更重要的工作上。",

                WAGSTAFF_MUTATIONS_NOTE = "Hah! My notes is here.",

                --SECURITY_PULSE_CAGE = "我想我必须亲自跑一趟了。",
                --SECURITY_PULSE_CAGE_FULL = "抓到了！",
            },
        },
        WILBA = {
            --fk hamlet pigman language
            ANNOUNCE_GNATS_DIED="AGAINST ADO",
            DESCRIBE = {
                BASEFAN = {
                    ON = "BLOW WINDS!",
                    LOWFUEL = "'TIS NEEDING FUELS",
                },
                MOONDIAL = {
                    APORKALYPSE = "CALAMITY OF SO LONG",
                },
                SMELTER = {
                    EMPTY = "'TIS FWOOSHY MACHINES",--original speech
                    DONE = "'TIS DONE",
                    COOKING_SHORT = "METAL FWOOSH WITHIN!",
                    BURNT = "'TIS FWOOSHED",
                },
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "OF MOST EXCELLENT FANCY TAILS",--original speech
                	SLEEPING = "O GENTLE SLEEP!",--same as piko
                	DEAD = "HATH STOLEN LAST O' WILBA STUFFS",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "Has a strangely caffeinated smell.",--original speech
                	SLEEPING = "At least it doesn't steal in its sleep.",--same as piko
                	DEAD = "Sad. It only wanted to steal things.",--same as piko
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
                --PIG_RUINS_SOW = "",
                --PIG_RUINS_MUSHROOM = "",
                --PIG_RUINS_ANT = "",
                PIKO_ORANGE = {
                	GENERIC = "I'm suddenly stricken with a urge for tea.",--original speech
                	SLEEPING = "Ah! Not so squirrelly now.",--same as piko
                	DEAD = "Is it tea time yet?",--same as piko
                },
            },
        },
    },
    STAGEACTOR = {
        WAGSTAFF1 = {--we choose to go to the moon
            "We choose to go to...",
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
        wilba = "Wilba was more interested in the wider world outside her kingdom than in royal education or throne.",
        warbucks = "Whether in the other side of the ocean or in The Constant. The map of empire is Warbucks' medal.",
    },
    CHARACTER_BIOS =
	{
        wagstaff =
		{
            { title = "Birthday", desc = "March 14" },
            { title = "Favorite Food", desc = "Pumpkin Cookies" },
			{ title = "Revolutionary", desc = "Voxola PR-76 Radio offered revolutionary sound and reception quality for the time, and was promoted by an intense national marketing campaign. Very few units were actually produced, because the factory was destroyed in a fire only days after production began. Voxola founder Robert Wagstaff went missing the night of the fire, and the company declared bankruptcy soon thereafter." },
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