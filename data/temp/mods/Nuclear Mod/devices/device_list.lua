if not FindDevice("nuclear_physics_laboratory") then
table.insert(Sprites, ButtonSprite("hud-nuclear-icon", "HUD/HUD-nuclear", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Devices, IndexOfDevice("factory") + 1,
{
	SaveName = "nuclear_physics_laboratory",
	FileName = path .. "/devices/nuclear_physics_laboratory.lua",
	Icon = "hud-nuclear-icon",
	Detail = "hud-detail-munitions",
	Prerequisite = {{"workshop","munitions"}},
	BuildTimeComplete = 120,
	ScrapPeriod = 8,
	MetalCost = 1800,
	EnergyCost = 10000,
	MetalRepairCost = 600,
	EnergyRepairCost = 4000,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	PopulationCap = 1,
	IgnitePlatformOnDestruct = true,
	SelectEffect = "ui/hud/technology/ui_technology",
	Tech = true,
})

table.insert(Sprites, ButtonSprite("hud-fission_reactor-icon", "HUD/HUD-fission_reactor", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Devices, IndexOfDevice("sandbags") + 1,
{
	SaveName = "fission_reactor",
	FileName = path .. "/devices/fission_reactor.lua",
	Icon = "hud-fission_reactor-icon",
	Detail = "hud-detail-battery",
	Prerequisite = "nuclear_physics_laboratory",
	BuildTimeComplete = 40.0,
	ScrapPeriod = 8,
	MetalCost = 1200,
	EnergyCost = 5000,
	MetalRepairCost = 15,
	EnergyRepairCost = 312,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/devices/ui_devices",
	
	Upgrades =
	{
		["fusion_reactor"] =
		{
			Enabled = true,
			SaveName = "fusion_reactor",
			MetalCost = 600,
			EnergyCost = 3000,
		},
	},	
	
})

table.insert(Devices, IndexOfDevice("fission_reactor") + 1,
{
	Enabled = false,
	SaveName = "fusion_reactor",
	FileName = path .. "/devices/fusion_reactor.lua",
	Icon = "hud-fission_reactor-icon",
	Detail = "hud-detail-battery",
	Prerequisite = "upgrade",
	BuildTimeComplete = 80.0,
	ScrapPeriod = 8,
	MetalCost = 1800,
	EnergyCost = 8000,
	MetalRepairCost = 15,
	EnergyRepairCost = 312,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/devices/ui_devices",
})

table.insert(Sprites, ButtonSprite("hud-fission_compressor-icon", "HUD/HUD-fission_compressor", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Devices, IndexOfDevice("fusion_reactor") + 1,
{
	SaveName = "fission_compressor",
	FileName = path .. "/devices/fission_compressor.lua",
	Icon = "hud-fission_compressor-icon",
	Detail = "hud-detail-battery",
	Prerequisite = "fission_reactor",
	PrerequisiteAlt = "fusion_reactor",
	BuildTimeComplete = 30.0,
	ScrapPeriod = 8,
	MetalCost = 1000,
	EnergyCost = 2500,
	MetalRepairCost = 15,
	EnergyRepairCost = 312,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/devices/ui_devices",
	
	Upgrades =
	{
		["fusion_compressor"] =
		{
			Enabled = true,
			SaveName = "fusion_compressor",
			MetalCost = 400,
			EnergyCost = 1000,
		},
	},	
	
})

table.insert(Devices, IndexOfDevice("fission_compressor") + 1,
{
	Enabled = false,
	SaveName = "fusion_compressor",
	FileName = path .. "/devices/fusion_compressor.lua",
	Icon = "hud-fission_reactor-icon",
	Detail = "hud-detail-battery",
	Prerequisite = "upgrade",
	BuildTimeComplete = 60.0,
	ScrapPeriod = 8,
	MetalCost = 1400,
	EnergyCost = 3500,
	MetalRepairCost = 15,
	EnergyRepairCost = 312,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/devices/ui_devices",
})
end

table.insert(Sprites, ButtonSprite("hud-nuclear_mine-icon", "HUD/HUD-nuclear_mine", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Devices, IndexOfDevice("fission_reactor"),
{
	SaveName = "nuclear_mine",
	FileName = path .. "/devices/nuclear_mine.lua",
	Icon = "hud-nuclear_mine-icon",
	Detail = "hud-detail-mine",
	Prerequisite = "nuclear_physics_laboratory",
	BuildTimeComplete = 40.0,
	ScrapPeriod = 8,
	MetalCost = 1000,
	EnergyCost = 9000,
	MetalRepairCost = 200,
	EnergyRepairCost = 1500,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxUpAngle = 30,
	BuildOnOreOnly = true,
	AlignToCursorNormal = false,
	SelectEffect = "ui/hud/devices/ui_devices",
})