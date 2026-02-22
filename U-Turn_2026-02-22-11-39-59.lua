-- [[ CONFIGURATION ]]
_G.AutoPickups = true
_G.AutoSkip = false
_G.AutoChain = false
_G.AutoDJ = false
_G.AutoNecro = false
_G.AutoMercenary = false
_G.AutoMilitary = false
_G.AntiLag = false
_G.AutoRejoin = false -- Auto Farm

-- [[ WEBHOOK SETTINGS ]]
_G.SendWebhook = false -- Set to true to enable notifications
_G.Webhook = "YOUR-WEBHOOK-URL-HERE"

-- [[ INITIALIZE LIBRARY ]]
local TDS = loadstring(game:HttpGet("https://raw.githubusercontent.com/Space-RB/Premium/refs/heads/main/Scripts/TDS/Recorder/Library.lua"))()

-- [[ START STRATEGY ]]
TDS:Loadout("Pyromancer", "Trapper", "None", "None", "None")
TDS:Mode("Frost")
TDS:GameInfo("U-Turn", {"HiddenEnemies", "ExplodingEnemies", "SpeedyEnemies", "Limitation", "Committed", "Quarantine", "Fog"})

TDS:Place("Pyromancer", 12.47, 1.00, -17.91) -- 1
TDS:Place("Trapper", 3.52, 1.00, -8.11) -- 2
TDS:Upgrade(2)
TDS:Place("Trapper", 3.85, 1.00, 4.93) -- 3
TDS:Upgrade(3)
TDS:Place("Trapper", -7.91, 1.00, 11.87) -- 4
TDS:Upgrade(4)
TDS:Place("Trapper", 3.61, 1.00, 18.00) -- 5
TDS:Upgrade(5)
TDS:Upgrade(2)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:Place("Trapper", -8.37, 1.00, -1.59) -- 6
TDS:Upgrade(6)
TDS:Place("Trapper", -20.40, 1.05, -8.81) -- 7
TDS:Upgrade(7)

-- [[ END OF STRATEGY ]]