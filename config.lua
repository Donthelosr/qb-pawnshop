Config = {}

Config.PawnLocation = {
    [1] = {
            coords = vector3(412.34, 314.81, 103.13),
            length = 1.5,
            width = 1.8,
            heading = 207.0,
            debugPoly = false,
            minZ = 100.97,
            maxZ = 105.42,
            distance = 3.0
        },
    }

Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = false -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    ----jewlery
    
  
    --electronics
    [1] = {
        item = 'tablet',
        price = 150
    },
    [2] = {
        item = 'radio',
        price = 100
    },
    [3] = {
        item = 'classic_phone',
        price = 150
    },
    [4] = {
        item = 'black_phone',
        price = 150
    },
    [5] = {
        item = 'blue_phone',
        price = 150
    },
    [6] = {
        item = 'gold_phone',
        price = 150
    },
    [7] = {
        item = 'purple_phone',
        price = 150
    },
    [8] = {
        item = 'red_phone',
        price = 150
    },
    [9] = {
        item = 'green_phone',
        price = 150
    },
    [10] = {
        item = 'greenlight_phone',
        price = 150
    },
    [11] = {
        item = 'pink_phone',
        price = 150
    },
    [12] = {
        item = 'white_phone',
        price = 150
    },
    [13] = {
        item = 'laptop_black',
        price = 200
    },
    [14] = {
        item = 'laptop2',
        price = 300
    },
    [15] = {
        item = 'laptop',
        price = 100
    },
    --Crystals
    [16] = {
        item = 'amethyst',
        price = 600
    },
    [17] = {
        item = 'azurite',
        price = 300
    },
    [18] = {
        item = 'celestite',
        price = 300
    },
    [19] = {
        item = 'citrine',
        price = 250
    },
    [20] = {
        item = 'fluorite',
        price = 400
    },
    [21] = {
        item = 'garnets',
        price = 450
    },
    [22] = {
        item = 'malachite',
        price = 500
    },
    [23] = {
        item = 'pyrite',
        price = 120
    },
    [24] = {
        item = 'rhodochrosite',
        price = 200
    },
    [25] = {
        item = 'quartz',
        price = 400
    },
    [26] = {
        item = 'agate',
        price = 400
    },
    [27] = {
        item = 'beryl',
        price = 300
    },

    [28] = {
        item = 'amazonite',
        price = 450
    },
    [29] = {
        item = 'apatite',
        price = 450
    },
    [30] = {
        item = 'aventurine',
        price = 100
    },
    [31] = {
        item = 'calcite',
        price = 100
    },
    [32] = {
        item = 'carnelian',
        price =200
    },
    [33] = {
        item = 'chrysocolla',
        price = 100
    },

    [34] = {
        item = 'labradorite',
        price = 150
    },
    [35] = {
        item = 'moonstone',
        price = 150
    },
    [36] = {
        item = 'rhodonite',
        price = 400
    },
    [37] = {
        item = 'sodalite',
        price = 125
    },
    [38] = {
        item = 'topaz',
        price = 250
    },
    [39] = {
        item = 'unakite',
        price = 130
    },

    [40] = {
        item = 'zebradorite',
        price = 150
    },

    [41] = {
        item = 'aincientcoin',
        price = 200
    },
    [42] = {
        item = 'antiquecoin',
        price = 125
    },
    [43] = {
        item = 'goldcoin',
        price = 102
    },
    [44] = {
        item = 'pocketwatch',
        price = 95
    },
    [45] = {
        item = 'ww2relic',
        price = 120
    },
    

    [46] = {
        item = 'uncut_emerald',
        price = 70
    },
    [47] = {
        item = 'uncut_ruby',
        price = 100
    },
    [48] = {
        item = 'uncut_diamond',
        price = 500
    },
    [49] = {
        item = 'uncut_sapphire',
        price = 65
    },
    [50] = {
        item = 'emerald',
        price = 145
    },
    
    [51] = {
        item = 'ruby',
        price = 200
    },
    [52] = {
        item = 'weapon_switchblade',
        price = 90
    },
    [53] = {
        item = 'sapphire',
        price = 120
    },
    [54] = {
        item = 'brokendetector',
        price = 35
    },
    [55] = {
        item = 'brokengameboy',
        price = 15
    },
    [56] = {
        item = 'brokenknife',
        price = 60
    },
    [57] = {
        item = 'brokenphone',
        price = 80
    },
    --- NEW
    [58] = {
        item = 'chess',
        price = 25
    },
    [59] = {
        item = 'binoculars',
        price = 25
    },
    [60] = {
        item = 'hammer',
        price = 50
    },
    [61] = {
        item = 'weapon_hammer',
        price = 100
    },
    [62] = {
        item = 'iphone',
        price = 150
    },
    [63] = {
        item = 'samsungphone',
        price = 150
    },
    [64] = {
        item = 'coffeemachine',
        price = 105
    }
    -- [60] = {
    --     item = 'silver_ring',
    --     price = math.random(100,250)
    -- },
    -- [61] = {
    --     item = 'diamond_ring',
    --     price = math.random(1000,2000)
    -- },

    -- [62] = {
    --     item = 'emerald_ring',
    --     price = math.random(800,1600)
    -- },
    -- [63] = {
    --     item = 'ruby_ring',
    --     price = math.random(600,1200)
    -- },
    -- [64] = {
    --     item = 'sapphire_ring',
    --     price = math.random(400,800)
    -- },
    -- [65] = {
    --     item = 'diamond_ring_silver',
    --     price = math.random(500,1000)
    -- },
    
    -- [66] = {
    --     item = 'emerald_ring_silver',
    --     price = math.random(400,800)
    -- },
    -- [67] = {
    --     item = 'ruby_ring_silver',
    --     price = math.random(300,600)
    -- },
    -- [68] = {
    --     item = 'sapphire_ring_silver',
    --     price = math.random(200,400)
    -- },
    -- [69] = {
    --     item = 'goldchain',
    --     price = math.random(500,1500)
    -- },
    
    -- [70] = {
    --     item = 'silverchain',
    --     price = math.random(250,750)
    -- },
    -- [71] = {
    --     item = 'ruby_necklace',
    --     price = math.random(2250,2750)
    -- },
    -- [72] = {
    --     item = 'sapphire_necklace',
    --     price = math.random(2000,2500)
    -- },
    -- [73] = {
    --     item = 'emerald_necklace',
    --     price = math.random(1750,2250)
    -- },
   
    -- [74] = {
    --     item = 'diamond_necklace',
    --     price = math.random(3000,3250)
    -- },
    -- [75] = {
    --     item = 'diamond_necklace_silver',
    --     price = math.random(2250,2750)
    -- },
    -- [76] = {
    --     item = 'ruby_necklace_silver',
    --     price = math.random(2000,2500)
    -- },
    -- [77] = {
    --     item = 'sapphire_necklace_silver',
    --     price = math.random(1750,2250)
    -- },
    
    -- [78] = {
    --     item = 'emerald_necklace_silver',
    --     price = math.random(1500,2000)
    -- },
    -- [79] = {
    --     item = 'goldearring',
    --     price = math.random(1500,2000)
    -- },
    -- [80] = {
    --     item = 'silverearring',
    --     price = math.random(500,2000)
    -- },
    -- [81] = {
    --     item = '10kgoldchain',
    --     price = math.random(2000,3000)
    -- },

    -- [82] = {
    --     item = 'diamond_earring',
    --     price = math.random(1000,2000)
    -- },
    -- [83] = {
    --     item = 'ruby_earring',
    --     price = math.random(600,1200)
    -- },
    -- [84] = {
    --     item = 'sapphire_earring',
    --     price = math.random(400,800)
    -- },
    -- [85] = {
    --     item = 'emerald_earring',
    --     price = math.random(800,1600)
    -- },

    -- [86] = {
    --     item = 'diamond_earring_silver',
    --     price = math.random(500,1000)
    -- },
    -- [87] = {
    --     item = 'ruby_earring_silver',
    --     price = math.random(300,600)
    -- },
    -- [88] = {
    --     item = 'sapphire_earring_silver',
    --     price = math.random(200,400)
    -- },
    -- [89] = {
    --     item = 'emerald_earring_silver',
    --     price = math.random(400,800)
    -- },

    -- [90] = {
    --     item = 'rolex',
    --     price = math.random(3500,7000)
    -- },


    -- [91] = {
    --     item = 'artg_painting1',
    --     price = math.random(5000,7500)
    -- },
    -- [92] = {
    --     item = 'artg_painting2',
    --     price = math.random(5000,7500)
    -- },
    -- [93] = {
    --     item = 'artg_painting3',
    --     price = math.random(5000,7500)
    -- },
    -- [94] = {
    --     item = 'artg_painting4',
    --     price = math.random(5000,7500)
    -- },
    -- [95] = {
    --     item = 'artg_painting5',
    --     price = math.random(5000,7500)
    -- },
    -- [96] = {
    --     item = 'artg_painting6',
    --     price = math.random(5000,7500)
    -- },
    -- [97] = {
    --     item = 'artg_painting7',
    --     price = math.random(5000,7500)
    -- },
    -- [98] = {
    --     item = 'artg_painting8',
    --     price = math.random(5000,7500)
    -- },
    -- [99] = {
    --     item = 'artg_painting9',
    --     price = math.random(5000,7500)
    -- },
    -- [100] = {
    --     item = 'artg_painting10',
    --     price = math.random(5000,7500)
    -- },
   

    
} 

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    
}
