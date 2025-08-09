getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,
	
	["Low Cpu"] = true,
	["Auto Rejoin"] = true,
	
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 200,
		["Destroy Untill"] = 150,

		["Safe Tree"] = {
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Zen Event"] = {
			["Restocking"] = { -- Minimumthing to restock
				Max_Restocks_Price = 3_000_000,
				Minimum_Money = 500_000,
				Minimum_Chi = 30
			},
			["Doing"] = {
				Minimum_Money = 1000, -- minimum money to start play this event
				First_Upgrade_Tree = 1,
				Maximum_Chi = 50,
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Primal Egg",
			"Anti Bee Egg",
			"Small Toy",
			"Small Treat",
			"Ancient Seed Pack",
		},
		Shop = {
			"Zen Egg",
			"Pet Shard Tranquil",
			"Pet Shard Corrupted",
		},
	},

	Gear = {
		Buy = { 
			"Watering Can",
			"Trowel",
			"Recall Wrench",
			"Magnifying Glass",
			"Tanning Mirror",
			"Cleaning Spray",
			"Favorite Tool",
			"Harvest Tool",
			"Friendship Pot",
			"Master Sprinkler",
			"Basic Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Medium Toy",
			"Medium Treat",
			"Levelup Lollipop",
			"Lightning Rod",
		},
		Lock = {
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
		},
	},

	Eggs = {
		Place = {
			"Zen Egg",
			"Common Summer Egg",
			"Anti Bee Egg",
			"Bee Egg",
			"Bug Egg",
			"Rare Summer Egg",
			"Paradise Egg",
			"Night Egg",
			"Mythical Egg",
		},
		Buy = {
			"Anti Bee Egg",
			"Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Mythical Egg",
			"Rare Egg",
			"Rare Summer Egg",
			"Common Summer Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 8, 100, 1 },
			},
			["Limit Upgrade"] = 5,
			["Equip When Done"] = {
				["Blood Kiwi"] = { 8, 100, 2 },
				["Rooster"] = { 5, 100, 3 },
				["Tanchozuru"] = { 8, 100, 4 },
				["Kodama"] = { 2, 100, 1 },
			},
		},
		Locked_Pet_Age = 50, -- pet that age > 60 will lock
		Locked = {
			"Corrupted Kitsune",
			"Raiju",
			"Koi",
			"Tanuki",
			"Tanchozuru",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Starfish"] = 8,
		},
		LockPet_Weight = 5, -- if Weight >= 10 they will locked,
		Instant_Sell = {		
			"Shiba Inu",
		}
	},

	Webhook = {
		UrlPet = "XXX",
		UrlSeed = "XXX",
		PcName = "LUCKY-AYAYA",

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Bone Blossom",
				"Dragon Sapling",
                "Maple Apple",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Tanchozuru",
				"Kitsune",
				"Kappa",
				"T-Rex",
				"Brontosaurus",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Fennec Fox",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
				"Dilophosaurus",
				"Ankylosaurus",
				"Spinosaurus",
			},
			Pet_Weight_Noti = true,
		}
	},
}

License = "tRFJBPsMLCKZI0YZBFLUbMrBGOhjUWZz"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
