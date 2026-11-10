-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 200
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Mercenary Base", "Farm", "Trapper", "DJ Booth")
TDS:Mode("Trial")


-- [ Wave 1 ] --
TDS:Place("Trapper", 118.14569091796875, 2.0749998092651367, -16.380638122558594)
TDS:Upgrade(1)

-- [ Wave 2 ] --
TDS:Place("Farm", 151.93479919433594, 2.0749998092651367, -64.16604614257812)
TDS:Upgrade(2)

-- [ Wave 3 ] --
TDS:Place("Farm", 148.39553833007812, 2.0749998092651367, -64.23817443847656)
TDS:Upgrade(2)
TDS:Upgrade(3)

-- [ Wave 5 ] --
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")

-- [ Wave 6 ] --
TDS:VoteSkip(6)

-- [ Wave 7 ] --
TDS:VoteSkip(7)

-- [ Wave 8 ] --
TDS:Place("Trapper", 109.23473358154297, 2.075000286102295, 34.13874053955078, true)
TDS:VoteSkip(8)
TDS:Place("Gatling Gun", 108.99652099609375, 2.075000286102295, 30.875865936279297, true)

-- [ Wave 10 ] --
TDS:Upgrade(5)
TDS:Place("DJ Booth", 105.04594421386719, 2.075000286102295, 33.42493438720703, true)

-- [ Wave 12 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:SetOption(6, "Track", "Green")

-- [ Wave 14 ] --
TDS:Upgrade(5)

-- [ Wave 18 ] --
TDS:Upgrade(5)

-- [ Wave 21 ] --
TDS:Upgrade(5)

-- [ Wave 23 ] --
TDS:Upgrade(5)

-- [ Wave 24 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:SetOption(6, "Track", "Red")
TDS:Place("Mercenary Base", 108.8221435546875, 2, 40.61569595336914, true)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:SetOption(7, "Unit 2", "Grenadier")
TDS:SetOption(7, "Unit 1", "Grenadier")
TDS:Upgrade(7)

-- [ Wave 25 ] --
TDS:Place("Mercenary Base", 106.06586456298828, 2.075000286102295, 41.9301872253418, true)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 2", "Grenadier")
TDS:SetOption(8, "Unit 1", "Grenadier")
TDS:Place("Mercenary Base", 102.18611145019531, 2.075000286102295, 41.87181854248047, true)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 2", "Grenadier")
TDS:SetOption(9, "Unit 1", "Grenadier")

-- [ Wave 26 ] --
TDS:Upgrade(7)
TDS:SetOption(7, "Unit 3", "Riot Guard")
TDS:SetOption(7, "Unit 2", "Riot Guard")
TDS:SetOption(7, "Unit 1", "Riot Guard")
TDS:Upgrade(7)

-- [ Wave 29 ] --
TDS:Upgrade(5)

-- [ Wave 31 ] --
TDS:Upgrade(7)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 3", "Riot Guard")
TDS:SetOption(8, "Unit 2", "Riot Guard")
TDS:SetOption(8, "Unit 1", "Riot Guard")
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 3", "Riot Guard")
TDS:SetOption(9, "Unit 2", "Riot Guard")
TDS:SetOption(9, "Unit 1", "Riot Guard")

-- [ Wave 33 ] --
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(8)
TDS:Place("Farm", 140.7596435546875, 2.075000286102295, -62.92854309082031, true)
TDS:Place("Farm", 128.4114990234375, 2.075000286102295, -57.37380599975586, true)
TDS:Place("Farm", 149.73574829101562, 2.075000286102295, -53.079803466796875, true)
TDS:Place("Farm", 140.3701629638672, 2.075000286102295, -46.0484733581543, true)
TDS:Place("Farm", 123.54063415527344, 2.075000286102295, -43.535377502441406, true)
TDS:Place("Farm", 141.7012939453125, 2.075000286102295, -34.30764389038086, true)

-- [ Wave 34 ] --
TDS:Place("Farm", 122.30435180664062, 2.075000286102295, -32.72880554199219, true)
TDS:Place("Farm", 109.59966278076172, 2.075000286102295, -38.9311637878418, true)

-- [ Wave 35 ] --
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")
TDS:Place("Trapper", 119.11878204345703, 2.075000286102295, -34.85784149169922, true)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:SetOption(18, "Trap", "Bear Traps")
TDS:Place("Trapper", 142.72280883789062, 2.075000286102295, -41.39013671875, true)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:SetOption(19, "Trap", "Bear Traps")
TDS:Place("Trapper", 131.0465087890625, 2.075000286102295, -34.83488464355469, true)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:SetOption(20, "Trap", "Bear Traps")
TDS:Sell(4)
TDS:Place("Trapper", 135.0478973388672, 2.077500820159912, -16.611160278320312, true)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:SetOption(21, "Trap", "Bear Traps")
TDS:Place("Trapper", 155.93734741210938, 2.075000286102295, -15.900884628295898, true)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:SetOption(22, "Trap", "Bear Traps")
TDS:Place("Trapper", 148.13768005371094, 2.075000286102295, -35.26739501953125, true)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:SetOption(23, "Trap", "Bear Traps")
