getgenv().ConfigsKaitun = {
 Beta_Fix_Data_Sync = true,

 NoDeletePlayer = false,

 ["Block Pet Gift"] = true,

 Collect_Cooldown = 60, -- cooldown to collect fruit

 ["Low Cpu"] = true,
 ["Auto Rejoin"] = false,

 ["Rejoin When Update"] = false,
 ["Limit Tree"] = {
  ["Limit"] = 150,
  ["Destroy Untill"] = 150,

  ["Safe Tree"] = {
   "Moon Blossom",
   "Fossilight",

  }
 },

 Seed = {
  Buy = {
   Mode = "Auto", -- Custom , Auto
   Custom = {
    "Carrot",
   }
  },
  Place = {
   Mode = "Lock", -- Select , Lock
   Select = {
    "Carrot"
   },
   Lock = {
    "Maple Apple",
    "Easter Egg",
    "Bone Blossom",
    "Sunflower",
    "Dragon Pepper",
    "Elephant Ears",
    "Moon Melon",
    "Moon Mango",
    "Fossilight",
   }
  }
 },

 ["Seed Pack"] = {
  Locked = {

  }
 },

 Events = {
  ["Bean Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
  },
  MaxMoney_Restocks = 200_000_000,
  Shop = { -- un comment to buy
   "Sprout Seed Pack",
   "Sprout Egg",
   -- "Mandrake",
   "Silver Fertilizer",
   -- "Canary Melon",
   -- "Amberheart",
   ["Spriggan"] = 8,
   -- Friend Shop
   "Skyroot Chest",
   "Pet Shard GiantBean",
  },
  ["Traveling Shop"] = {
   "Bee Egg",
   "Paradise Egg",
   "Common Summer Egg",
   "Rare Summer Egg",
  },
  Craft = {
   "Skyroot Chest",
   "Sprout Egg",
  },
  Shop = {
   "Zen Egg",
   "Zen Seed Pack",
   "Spiked Mango",
   "Pet Shard Tranquil",
   "Pet Shard Corrupted",
   "Koi",
   "Soft Sunshine",
   "Sakura Bush",
   "Raiju",
  },
  Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
 },

 Gear = {
  Buy = { 
   "Master Sprinkler",
   "Godly Sprinkler",
   "Advanced Sprinkler",
   "Basic Sprinkler",
   "Lightning Rod",
   "Level Up Lollipop",
   "Medium Treat",
   "Medium Toy",
  },
  Lock = {
   "Master Sprinkler",
   "Godly Sprinkler",
   "Advanced Sprinkler",
   "Basic Sprinkler",
   "Lightning Rod",
  },
 },

 Eggs = {
  Place = {
   "Rare Summer Egg",
   "Mythical Egg",
   "Gourmet Egg",
   "Zen Egg",
   "Sprout Egg",
   "Dinosaur Egg",
   "Oasis Egg",
   "Anti Bee Egg",
   "Night Egg",
   "Bug Egg",
   "Paradise Egg",
   "Common Summer Egg",
  },
  Buy = {
   "Rare Summer Egg",
   "Legendary Egg",
   "Common Egg",
   "Rare Egg",
   "Common Summer Egg",
   "Mythical Egg",
   "Bee Egg",
   "Oasis Egg",
   "Paradise Egg",
   "Anti Bee Egg",
   "Night Egg",
   "Bug Egg",
   "Uncommon Egg"
  }
 },

 Pets = {
  ["Start Delete Pet At"] = 45,
  ["Upgrade Slot"] = {
   ["Pet"] = {
    ["Starfish"] = { 8, 76, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
   },
   ["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
   ["Equip When Done"] = {
                                ["Rooster"] = {8, 11111, 1 },
                                ["Starfish"] = {8, 75, 2 },
   },
  },
  Favorite_LockedPet = true,
  Locked_Pet_Age = 60, -- pet that age > 60 will lock
  Locked = {
   "French Fry Ferret",
   "Golden Goose",
   "Corrupted Kitsune",
   "Kitsune",
   "Dilophosaurus",
   "Moon Cat",
   "Spinosaurus",
   "T-Rex",
   "Disco Bee",
   "Butterfly",
   "Dragonfly",
   "Raccoon",
   "Fennec Fox",
   "Golem",
   "Red Fox",
   "Mimic Octopus",
   "Lobster Thermidor",
   ["Capybara"] = 8,
   ["Sunny-Side Chicken"] = 8,
   ["Starfish"] = 10,
   "Seal",
   "Ostrich",
   "Capybara",
   "Griffin",
  },
  LockPet_Weight = 4, -- if Weight >= 10 they will locked
  Ignore_Pet_Weight = {
   "Flamingo",
   "Toucan",
   "Orangutan",
   "Bagel Bunny",
   "Seagull",
   "Caterpillar",
  },
  Instant_Sell = {
   "Flamingo",
   "Toucan",
   "Orangutan",
   "Bagel Bunny",
   "Seagull",
   "Caterpillar",
   "Corrupted Kodama",
   "Gorilla Chef",
   "Bacon Pig",
   "Crab",
   "Hotdog Daschund",
   "Spaghetti Sloth",
  }
},

 Webhook = {
        UrlPet = "",
        UrlSeed = "",
        PcName = "",

  Noti = {
   Seeds = {
    "IDK",
    "IDK",
    "IDK",
   },
   SeedPack = {
    "Idk"
   },
   Pets = {
    "Golden Goose",
    "Griffin",
   },
   Pet_Weight_Noti = true,
  }
 },
}

License = "tRFJBPsMLCKZI0YZBFLUbMrBGOhjUWZz"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
