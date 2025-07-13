getgenv().ConfigsKaitun = {
	["Stack Plant"] = true,
	["Low Cpu"] = true,
	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 200,
		
		["Safe Tree"] = {
			"Moon Blossom","Candy Blossom"
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
				"Bamboo",
				"Pumpkin",
				"Daffodil",
				"Orange Tulip",
				"Watermelon",
				"Mushroom",
				"Nightshade",
				"Beanstalk",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Tomato"
			},
			Lock = {
				"Sunflower",
				"Elephant Ears",
				"Honeysuckle",
				"Pink Lily",
				"Purple Dahlia",
				"Dragon Pepper",
				"Bone Blossom"
			}
		}
	},
	
	["Seed Pack"] = {
		Locked = {
			
		}
	},
	
	Events = {
		Dino = true,
		["Traveling Shop"] = {
			"Liberty Lily",
			"Firework Flower",
			--"Firework",
			"Bald Eagle",
			--"July 4th Crate",
		},
		["Summer Harvest"] = {
			["Do At Money"] = 1000000,
			["Point Limit"] = 14000,
		},
		Craft = {
			"Ancient Seed Pack",
			"Crafters Seed Pack",
			"Honeysuckle",
			"Lightning Rod",
			"Anti Bee Egg"
		},
		Shop = {
			--"Traveler's Fruit",
			"Summer Seed Pack",
			"Hamster",
			"Oasis Egg",
			--"Delphinium",
			"Lily of the Valley",
		}
	},
	
	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Lightning Rod"
		},
		Lock = {

		},
	},

	Eggs = {
		Place = {
			"Primal Egg",
			"Dinosaur Egg",
			"Bee Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Paradise Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg",
			"Rare Summer Egg"
		},
		Buy = {
			"Anti Bee Egg",
			"Paradise Egg",
			"Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg",
			"Rare Summer Egg",
		}
	},
	
	Pets = {
		["Upgrade Slot"] = {
			["Pet"] = {
				"Blood Kiwi",
				"Rooster"
			},
			["Limit Upgrade"] = 2,
			["Equip When Done"] = {
				"Blood Kiwi",
				"Rooster",
				"Seal",
			},
		},
		Locked = {
			"Disco Bee",
			"Butterfly",
			"Mimic Octopus",
			"Hyacinth Macaw",
			"Fennec Fox",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Red Fox",
			"Hamster",
			"Blood Kiwi",
			["Rooster"] = 5,
		},
		LockPet_Weight = 10 -- if Weight >= 10 they will locked,
	},

	Webhook = {
		UrlPet = "Url Here",
		UrlSeed = "Url Here",
		PcName = "Threadripper pro 7995wx",
		
		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Peacock",
				"Scarlet Macaw",
				"Moth",
				"Brown Mouse",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
		}
	},
}

License = "tRFJBPsMLCKZI0YZBFLUbMrBGOhjUWZz"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
