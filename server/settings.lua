SETTINGS = {
    enable_database = false, -- Enable or Disable the Database Usage.
    database = {
        ip = "127.0.0.1" -- IP Address of your SQL Server
        database = "gta5_gamemode_essential", -- Use the essential Database or a New One.
        username = "root"
        password = "SOME_DB_PASSWORD"
    },

    chat_colour = { 255, 255, 255 } -- Typical RGB Format
}

--[[
    EDIT THE TABLES BELOW FOR MORE LOADOUTS
]]

LOADOUTS = {
    ["cop"] = {
        name = "cop",
        permission_level = 2,
        weapons = { "WEAPON_PISTOL50", "WEAPON_STUNGUN", "WEAPON_NIGHTSTICK", "WEAPON_PUMPSHOTGUN", "WEAPON_FLAREGUN" },
        skins = { "s_m_y_swat_01" }
    },
    ["test"] = {
        name = "Test Loadout",
        permission_level = 0,
        weapons = { "WEAPON_PISTOL50", "WEAPON_STUNGUN", "WEAPON_NIGHTSTICK", "WEAPON_PUMPSHOTGUN", "WEAPON_FLAREGUN", "WEAPON_ASSAULTSMG" },
        skins = { "s_m_y_swat_01"},
        spawnPos = { -- A list of potential spawn points for this loadout (randomly picked)
            {
                x = 2409.005,
                y = 3079.255,
                z = 48.15277
            },
            {
                x = 2409.005,
                y = 3079.255,
                z = 48.15277
            }
        },
        randomize = true -- Randomise the character based on the player's identifier
    },
    ["test2"] = {
        name = "Test Loadout 2",
        skins = { "player_two" }, -- trevor
        randomize = true -- Randomise the character based on the player's identifier
    },
    ["random"] = {
        name = "Random",
        weapons = { "WEAPON_PETROLCAN" },
        skins = {"a_m_y_skater_01",
            "a_m_y_skater_02",
            "a_m_m_beach_01",
            "a_m_m_bevhills_01",
            "a_m_m_bevhills_02",
            "a_m_m_business_01",
            "a_m_m_eastsa_01",
            "a_m_m_eastsa_02",
            "a_m_m_farmer_01",
            "a_m_m_genfat_01",
            "a_m_m_golfer_01",
            "a_m_m_hillbilly_01",
            "a_m_m_indian_01",
            "a_m_m_mexcntry_01",
            "a_m_m_paparazzi_01",
            "a_m_m_tramp_01",
            "a_m_y_hiker_01",
            "a_m_y_hippy_01",
            "a_m_y_genstreet_01",
            "a_m_m_socenlat_01",
            "a_m_m_og_boss_01",
            "a_f_y_tourist_02",
            "a_f_y_tourist_01",
            "a_f_y_soucent_01",
            "a_f_y_scdressy_01",
            "a_m_y_cyclist_01",
            "a_m_y_golfer_01"
        }
    }
}