
local user_key = _G.Key_kai 

function CheckKick(v)
        if v.Name == "ErrorPrompt" then
            task.wait(2)
            print(v.TitleFrame.ErrorTitle.Text)
            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                if String.find(v.MessageArea.ErrorFrame.ErrorMessage, "Unable to join game") then
                    while task.wait() do
                    end
                end
            else
                v:Destroy()
                while task.wait() do 
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end
        end
    end

    game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(CheckKick)

task.spawn(function()
    if _G.Genhubsnexus ~= true then
           loadstring(game:HttpGet("http://103.253.74.160:18001/script?game=nexus", true))()
    end
end)

task.spawn(function()
script_key= user_key
getgenv().Config = {

    --=============== BUILD CONFIG ==============--
    Build = {
        ["Main"] = "Luck", -- Base on: "Damage", "Luck"
        ["LockRace"] = "Luckborn", -- Lock to specific race
        ["Accessory"] = "Auto", -- Accessory to use, set to "None" to ignore accessory
    },
    Auto_Passive = {
        ["Enable"] = true, -- Need to enable this to use below features
        ["Target_Passive"] = "Fortune Chosen", -- Target Passive On Weapon
        ["MainTool"] = {     -- Tools to use for activating passives
            "Strongest In History", 
            "Ice Queen", 
        },
    },
    Auto_Reroll_Stats = { -- Stats to reroll to SSS - Z
        ["Damage"] = true,
        ["Luck"] = true,
        ["CritDamage"] = true,
        ["CritChance"] = true,
        ["Defense"] = false,
        ["CooldownReduction"] = true,
        ["DamageReduction"] = true,
    },
    Specific_Trait = {"Emperor"}, -- Find Target Trait
    Specific_Clan = {"Eminence"}, -- Left {} if you want any legendary clan
    Specific_Power = {"Colossus"}, -- Find Target Power
    Blacklist_Rank = {"Ascend VIII", "Ascend IX", "Ascend X"}, -- Stop farming rank when reached this rank

    --============= WEAPON AND ACCESSORY CONFIG =============--
    AutoBless_Weapons = {
        ["Enable"] = true, -- Need to enable this to use below features
        ["Weapon"] = {
            "Strongest In History",
            "Ice Queen",
        }
    },
    AutoEnchant_Accessory = {
        ["Enable"] = true, -- Need to enable this to use below features
        ["Accessory"] = {
            "Moon Outfit",
            "Ice Queen Outfit",
        }
    },

    --============= MULTI-ISLAND FARM CONFIG =============--
    Multi_Island_Farm = {   -- when no boss teleport to multiple island to farm
        ["Enable"] = true, -- Need to enable this to use below features
        ["MainTool"] = "Strongest In History", -- Tool to use for farming mobs on other islands
        ["WhiteList_Abilities"] = {2}, -- Only use these abilities
    },

    --============= ADVANCED WORLD BOSS CONFIG =============--
    WorldBoss_Configuration = {
        ["Enable"] = true, -- Need to enable this to use below features
        ["MainTool"] = "Auto", -- Tool to use for farming world boss
        ["WhiteList_Abilities"] = {3,2}, -- Only use these abilities
    },
    Blacklist_Bosses = { -- WARNING DISABLE SOME BOSS YOU WON'T GET ITEM FOR WEAPON/RANK ASCEND
        ["SaberBoss"] = false,
        ["GojoBoss"] = false,
        ["SukunaBoss"] = false,
        ["JinwooBoss"] = false,
        ["RagnaBoss"] = false,
        ["AizenBoss"] = false,
        ["TrueAizenBoss"] = false,
        ["QinShiBoss"] = false,
        ["YujiBoss"] = false,
        ["AlucardBoss"] = false,
        ["IchigoBoss"] = false,
        ["StrongestofTodayBoss"] = false,
        ["StrongestinHistoryBoss"] = false,
        ["RimuruBoss"] = false,
        ["MadokaBoss"] = false,
        ["GilgameshBoss"] = false,
        ["BlessedMaidenBoss"] = false,
        ["SaberAlterBoss"] = false,
        ["AnosBoss"] = false,
        ["AtomicBoss"] = false,
        ["YamatoBoss"] = false,
        ["StrongestShinobiBoss"] = false,
        ["MoonSlayerBoss"] = false,
        ["IceQueenBoss"] = false,
    },
    Keep_Summon_Boss = {  -- Keep Summon Bosses since you got all items
        ["SaberBoss"] = false,
        ["IchigoBoss"] = false,
        ["StrongestofTodayBoss"] = false,
        ["StrongestinHistoryBoss"] = false,
        ["RimuruBoss"] = false,
        ["GilgameshBoss"] = false,
        ["BlessedMaidenBoss"] = false,
        ["SaberAlterBoss"] = false,
        ["MoonSlayerBoss"] = false,
        ["IceQueenBoss"] = false,
        ["AnosBoss"] = false,
        ["AtomicBoss"] = false,
    },

    --============= DUNGEON CONFIG =============--    
    Dungeon_Configuration = { -- If reached this rank do BossRush/Tower until out of keys
        ["Enable"] = false, -- Need to enable this to use below features
        ["Rank"] = {"Ascend IX"}, -- IF RANK MATCHED, DO BOSS RUSH/TOWER
        ["BossRush"] = {
            ["Enable"] = false,
            ["Build"] = "Damage",
            ["MainTool"] = "Abyssal Empress",
            ["WhiteList_Abilities"] = {3,2},
            ["AutoReplay"] = false,
            ["Difficulty"] = "Easy",
        },
        ["Tower"] = {
            ["Enable"] = false,
            ["Build"] = "Damage",
            ["MainTool"] = "Abyssal Empress",
            ["WhiteList_Abilities"] = {3,2},
            ["Limit_Floor"] = 0,
            ["AutoReplay"] = false,
        },
    },

    --============= AUTO UPGRADE CONFIG =============--
    Auto_Upgrade_BossRush = { -- Upgrade boss rush stats when maxed its stop
        ["Enable"] = false, -- Need to enable this to use below features
        ["Stats"] = {
            ["Luck"] = true,
            ["Damage"] = true,
            ["CritDamage"] = false,
            ["CritChance"] = false,
            ["HP"] = false,
        }
    },
    Auto_Upgrade_Tower = { -- Upgrade tower stats when maxed its stop
        ["Enable"] = false, -- Need to enable this to use below features
        ["Stats"] = {
            ["Luck"] = true,
            ["Damage"] = true,
            ["CritDamage"] = false,
            ["CritChance"] = false,
            ["HP"] = false,
        }
    },
    Max_Rune_Level = true, -- Auto Upgrade Rune to max level

    --============= ITEM USING CONFIG =============--
    Advanced_Item_Config = {
        ["Use Common Chest"] = true, -- Auto Use Common Chest
        ["Use Rare Chest"] = true, -- Auto Use Rare Chest
        ["Use Epic Chest"] = true, -- Auto Use Epic Chest
        ["Use Legendary Chest"] = true, -- Auto Use Legendary Chest
        ["Use Cosmetic Crate (Untradeable)"] = true, -- Auto Use Cosmetic Crate (Untradeable)
        ["Use Aura Crate (Untradeable)"] = true, -- Auto Use Aura Crate (Untradeable)
        ["Use Secret Chest (Untradeable)"] = true, -- Auto Use Secret Chest (Untradeable)
    },

    Log = {
        Horst = false, -- Log Horst
        RAM = true, -- Log RAM
        Custom = {
            ["MainWeapon"] = true,
            ["Rank"] = true,
            ["Race"] = true,
            ["Rune"] = true,
            ["Clan"] = true,
            ["Trait"] = true,
            ["Power"] = true,
            ["DamagePercent"] = true,
            ["LuckPercent"] = true,
            ["Haki"] = true,
            ["Level"] = true,
            ["Currencies"] = true,
            ["Weapon"] = {
                ["Dark Blade"] = false,
                ["Gryphon"] = false,
                ["Ichigo"] = true,
                ["Aizen"] = true,
                ["Shadow"] = true,
                ["Escanor"] = true,
                ["Rimuru"] = true,
                ["Strongest In History"] = true,
                ["Blessed Maiden"] = true,
                ["Saber Alter"] = true,
                ["Strongest Shinobi"] = true,
                ["Abyssal Empress"] = true,
                ["Moon Slayer"] = true,
                ["Ice Queen"] = true,
                ["Atomic"] = true,
                ["True Aizen"] = true,
            },
            Items = {
                "Race Reroll",
                "Trait Reroll",
                "Clan Reroll",
            },
        }
    },
    Require_Private_Server = {
        Kick = true, -- Auto Kick Player if not in Private Server
        LeaveServer = true, -- Auto Leave Server and return to home page if not in Private Server
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/5e53e03e462e69f749e2c1d56473860a.lua"))()
end)

getgenv().Settings = {
    WebServer_Url = "http://localhost:8899",
    Update_Data_Time = 3
}
