if not FindWeapon("dirty_bomb") then
table.insert(Sprites, ButtonSprite("hud-dirty_bomb-icon", "HUD/HUD-dirty_bomb", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("laser") + 1,
{
	Enabled = true,
	SaveName = "dirty_bomb",
	FileName = path .. "/weapons/dirty_bomb.lua",
	Icon = "hud-dirty_bomb-icon",
	GroupButton = "hud-group-mortar",
	Detail = "hud-detail-mortar",
	Prerequisite = "nuclear_physics_laboratory",
	BuildTimeComplete = 90.0,
	ScrapPeriod = 10,
	MetalCost = 2500,
	EnergyCost = 10000,
	MetalRepairCost = 40,
	EnergyRepairCost = 1000,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxSpotterAssistance = 1, -- major benefit from spotters
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})

table.insert(Sprites, ButtonSprite("hud-r_rocket-icon", "HUD/HUD-r_rocket", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("dirty_bomb") + 1,
{
	Enabled = true,
	SaveName = "r_rocket",
	FileName = path .. "/weapons/r_rocket.lua",
	Prerequisite = "nuclear_physics_laboratory",
	Icon = "hud-r_rocket-icon",
	GroupButton = "hud-group-rocket",
	Detail = "hud-detail-rocketemp",
	BuildTimeComplete = 90.0,
	ScrapPeriod = 5,
	MetalCost = 2000,
	EnergyCost = 20000,
	MetalRepairCost = 66,
	EnergyRepairCost = 660,
	MetalReclaimMin = 0.5,
	MetalReclaimMax = 0.9,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.4,
	SpotterFactor = 0,
	MaxSpotterAssistance = 0.1, -- small benefit from other spotters
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	DrawBlurredProjectile = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})

table.insert(Sprites, ButtonSprite("hud-du_rocket-icon", "HUD/HUD-du_rocket", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("r_rocket") + 1,
{
	Enabled = true,
	SaveName = "du_rocket",
	FileName = path .. "/weapons/du_rocket.lua",
	Prerequisite = "nuclear_physics_laboratory",
	Icon = "hud-du_rocket-icon",
	GroupButton = "hud-group-rocket",
	Detail = "hud-detail-rocket",
	BuildTimeComplete = 90.0,
	ScrapPeriod = 5,
	MetalCost = 2000,
	EnergyCost = 20000,
	MetalRepairCost = 132,
	EnergyRepairCost = 1320,
	MetalReclaimMin = 0.5,
	MetalReclaimMax = 0.9,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.4,
	SpotterFactor = 0,
	MaxSpotterAssistance = 0.1, -- small benefit from other spotters
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	DrawBlurredProjectile = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})

table.insert(Sprites, ButtonSprite("hud-atom_swarm-icon", "HUD/HUD-atom_swarm", nil, ButtonSpriteBottom, nil, nil, path))
atom_swarm =
{
	Enabled = true,
	Icon = "hud-atom_swarm-icon",
	GroupButton = "hud-group-missile",
	Detail = "hud-detail-missile",
	AnimationScript = "weapons/missilelauncher_anim.lua",
	Prerequisite = "fission_reactor",
	PrerequisiteAlt = "fusion_reactor",
	BuildTimeComplete = 90.0,
	ScrapPeriod = 8,
	MetalCost = 3200,
	EnergyCost = 16000,
	MetalRepairCost = 80,
	EnergyRepairCost = 1250,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	SpotterFactor = 0.0, -- can't spot for itself (need a sniper with LOS)
	MaxSpotterAssistance = 0,
	MaxUpAngle = 45,
	BuildOnGroundOnly = true,
	AlignToCursorNormal = false,
	RequiresSpotterToFire = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
}
table.insert(Weapons, IndexOfWeapon("du_rocket") + 1,
InheritType(atom_swarm, nil,
{
	Enabled = true,
	SaveName = "atom_swarm",
	FileName = path .. "/weapons/atom_swarm.lua",
	InvertedType = "atom_swarminv",
	Upgrades =
	{
		["hydrogen_swarm"] =
		{
			Enabled = true,
			SaveName = "hydrogen_swarm",
			MetalCost = 1600,
			EnergyCost = 8000,
		},
	},
}))
table.insert(Weapons, IndexOfWeapon("atom_swarm") + 1,
InheritType(atom_swarm, nil,
{
	Enabled = false,
	SaveName = "atom_swarminv",
	FileName = path .. "/weapons/atom_swarm_inv.lua",
	Inverted = true,
	Upgrades =
	{
		["hydrogen_swarminv"] =
		{
			Enabled = true,
			SaveName = "hydrogen_swarminv",
			MetalCost = 1600,
			EnergyCost = 8000,
		},
	},
}))

table.insert(Sprites, ButtonSprite("hud-atom_missile-icon", "HUD/HUD-atom_missile", nil, ButtonSpriteBottom, nil, nil, path))
atom_missile =
{
	Enabled = true,
	Icon = "hud-atom_missile-icon",
	GroupButton = "hud-group-missile",
	Detail = "hud-detail-missile",
	AnimationScript = "weapons/missilelauncher_anim.lua",
	Prerequisite = "fission_reactor",
	PrerequisiteAlt = "fusion_reactor",
	BuildTimeComplete = 100.0,
	ScrapPeriod = 8,
	MetalCost = 4000,
	EnergyCost = 25000,
	MetalRepairCost = 80,
	EnergyRepairCost = 1250,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	SpotterFactor = 0.0, -- can't spot for itself (need a sniper with LOS)
	MaxSpotterAssistance = 0,
	MaxUpAngle = 45,
	BuildOnGroundOnly = true,
	AlignToCursorNormal = false,
	RequiresSpotterToFire = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
	
}
table.insert(Weapons, IndexOfWeapon("atom_swarminv") + 1,
InheritType(atom_missile, nil,
{
	Enabled = true,
	SaveName = "atom_missile",
	FileName = path .. "/weapons/atom_missile.lua",
	InvertedType = "atom_missileinv",
	Upgrades =
	{
		["hydrogen_missile"] =
		{
			Enabled = true,
			SaveName = "hydrogen_missile",
			MetalCost = 2000,
			EnergyCost = 5000,
		},
	},
}))
table.insert(Weapons, IndexOfWeapon("atom_missile") + 1,
InheritType(atom_missile, nil,
{
	Enabled = false,
	SaveName = "atom_missileinv",
	FileName = path .. "/weapons/atom_missile_inv.lua",
	Inverted = true,
	Upgrades =
	{
		["hydrogen_missileinv"] =
		{
			Enabled = true,
			SaveName = "hydrogen_missileinv",
			MetalCost = 2000,
			EnergyCost = 5000,
		},
	},
}))

hydrogen_swarm =
{
	Enabled = false,
	Icon = "hud-atom_swarm-icon",
	GroupButton = "hud-group-missile",
	Detail = "hud-detail-missile",
	AnimationScript = "weapons/missilelauncher_anim.lua",
	Prerequisite = "fusion_reactor",
	BuildTimeComplete = 60.0,
	ScrapPeriod = 8,
	MetalCost = 4800,
	EnergyCost = 24000,
	MetalRepairCost = 80,
	EnergyRepairCost = 1250,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	SpotterFactor = 0.0, -- can't spot for itself (need a sniper with LOS)
	MaxSpotterAssistance = 0,
	MaxUpAngle = 45,
	BuildOnGroundOnly = true,
	AlignToCursorNormal = false,
	RequiresSpotterToFire = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
}
table.insert(Weapons, IndexOfWeapon("atom_missileinv") + 1,
InheritType(hydrogen_swarm, nil,
{
	Enabled = true,
	SaveName = "hydrogen_swarm",
	FileName = path .. "/weapons/hydrogen_swarm.lua",
	InvertedType = "hydrogen_swarminv",
}))
table.insert(Weapons, IndexOfWeapon("hydrogen_swarm") + 1,
InheritType(hydrogen_swarm, nil,
{
	Enabled = false,
	SaveName = "hydrogen_swarminv",
	FileName = path .. "/weapons/hydrogen_swarm_inv.lua",
	Inverted = true,
}))

hydrogen_missile =
{
	Enabled = false,
	Icon = "hud-atom_missile-icon",
	GroupButton = "hud-group-missile",
	Detail = "hud-detail-missile",
	AnimationScript = "weapons/missilelauncher_anim.lua",
	Prerequisite = "fusion_reactor",
	BuildTimeComplete = 90.0,
	ScrapPeriod = 8,
	MetalCost = 6000,
	EnergyCost = 30000,
	MetalRepairCost = 80,
	EnergyRepairCost = 1250,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	SpotterFactor = 0.0, -- can't spot for itself (need a sniper with LOS)
	MaxSpotterAssistance = 0,
	MaxUpAngle = 45,
	BuildOnGroundOnly = true,
	AlignToCursorNormal = false,
	RequiresSpotterToFire = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
	
}
table.insert(Weapons, IndexOfWeapon("hydrogen_swarminv") + 1,
InheritType(hydrogen_missile, nil,
{
	Enabled = false,
	SaveName = "hydrogen_missile",
	FileName = path .. "/weapons/hydrogen_missile.lua",
	InvertedType = "hydrogen_missileinv",
}))
table.insert(Weapons, IndexOfWeapon("hydrogen_missile") + 1,
InheritType(hydrogen_missile, nil,
{
	Enabled = false,
	SaveName = "hydrogen_missileinv",
	FileName = path .. "/weapons/hydrogen_missile_inv.lua",
	Inverted = true,
}))

table.insert(Sprites, ButtonSprite("hud-cannon80_0mm-icon", "HUD/HUD-Cannon80_0mm", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("hydrogen_missileinv") + 1,
{
	Enabled = true,
	SaveName = "cannon80_0mm",
	FileName = path .. "/weapons/80_0mmcannon.lua",
	Icon = "hud-cannon80_0mm-icon",
	GroupButton = "hud-group-cannon",
	Detail = "hud-detail-20mmcannon",
	Prerequisite = "nuclear_physics_laboratory",
	BuildTimeComplete = 130.0,
	ScrapPeriod = 8,
	MetalCost = 4500,
	EnergyCost = 27000,
	MetalRepairCost = 200,
	EnergyRepairCost = 1500,
	MetalReclaimMin = 0.5,
	MetalReclaimMax = 0.9,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.4,
	MaxSpotterAssistance = 1, -- major benefit from spotters
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	IgnitePlatformOnDestruct = true,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})

table.insert(Sprites, ButtonSprite("hud-rd_cannon-icon", "HUD/HUD-rd_cannon", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("cannon80_0mm") + 1,
{
	SaveName = "rd_cannon",
	FileName = path .. "/weapons/rd_cannon.lua",
	Icon = "hud-rd_cannon-icon",
	GroupButton = "hud-group-cannon",
	Detail = "hud-detail-cannon",
	Prerequisite = "nuclear_physics_laboratory",
	BuildTimeComplete = 180.0,
	ScrapPeriod = 8,
	MetalCost = 6000,
	EnergyCost = 40000,
	MetalRepairCost = 150,
	EnergyRepairCost = 3000,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxSpotterAssistance = 1, -- major benefit from spotters
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})

table.insert(Sprites, ButtonSprite("hud-fusion_firebeam-icon", "HUD/HUD-fusion_firebeam", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("rd_cannon") + 1,
{
	Enabled = true,
	SaveName = "fusion_plasma",
	FileName = path .. "/weapons/fusion_plasma.lua",
	Icon = "hud-fusion_firebeam-icon",
	GroupButton = "hud-group-laser",
	Detail = "hud-detail-firebeam",
	Prerequisite = "fission_reactor",
	PrerequisiteAlt = "fusion_reactor",
	BuildTimeComplete = 130,
	ScrapPeriod = 8,
	MetalCost = 4000,
	EnergyCost = 30000,
	MetalRepairCost = 100,
	EnergyRepairCost = 4000,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxSpotterAssistance = 0.5, -- moderate benefit from spotterss
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/weapons/ui_weapons",
	
})

table.insert(Sprites, ButtonSprite("hud-neutron_beam-icon", "HUD/HUD-neutron_beam", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("fusion_plasma") + 1,
{
	SaveName = "neutron_beam",
	FileName = path .. "/weapons/neutron_beam.lua",
	Icon = "hud-neutron_beam-icon",
	GroupButton = "hud-group-laser",
	Detail = "hud-detail-laser",
	Prerequisite = "fission_reactor",
	PrerequisiteAlt = "fusion_reactor",
	BuildTimeComplete = 180,
	ScrapPeriod = 8,
	MetalCost = 5000,
	EnergyCost = 50000,
	MetalRepairCost = 100,
	EnergyRepairCost = 4000,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxSpotterAssistance = 0.5, -- moderate benefit from spotterss
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})
end
if not FindWeapon("heavy_machinegun") then

table.insert(Sprites, ButtonSprite("hud-heavy_machinegun-icon", "HUD/HUD-heavy_machinegun", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("cannon20mm"),
{
	Enabled = true,
	SaveName = "heavy_machinegun",
	FileName = path .. "/weapons/heavy_machinegun.lua",
	Icon = "hud-heavy_machinegun-icon",
	GroupButton = "hud-group-machinegun",
	Detail = "hud-detail-machinegun",
	Prerequisite = "munitions",
	BuildTimeComplete = 30.0,
	ScrapPeriod = 5,
	MetalCost = 200,
	EnergyCost = 1500,
	MetalRepairCost = 15,
	EnergyRepairCost = 250,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxSpotterAssistance = 0, 
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})

table.insert(Sprites, ButtonSprite("hud-laser_machinegun-icon", "HUD/HUD-laser_machinegun", nil, ButtonSpriteBottom, nil, nil, path))
table.insert(Weapons, IndexOfWeapon("firebeam"),
{
	Enabled = true,
	SaveName = "laser_machinegun",
	FileName = path .. "/weapons/laser_machinegun.lua",
	Icon = "hud-laser_machinegun-icon",
	GroupButton = "hud-group-machinegun",
	Detail = "hud-detail-machinegun",
	Prerequisite = "factory",
	BuildTimeComplete = 30.0,
	ScrapPeriod = 5,
	MetalCost = 100,
	EnergyCost = 2000,
	MetalRepairCost = 15,
	EnergyRepairCost = 250,
	MetalReclaimMin = 0.25,
	MetalReclaimMax = 0.5,
	EnergyReclaimMin = 0.1,
	EnergyReclaimMax = 0.5,
	MaxSpotterAssistance = 0, 
	MaxUpAngle = StandardMaxUpAngle,
	BuildOnGroundOnly = false,
	SelectEffect = "ui/hud/weapons/ui_weapons",
})
end
