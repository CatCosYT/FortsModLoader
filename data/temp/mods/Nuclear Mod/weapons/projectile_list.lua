if not FindProjectile("dirty_bomb") then

local m_rp = 
{
	"lead",
	"leaddoor",
	"space_m",
	"space_mbg",
	"space_mdoor",
	"rp",
	"rpbg",
	"rp_door",
}

local m_sef = 
{
	"sef",
	"nuclear_shield",
}
local m_sef2 = 
{
	"wreck",
	"wreckbg",
	"wreckdoor",
}
local m_sef3 = 
{
	"trisolaris_m",
	"trisolaris_mbg",
	"trisolaris_mdoor",
}
Sniper = FindProjectile("sniper")
dirty_bomb_b_ = { Effect = nil, Splash = true, Offset = 0, Terminate = false, }
dirty_bomb_b = DeepCopy(Sniper)
dirty_bomb_b.SaveName = "dirty_bomb_b"
dirty_bomb_b.ProjectileDamage = 0
dirty_bomb_b.ProjectileSplashDamage = 15.0
dirty_bomb_b.ProjectileSplashDamageMaxRadius = 250.0
dirty_bomb_b.MaxAge = 5
dirty_bomb_b.Gravity = 0
dirty_bomb_b.CollidesWithProjectiles = false
dirty_bomb_b.CollidesWithBeams = false
dirty_bomb_b.CollidesWithStructure = false
dirty_bomb_b.TrailEffect = path .. "/effects/dirty_bomb.lua"
dirty_bomb_b.Effects =
{
	Impact =
	{
	},
	Deflect =
	{
	},
	Age =
	{
		t100 = dirty_bomb_b_,
		t200 = dirty_bomb_b_,
		t300 = dirty_bomb_b_,
		t400 = dirty_bomb_b_,
		t500 = dirty_bomb_b_,
		t600 = dirty_bomb_b_,
		t700 = dirty_bomb_b_,
		t800 = dirty_bomb_b_,
		t900 = dirty_bomb_b_,
		t1000 = dirty_bomb_b_,
		t1100 = dirty_bomb_b_,
		t1200 = dirty_bomb_b_,
		t1300 = dirty_bomb_b_,
		t1400 = dirty_bomb_b_,
		t1500 = dirty_bomb_b_,
		t1600 = dirty_bomb_b_,
		t1700 = dirty_bomb_b_,
		t1800 = dirty_bomb_b_,
		t1900 = dirty_bomb_b_,
		t2000 = dirty_bomb_b_,
		t2100 = dirty_bomb_b_,
		t2200 = dirty_bomb_b_,
		t2300 = dirty_bomb_b_,
		t2400 = dirty_bomb_b_,
		t2500 = dirty_bomb_b_,
		t2600 = dirty_bomb_b_,
		t2700 = dirty_bomb_b_,
		t2800 = dirty_bomb_b_,
		t2900 = dirty_bomb_b_,
		t3000 = dirty_bomb_b_,
		t3100 = dirty_bomb_b_,
		t3200 = dirty_bomb_b_,
		t3300 = dirty_bomb_b_,
		t3400 = dirty_bomb_b_,
		t3500 = dirty_bomb_b_,
		t3600 = dirty_bomb_b_,
		t3700 = dirty_bomb_b_,
		t3800 = dirty_bomb_b_,
		t3900 = dirty_bomb_b_,
		t4000 = dirty_bomb_b_,
		t4100 = dirty_bomb_b_,
		t4200 = dirty_bomb_b_,
		t4300 = dirty_bomb_b_,
		t4400 = dirty_bomb_b_,
		t4500 = dirty_bomb_b_,
		t4600 = dirty_bomb_b_,
		t4700 = dirty_bomb_b_,
		t4800 = dirty_bomb_b_,
		t4900 = dirty_bomb_b_,
		t5000 = dirty_bomb_b_,
	},
}
table.insert(Projectiles, dirty_bomb_b)
MakeFlamingVersion("dirty_bomb_b",		1.33,	2, path .. "/effects/dirty_bomb.lua", 300, nil, genericFlamingExpire)
local fladirty_bomb_b = FindProjectile("flamingdirty_bomb_b")
if fladirty_bomb_b then
	fladirty_bomb_b.Effects = DeepCopy(dirty_bomb_b.Effects)
end
dirty_bomb_ = { Effect = "effects/mortar_air_burst.lua", Projectile = { Count = 1, Type = "dirty_bomb_b", Speed = -0.00001,  }, Offset = 0, Terminate = true, }
table.insert(Projectiles,
{
	SaveName = "dirty_bomb",

	ProjectileType = "mortar",
	DrawBlurredProjectile = false,
	ProjectileMass = 20.0,
	ProjectileDrag = 0,
	ProjectileIncendiary = true,
	IgnitesBackgroundMaterials = true,
	DeflectedByShields = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 4.0,
	ProjectileShootDownRadius = 15,
	Impact = 200000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 0.0,
	ProjectileSplashDamage = 0.0,
	ProjectileSplashDamageMaxRadius = 120.0,
	AntiAirDamage = 20,
	SpeedIndicatorFactor = 0.05,
	AntiAirHitpoints = 12,

	TrailEffect = path .. "/effects/dirty_bomb_trail.lua",

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Scale = 2.0,
			Sprite = "objects/projectiles/mortar/mortar",
		}
	},

	ParachuteDelayMean = 200,
	ParachuteDelayStdDev = 0.15,
	ParachuteDrag = 10.0,

	Effects =
	{
		Impact =
		{
			["antiair"] = dirty_bomb_,
			["bracing"] = dirty_bomb_,
			["default"] = dirty_bomb_,
		},
		Deflect =
		{
			["armour"] = dirty_bomb_,
			["door"] = dirty_bomb_,
		},
	},
})
MakeFlamingVersion("dirty_bomb",		1.25,	20, path .. "/effects/dirty_bomb_trail_f.lua", nil, 400,  genericFlamingExpire)
local fladirty_bomb = FindProjectile("flamingdirty_bomb")
if fladirty_bomb then
	fladirty_bomb_ = { Effect = "effects/mortar_air_burst.lua", Projectile = { Count = 1, Type = "flamingdirty_bomb_b", Speed = -0.00001,  }, Offset = 0, Terminate = true, }
	fladirty_bomb.Effects =
	{
		Impact =
		{
			["default"] = fladirty_bomb_,
		},
		Deflect =
		{
			["default"] = fladirty_bomb_,
		},
	}
end

r_rocket_ = { Effect = "mods/weapon_pack/effects/rocket_structure_hit.lua", Projectile = { Count = 1, Type = "dirty_bomb_b", Speed = -0.00001,  }, Offset = 0, Terminate = true, }
table.insert(Projectiles,
{
	SaveName = "r_rocket",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 5.0,
	ProjectileDrag = 13,
	DisableShields = true,
	DeflectedByShields = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 4.0,
	ProjectileShootDownRadius = 15,
	Impact = 100000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 100.0,
	ProjectileSplashDamage = 40.0,
	ProjectileSplashDamageMaxRadius = 120.0,
	ProjectileSplashMaxForce = 50000,
	SpeedIndicatorFactor = 0.05,
	EMPRadius = 150,
	EMPOffset = 50,
	EMPDuration = 10,
	EMPSensitivity = 0,
	Gravity = 0,
	IgnitesBackgroundMaterials = true,
	IgnitesBackgroundMaterialsPassing = true,
	IgnitesBackgroundMaterialsPassingSource = false,
	AntiAirDamage = 60,
	AntiAirHitpoints = 12,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/r_rocket/projectile",
			Pivot = { 0, 0.35 },

			ChildrenInFront =
			{
				{
					Name = "Flame",
					Angle = 0,
					Offset = { 0, 0.8 },
					Pivot = { 0, 0.1 },
					PivotOffset = { 0, 0 },
					Sprite = "missile_tail",
				},
			},
		}
	},

	TrailEffect = path .. "/effects/r_rocket_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 30,
		ErraticAngleExtentStdDev = 0.3,
		ErraticAngleExtentMax = 0.6,
		MaxSteerPerSecond = 200,
		MaxSteerPerSecondErratic = 300,
		ErraticAnglePeriodMean = 0.3,
		ErraticAnglePeriodStdDev = 0.05,
		RocketThrust = 10000,
		RocketThrustChange = 8000,
		ErraticThrust = 1.4,
		CruiseTargetDistance = 300,
		CruiseTargetDuration = .5,
		TargetRearOffsetDistance = 100000,
		MinTargetUpdateDistance = 2000,
	},

	Effects =
	{
		Impact =
		{
			["default"] = r_rocket_,
		},
		Deflect =
		{
			["default"] = r_rocket_,
		},
	},
})

Mortar2 = FindProjectile("mortar2")
du_rocket_b = DeepCopy(Mortar2)
du_rocket_b.SaveName = "du_rocket_b"
du_rocket_b.
	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/du_rocket/projectile",
			Pivot = { 0, 0.35 },
		}
	}
du_rocket_b.TrailEffect = path .. "/effects/du_rocket_trail.lua"
du_rocket_b.DrawBlurredProjectile = false
du_rocket_b.ProjectileDamage = 0.0
du_rocket_b.ProjectileSplashDamage = 50.0
du_rocket_b.ProjectileSplashDamageMaxRadius = 100.0
du_rocket_b.ProjectileSplashMaxForce = 75000
du_rocket_b.PenetrationDamage = 1200
du_rocket_b.ProjectileIncendiary = true
du_rocket_b.IncendiaryRadius = 120
du_rocket_b.IncendiaryRadiusHeated = 120
du_rocket_b.IncendiaryOffset = 60
du_rocket_b.AlwaysIncendiary = true
du_rocket_b.MaxAge = 0.5
table.insert(Projectiles, du_rocket_b)
du_rocket_ = { Effect = "mods/weapon_pack/effects/rocket_structure_hit.lua",  Projectile = { Count = 1, Type = "du_rocket_b",  }, Offset = 0, Terminate = true, }
MakeFlamingVersion("du_rocket_b",		1.33,	2.3, flamingTrail, 200, nil, rocketFlamingExpire)
table.insert(Projectiles,
{
	SaveName = "du_rocket",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 5.0,
	ProjectileDrag = 13,
	DisableShields = true,
	DeflectedByShields = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 4.0,
	ProjectileShootDownRadius = 15,
	Impact = 100000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 100.0,
	ProjectileSplashDamage = 100.0,
	ProjectileSplashDamageMaxRadius = 200.0,
	ProjectileSplashMaxForce = 75000,
	SpeedIndicatorFactor = 0.05,
	IgnitesBackgroundMaterials = true,
	IgnitesBackgroundMaterialsPassing = true,
	IgnitesBackgroundMaterialsPassingSource = false,
	EMPSensitivity = 0,
	Gravity = 0,
	AntiAirDamage = 60,
	AntiAirHitpoints = 18,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/du_rocket/projectile",
			Pivot = { 0, 0.35 },

			ChildrenInFront =
			{
				{
					Name = "Flame",
					Angle = 0,
					Offset = { 0, 0.8 },
					Pivot = { 0, 0.1 },
					PivotOffset = { 0, 0 },
					Sprite = "missile_tail",
				},
			},
		}
	},

	TrailEffect =  path .. "/effects/du_rocket_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 30,
		ErraticAngleExtentStdDev = 0.3,
		ErraticAngleExtentMax = 0.6,
		MaxSteerPerSecond = 200,
		MaxSteerPerSecondErratic = 350,
		ErraticAnglePeriodMean = 0.3,
		ErraticAnglePeriodStdDev = 0.05,
		RocketThrust = 10000,
		RocketThrustChange = 8000,
		ErraticThrust = 1.4,
		CruiseTargetDistance = 300,
		CruiseTargetDuration = .5,
		TargetRearOffsetDistance = 100000,
		MinTargetUpdateDistance = 2000,
	},

	Effects =
	{
		Impact =
		{
			["antiair"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			["foundations"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			["rocks01"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			["default"] = du_rocket_,
		},
		Deflect =
		{
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "shield", Direct = 0.25, Splash = 0.25 },
	},
})
MakeFlamingVersion("du_rocket",		1.33,	60, path .. "/effects/du_rocket_trail_f.lua", 75, nil, rocketFlamingExpire)
local fladu_rocket = FindProjectile("flamingdu_rocket")
if fladu_rocket then
	fladu_rocket_ = { Effect = "mods/weapon_pack/effects/rocket_structure_hit.lua",  Projectile = { Count = 1, Type = "flamingdu_rocket_b",  }, Offset = 0, Terminate = true, }
	fladu_rocket.Effects =
	{
		Impact =
		{
			["antiair"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			["foundations"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			["rocks01"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			["default"] = fladu_rocket_,
		},
		Deflect =
		{
		},
	}
end

table.insert(Projectiles,
{
	SaveName = "atom_swarm",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 4.0,
	ProjectileDrag = 64,
	ProjectileIncendiary = true,
	DisableShields = false,
	DeflectedByShields = false,
	EnemyCanTeleport = false, -- equivalent to PassesEnemyPortals, but doesn't trigger Moonshot dependency
	ExplodeOnTouch = true,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 12,
	Impact = 300000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 100.0,
	ProjectileSplashDamage = 100.0,
	ProjectileSplashDamageMaxRadius = 200.0,
	ProjectileSplashMaxForce = 10000,
	SpeedIndicatorFactor = 0.05,
	MaxAge = 60,
	EMPSensitivity = 4,
	EMPMissileProbabilityOfCircling = 0.5,
	AntiAirHitpoints = 20,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/atom_swarm/missile",
			Scale = 1.2,
			
			ChildrenInFront =
			{
				{
					Name = "Flame",
					Angle = 0,
					Offset = { 0, 0.5 },
					Pivot = { 0, 0.5 },
					PivotOffset = { 0, 0 },
					Sprite = "missile_swarm_tail",
				},
			},
		}
	},

	TrailEffect = path .. "/effects/atom_swarm_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 25,
		ErraticAngleExtentStdDev = 5,
		ErraticAngleExtentMax = 10,
		MaxSteerPerSecond = 150,
		MaxSteerPerSecondErratic = 200,
		ErraticAnglePeriodMean = 0.6,
		ErraticAnglePeriodStdDev = 0.15,
		ErraticThrust = 0.5,
		ErraticThrustMagneticField = 0.7,
		LaunchThrust = 105000,
		RocketThrust = 90000,
		CruiseTargetDistance = 2000,
		CruiseTargetDuration = .5,
		TargetRearOffsetDistance = 100000,
		MinTargetUpdateDistance = 2000,
	},

	Effects =
	{
		Impact =
		{
			["foundations"] = path .. "/effects/atom_swarm_explode.lua",
			["default"] = path .. "/effects/atom_swarm_explode.lua",
		},
		Deflect =
		{
			["default"] = path .. "/effects/atom_swarm_explode.lua",
		},
	},
})

table.insert(Projectiles,
{
	SaveName = "atom_missile",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 5.0,
	ProjectileDrag = 64,
	DisableShields = true,
	DeflectedByShields = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 12,
	Impact = 150000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 1000.0,
	ProjectileSplashDamage = 100.0,
	ProjectileSplashDamageMaxRadius = 1000.0,
	ProjectileSplashMaxForce = 15000000,
	SpeedIndicatorFactor = 0.05,
	MaxAge = 10000,
	EMPSensitivity = 1,
	EMPMissileProbabilityOfCircling = 0.25,
	FlipSpriteFacingLeft = false,
	AntiAirHitpoints = 90,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/objects/projectiles/missile/atom_missile",
			Pivot = { 0, 0 },
			Scale = 2.0,

			ChildrenInFront =
			{
				{
					Name = "Flame",
					Angle = 0,
					Offset = { 0, 1 },
					Pivot = { 0, 0.1 },
					PivotOffset = { 0, 0 },
					Sprite = "missile_tail",
				},
			},
		}
	},

	TrailEffect = "effects/missile_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 25,
		ErraticAngleExtentStdDev = 2.5,
		ErraticAngleExtentMax = 2.5,
		MaxSteerPerSecond = 100,
		MaxSteerPerSecondErratic = 125,
		ErraticAnglePeriodMean = 0.5,
		ErraticAnglePeriodStdDev = 0.1,
		ErraticThrust = 0.5,
		ErraticThrustMagneticField = 0.7,
		LaunchThrust = 105000,
		RocketThrust = 75000,
		CruiseTargetDistance = 2000,
		CruiseTargetDuration = .5,
		TargetRearOffsetDistance = 100000,
		MinTargetUpdateDistance = 2000,
	},

	Effects =
	{
		Impact =
		{
			["device"] = "effects/mushroom_cloud.lua",
			["antiair"] = "effects/mushroom_cloud.lua",
			["foundations"] = "effects/mushroom_cloud.lua",
			["rocks01"] = "effects/mushroom_cloud.lua",
			["shield"] = "effects/mushroom_cloud.lua",
			["default"] = "effects/mushroom_cloud.lua",
		},
		Deflect =
		{
			["armour"] = "effects/armor_ricochet.lua",
			["door"] = "effects/armor_ricochet.lua",
			["shield"] = "effects/energy_shield_ricochet.lua",
		},
	},
})
MakeFlamingVersion("atom_missile",		1.25,	60, flamingTrail, 500, nil, "effects/mushroom_cloud.lua")

table.insert(Projectiles,
{
	SaveName = "hydrogen_swarm",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 4.0,
	ProjectileDrag = 64,
	ProjectileIncendiary = true,
	DisableShields = false,
	DeflectedByShields = false,
	EnemyCanTeleport = false, -- equivalent to PassesEnemyPortals, but doesn't trigger Moonshot dependency
	ExplodeOnTouch = true,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 12,
	Impact = 300000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 200.0,
	ProjectileSplashDamage = 150.0,
	ProjectileSplashDamageMaxRadius = 300.0,
	ProjectileSplashMaxForce = 20000,
	SpeedIndicatorFactor = 0.05,
	MaxAge = 60,
	EMPSensitivity = 4,
	EMPMissileProbabilityOfCircling = 0.5,
	AntiAirHitpoints = 50,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/hydrogen_swarm/missile",
			Scale = 1.2,
			
			ChildrenInFront =
			{
				{
					Name = "Flame",
					Angle = 0,
					Offset = { 0, 0.5 },
					Pivot = { 0, 0.5 },
					PivotOffset = { 0, 0 },
					Sprite = "missile_swarm_tail",
				},
			},
		}
	},

	TrailEffect = path .. "/effects/hydrogen_swarm_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 25,
		ErraticAngleExtentStdDev = 5,
		ErraticAngleExtentMax = 10,
		MaxSteerPerSecond = 150,
		MaxSteerPerSecondErratic = 200,
		ErraticAnglePeriodMean = 0.6,
		ErraticAnglePeriodStdDev = 0.15,
		ErraticThrust = 0.5,
		ErraticThrustMagneticField = 0.7,
		LaunchThrust = 105000,
		RocketThrust = 90000,
		CruiseTargetDistance = 2000,
		CruiseTargetDuration = .5,
		TargetRearOffsetDistance = 100000,
		MinTargetUpdateDistance = 2000,
	},

	Effects =
	{
		Impact =
		{
			["foundations"] = path .. "/effects/hydrogen_swarm_explode.lua",
			["default"] = path .. "/effects/hydrogen_swarm_explode.lua",
		},
		Deflect =
		{
			["default"] = path .. "/effects/hydrogen_swarm_explode.lua",
		},
	},
})

table.insert(Projectiles,
{
	SaveName = "hydrogen_missile",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 5.0,
	ProjectileDrag = 64,
	DisableShields = true,
	DeflectedByShields = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 9,
	Impact = 150000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 1000.0,
	ProjectileSplashDamage = 200.0,
	ProjectileSplashDamageMaxRadius = 3000.0,
	ProjectileSplashMaxForce = 45000000,
	SpeedIndicatorFactor = 0.05,
	MaxAge = 10000,
	EMPSensitivity = 1,
	EMPMissileProbabilityOfCircling = 0.25,
	FlipSpriteFacingLeft = false,
	AntiAirHitpoints = 120,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/objects/projectiles/missile/hydrogen_missile",
			Pivot = { 0, 0 },
			Scale = 2.0,

			ChildrenInFront =
			{
				{
					Name = "Flame",
					Angle = 0,
					Offset = { 0, 1 },
					Pivot = { 0, 0.1 },
					PivotOffset = { 0, 0 },
					Sprite = "missile_tail",
				},
			},
		}
	},

	TrailEffect = "effects/missile_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 25,
		ErraticAngleExtentStdDev = 2.5,
		ErraticAngleExtentMax = 2.5,
		MaxSteerPerSecond = 100,
		MaxSteerPerSecondErratic = 125,
		ErraticAnglePeriodMean = 0.5,
		ErraticAnglePeriodStdDev = 0.1,
		ErraticThrust = 0.5,
		ErraticThrustMagneticField = 0.7,
		LaunchThrust = 105000,
		RocketThrust = 85000,
		CruiseTargetDistance = 2000,
		CruiseTargetDuration = .5,
		TargetRearOffsetDistance = 100000,
		MinTargetUpdateDistance = 2000,
	},

	Effects =
	{
		Impact =
		{
			["default"] =  path .. "/effects/mushroom_cloud_l.lua",
		},
		Deflect =
		{
			["armour"] = "effects/armor_ricochet.lua",
			["door"] = "effects/armor_ricochet.lua",
			["shield"] = "effects/energy_shield_ricochet.lua",
		},
	},
})
MakeFlamingVersion("hydrogen_missile",		1.25,	90, flamingTrail, 1500, nil, path .. "/effects/mushroom_cloud_l.lua")

cannon80_0mm_b_ = { Effect = nil,  Projectile = { Count = 1, Type = "cannon80_0mm_b_b2", Speed = 6000,}, Offset = 0, Terminate = false, }
cannon80_0mm_b_2 = { Effect = nil,  Projectile = { Count = 5, Type = "cannon80_0mm_b_b", Speed = 1000, StdDev = 100, }, Offset = -720, Terminate = true, }
cannon80_0mm_b = DeepCopy(Sniper)
cannon80_0mm_b.SaveName = "cannon80_0mm_b"
cannon80_0mm_b.ProjectileSprite = ""
cannon80_0mm_b.CollidesWithProjectiles = false
cannon80_0mm_b.CollidesWithBeams = false
cannon80_0mm_b.CollidesWithStructure = false
cannon80_0mm_b.TrailEffect = nil
cannon80_0mm_b.Effects =
{
	Impact =
	{
		["default"] =  { Terminate = true, },
	},
	Age =
	{
		t100 = cannon80_0mm_b_,
		t101 = cannon80_0mm_b_2,
	}
}
table.insert(Projectiles, cannon80_0mm_b)
Cannon20mm = FindProjectile("cannon20mm")
cannon80_0mm_b_b = DeepCopy(Cannon20mm)
cannon80_0mm_b_b.SaveName = "cannon80_0mm_b_b"
cannon80_0mm_b_b.ProjectileSprite = path .. "/weapons/80_0mmcannon/bullet"
cannon80_0mm_b_b.DeflectedByShields = false
cannon80_0mm_b_b.ProjectileMass = 32
cannon80_0mm_b_b.ProjectileDamage = 5.0
cannon80_0mm_b_b.ProjectileSplashDamage = 5.0
cannon80_0mm_b_b.ProjectileSplashDamageMaxRadius = 50.0
cannon80_0mm_b_b.TrailEffect = path .. "/effects/cannon_trail_g2.lua"
cannon80_0mm_b_b.Effects =
{
	Impact =
	{
		["foundations"] = path .. "/effects/impact_medium_sl.lua",
		["default"] = path .. "/effects/impact_medium_sl.lua",
	},
	Deflect =
	{
		["default"] = path .. "/effects/impact_medium_sl.lua",
	},
}
table.insert(Projectiles, cannon80_0mm_b_b)
cannon80_0mm_ = { Effect = "effects/impact_heavy.lua",  Projectile = { Count = 1, Type = "cannon80_0mm_b", }, Splash = true, Offset = 0, Terminate = true, }
cannon80_0mm = DeepCopy(Cannon20mm)
cannon80_0mm.SaveName = "cannon80_0mm"
cannon80_0mm.ProjectileSprite = path .. "/weapons/80_0mmcannon/bullet"
cannon80_0mm.ExplodeOnTouch = true
cannon80_0mm.DeflectedByShields = false
cannon80_0mm.ProjectileMass = 32
cannon80_0mm.ProjectileDamage = 20
cannon80_0mm.ProjectileIncendiary = true
cannon80_0mm.IncendiaryRadius = 50
cannon80_0mm.IncendiaryRadiusHeated = 50
cannon80_0mm.IncendiaryOffset = 0
cannon80_0mm.AlwaysIncendiary = true
cannon80_0mm.IgnitesBackgroundMaterials = true
cannon80_0mm.IgnitesBackgroundMaterialsPassing = true
cannon80_0mm.IgnitesBackgroundMaterialsPassingSource = false
cannon80_0mm.TrailEffect = path .. "/effects/cannon_trail_g.lua"
cannon80_0mm.Effects =
{
	Impact =
	{
		["foundations"] = cannon80_0mm_,
		["default"] = cannon80_0mm_,
	},
	Deflect =
	{
		["default"] = cannon80_0mm_,
	},
}
table.insert(Projectiles, cannon80_0mm)
cannon80_0mm_b_b2 = DeepCopy(cannon80_0mm)
cannon80_0mm_b_b2.SaveName = "cannon80_0mm_b_b2"
cannon80_0mm_b_b2.ExplodeOnTouch = false
cannon80_0mm_b_b2.ProjectileDamage = 5
cannon80_0mm_b_b2.PenetrationDamage = 2000
cannon80_0mm_b_b2.WeaponDamageBonus = 100
cannon80_0mm_b_b2.Effects =
{
	Impact =
	{
		["foundations"] = "effects/impact_medium.lua",
		["default"] = "effects/impact_medium.lua",
	},
	Deflect =
	{
		["default"] = "effects/impact_medium.lua",
	},
}
table.insert(Projectiles, cannon80_0mm_b_b2)

rd_cannon_ = { Effect = nil,  Projectile = { Count = 1, Type = "rd_cannon_b", }, Splash = false, Offset = 0, Terminate = true, }
rd_cannon_b_ = { Effect = nil,  Projectile = { Count = 1, Type = "rd_cannon_b_b", }, Splash = false, Offset = 0, Terminate = true, }
rd_cannon_b_b_ = { Effect = "effects/missile_structure_hit.lua",  Projectile = { Count = 1, Type = "dirty_bomb_b", Speed = -0.00001, }, Splash = true, Offset = 0, Terminate = true, }
Cannon = FindProjectile("cannon")
rd_cannon = DeepCopy(Cannon)
rd_cannon.SaveName = "rd_cannon"
rd_cannon.DrawBlurredProjectile = false
rd_cannon.Projectile =
{
	Root =
	{
		Name = "Root",
		Angle = 0,
		Sprite = path .. "/weapons/rd_cannon/bullet",
		Pivot = { 0, 0 },
	}
}
rd_cannon.ExplodeOnTouch = false
rd_cannon.DeflectedByShields = false
rd_cannon.ProjectileMass = 32
rd_cannon.ProjectileDamage = 200
rd_cannon.PenetrationDamage = 1500
rd_cannon.WeaponDamageBonus = 200
rd_cannon.TrailEffect = path .. "/effects/rd_cannon_trail.lua"
rd_cannon.Effects =
{
	Impact =
	{
		["default"] = rd_cannon_,
	},
	Deflect =
	{
		["default"] = rd_cannon_,
	},
}
table.insert(Projectiles, rd_cannon)
rd_cannon_b = DeepCopy(rd_cannon)
rd_cannon_b.SaveName = "rd_cannon_b"
rd_cannon_b.Effects =
{
	Impact =
	{
		["default"] = rd_cannon_b_,
	},
	Deflect =
	{
		["default"] = rd_cannon_b_,
	},
}
table.insert(Projectiles, rd_cannon_b)
rd_cannon_b_b = DeepCopy(rd_cannon)
rd_cannon_b_b.SaveName = "rd_cannon_b_b"
rd_cannon_b_b.Effects =
{
	Impact =
	{
		["default"] = rd_cannon_b_b_,
	},
	Deflect =
	{
		["default"] = rd_cannon_b_b_,
	},
}
table.insert(Projectiles, rd_cannon_b_b)

fusion_plasma_ = { Effect = nil,  Projectile = { Count = 1, Type = "fusion_plasma_b",  }, Splash = false, Offset = 0, Terminate = true, }
fusion_plasma = DeepCopy(Sniper)
fusion_plasma.SaveName = "fusion_plasma"
fusion_plasma.DrawBlurredProjectile = false
fusion_plasma.Projectile =
{
}
fusion_plasma.ExplodeOnTouch = true
fusion_plasma.ProjectileDamage = 0.0
fusion_plasma.ProjectileSplashDamage = -0.1
fusion_plasma.ProjectileSplashDamageMaxRadius = 0
fusion_plasma.ProjectileSplashMaxForce = 0
fusion_plasma.WeaponDamageBonus = 0
fusion_plasma.Gravity = 0
fusion_plasma.CollidesWithProjectiles = false
fusion_plasma.CollidesWithBeams = false
fusion_plasma.DeflectedByShields = false
--fusion_plasma.CollidesWithStructure = false
fusion_plasma.TrailEffect = path .. "/effects/fusion_plasma_trail.lua"
fusion_plasma.Effects =
{
	Impact =
	{
		["default"] = fusion_plasma_,
	},
	Deflect =
	{
		["default"] = fusion_plasma_,
	},
}
fusion_plasma.DamageMultiplier =
{
	{ SaveName = "reactor", Direct = 0, Splash = 0 },
}
table.insert(Projectiles, fusion_plasma)
fusion_plasma_b_ = { Effect = nil, Splash = true, Offset = 0, Terminate = false, }
fusion_plasma_b = DeepCopy(fusion_plasma)
fusion_plasma_b.SaveName = "fusion_plasma_b"
fusion_plasma_b.MaxAge = 5
fusion_plasma_b.ProjectileMass = 1
fusion_plasma_b.ProjectileDrag = 0.5
--fusion_plasma_b.CollidesWithStructure = false
fusion_plasma_b.ProjectileIncendiary = true
fusion_plasma_b.IncendiaryRadius = 200
fusion_plasma_b.IncendiaryRadiusHeated = 200
fusion_plasma_b.IncendiaryOffset = 0
--fusion_plasma_b.AlwaysIncendiary = true
fusion_plasma_b.WeaponDamageBonus = 1000.0
fusion_plasma_b.DeviceDamageBonus = 1000.0
fusion_plasma_b.Effects =
{
	Impact =
	{
		["default"] = fusion_plasma_b_,
	},
	--[[Deflect =
	{
		["default"] = fusion_plasma_b_,
	},]]
}
table.insert(Projectiles, fusion_plasma_b)

neutron_beam_ = { Effect = nil,  Projectile = { Count = 1, Type = "neutron_beam_b",  }, Splash = false, Offset = 0, Terminate = true, }
neutron_beam = DeepCopy(Sniper)
neutron_beam.SaveName = "neutron_beam"
neutron_beam.DrawBlurredProjectile = false
neutron_beam.DeflectedByShields = false
neutron_beam.Projectile =
{
	Root =
	{
		Name = "Root",
		Angle = 0,
		Sprite = path .. "/weapons/neutron_beam/bullet",
		Scale = 2,
		Additive = true,
	},
}
neutron_beam.ExplodeOnTouch = true
neutron_beam.ProjectileDamage = 0.0
neutron_beam.ProjectileSplashDamage = -0.1
neutron_beam.ProjectileSplashDamageMaxRadius = 0
neutron_beam.ProjectileSplashMaxForce = 0
neutron_beam.WeaponDamageBonus = 0
neutron_beam.Gravity = 0
neutron_beam.CollidesWithProjectiles = false
neutron_beam.CollidesWithBeams = false
--neutron_beam.CollidesWithStructure = false
neutron_beam.TrailEffect = path .. "/effects/neutron_beam_trail.lua"
neutron_beam.Effects =
{
	Impact =
	{
		["default"] = neutron_beam_,
	},
	Deflect =
	{
		["default"] = neutron_beam_,
	},
}
neutron_beam.DamageMultiplier =
{
	{ SaveName = "reactor", Direct = 0, Splash = 0 },
}
table.insert(Projectiles, neutron_beam)
neutron_beam_b_ = { Effect = nil,  Projectile = { Count = 1, Type = "neutron_beam_b_b", Speed = -0.0000001, }, Splash = false, Offset = 0, Terminate = false, }
neutron_beam_b = DeepCopy(neutron_beam)
neutron_beam_b.SaveName = "neutron_beam_b"
neutron_beam_b.MaxAge = 5
neutron_beam_b.ProjectileMass = 1
neutron_beam_b.ProjectileDrag = 0.5
neutron_beam_b.WeaponDamageBonus = 1000.0
neutron_beam_b.DeviceDamageBonus = 1000.0
neutron_beam_b.Effects =
{
	Impact =
	{
		["default"] = neutron_beam_b_,
	},
	--[[Deflect =
	{
		["default"] = neutron_beam_b_,
	},]]
}
table.insert(Projectiles, neutron_beam_b)
neutron_beam_b_b_ = { Effect = nil,  Projectile = { Count = 1, Type = "neutron_beam_b_b_b", Speed = 1000, StdDev = 100, }, Splash = false, Offset = 0, Terminate = false, }
neutron_beam_b_b_2 = { Effect = path .. "/effects/neutron_beam.lua",  Projectile = { Count = 5, Type = "neutron_beam_b_b_b", Speed = 1000, StdDev = 100, }, Splash = false, Offset = 0, Terminate = true, }
neutron_beam_b_b = DeepCopy(neutron_beam)
neutron_beam_b_b.SaveName = "neutron_beam_b_b"
neutron_beam_b_b.Projectile =
{
	Root =
	{
		Name = "Root",
		Angle = 0,
		Sprite = path .. "/weapons/neutron_beam/bullet",
		Scale = 1,
		Additive = true,
	},
}
neutron_beam_b_b.CollidesWithStructure = false
neutron_beam_b_b.TrailEffect = nil
neutron_beam_b_b.Effects =
{
	Impact =
	{
		["default"] = neutron_beam_b_b_,
	},
	--[[Deflect =
	{
		["default"] = neutron_beam_b_,
	},]]
	Age =
	{
		t10000 = neutron_beam_b_b_,
		t10100 = neutron_beam_b_b_,
		t10200 = neutron_beam_b_b_,
		t10300 = neutron_beam_b_b_,
		t10400 = neutron_beam_b_b_2,
	}
}
table.insert(Projectiles, neutron_beam_b_b)
neutron_beam_b_b_b = DeepCopy(Sniper)
neutron_beam_b_b_b.SaveName = "neutron_beam_b_b_b"
neutron_beam_b_b_b.DrawBlurredProjectile = false
neutron_beam_b_b_b.Projectile =
{
	Root =
	{
		Name = "Root",
		Angle = 0,
		Sprite = path .. "/weapons/neutron_beam/bullet",
		Scale = 0.3,
		Additive = true,
	},
}
neutron_beam_b_b_b.ExplodeOnTouch = true
neutron_beam_b_b_b.ProjectileDamage = 100.0
neutron_beam_b_b_b.ProjectileSplashDamage = 5
neutron_beam_b_b_b.ProjectileSplashDamageMaxRadius = 100
neutron_beam_b_b_b.ProjectileSplashMaxForce = 0
neutron_beam_b_b_b.WeaponDamageBonus = 1000
neutron_beam_b_b_b.Gravity = 98
neutron_beam_b_b_b.CollidesWithProjectiles = false
neutron_beam_b_b_b.CollidesWithBeams = false
--neutron_beam.CollidesWithStructure = false
neutron_beam_b_b_b.TrailEffect = path .. "/effects/neutron_beam_b_trail.lua"
neutron_beam_b_b_b.MaxAge = 10
neutron_beam_b_b_b.Effects =
{
	Impact =
	{
		["default"] = "effects/impact_medium.lua",
	},
	Deflect =
	{
		["default"] = "effects/impact_medium.lua",
	},
}
table.insert(Projectiles, neutron_beam_b_b_b)

for k,v in pairs(m_rp) do	
	SetEffect("fusion_plasma", "Impact", v, { Splash = false, Offset = 0, Terminate = true, })
	SetEffect("fusion_plasma_b", "Impact", v, { Splash = false, Offset = 0, Terminate = true, })
	SetEffect("neutron_beam", "Impact", v, { Splash = false, Offset = 0, Terminate = true, })
	SetEffect("neutron_beam_b", "Impact", v, { Splash = false, Offset = 0, Terminate = true, })
end
for k,v in pairs(m_sef) do	
	SetEffect("fusion_plasma", "Impact", v, { Projectile = { Count = 1, Type = "fusion_plasma_b", Speed = -200, StdDev = 0.5, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("fusion_plasma_b", "Impact", v, { Projectile = { Count = 1, Type = "fusion_plasma_b", Speed = -200, StdDev = 0.5, }, Splash = false, Offset = 0, Terminate = true, })
end
for k,v in pairs(m_sef2) do	
	SetEffect("fusion_plasma", "Impact", v, { Projectile = { Count = 1, Type = "fusion_plasma", Speed = -1000, StdDev = 0.1, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("fusion_plasma_b", "Impact", v, { Projectile = { Count = 1, Type = "fusion_plasma", Speed = -1000, StdDev = 0.1, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("neutron_beam", "Impact", v, { Projectile = { Count = 1, Type = "neutron_beam", Speed = -1000, StdDev = 0.1, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("neutron_beam_b", "Impact", v, { Projectile = { Count = 1, Type = "neutron_beam", Speed = -1000, StdDev = 0.1, }, Splash = false, Offset = 0, Terminate = true, })
end
for k,v in pairs(m_sef3) do	
	SetEffect("fusion_plasma", "Impact", v, { Projectile = { Count = 1, Type = "fusion_plasma", Speed = -1000, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("fusion_plasma_b", "Impact", v, { Projectile = { Count = 1, Type = "fusion_plasma", Speed = -1000, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("neutron_beam", "Impact", v, { Projectile = { Count = 1, Type = "neutron_beam", Speed = -1000, }, Splash = false, Offset = 0, Terminate = true, })
	SetEffect("neutron_beam_b", "Impact", v, { Projectile = { Count = 1, Type = "neutron_beam", Speed = -1000, }, Splash = false, Offset = 0, Terminate = true, })
end

local p_ex = 
{
	"dirty_bomb_b","flamingdirty_bomb_b",
	"du_rocket","flamingdu_rocket",
	"du_rocket_b","flamingdu_rocket_b",
	"atom_swarm","hydrogen_swarm",
	"atom_missile","flamingatom_missile",
	"hydrogen_missile","flaminghydrogen_missile",
	"neutron_beam_b_b_b",
}
for k,v in pairs(p_ex) do
	SetDamageMultiplierSpecific(v, "adamantium", "Splash", 2000 )
	SetDamageMultiplierSpecific(v, "adamantium", "Direct", 2000 )
	SetDamageMultiplierSpecific(v, "bgadamantium", "Splash", 2000 )
	SetDamageMultiplierSpecific(v, "bgadamantium", "Direct", 2000 )
	SetDamageMultiplierSpecific(v, "adamantium_door", "Splash", 2000 )
	SetDamageMultiplierSpecific(v, "adamantium_door", "Direct", 2000 )
	SetDamageMultiplierSpecific(v, "Gold2", "Splash", 1000 )
	SetDamageMultiplierSpecific(v, "Gold2", "Direct", 1000 )
	SetDamageMultiplierSpecific(v, "Gold2bg", "Splash", 1000 )
	SetDamageMultiplierSpecific(v, "Gold2bg", "Direct", 1000 )
	SetDamageMultiplierSpecific(v, "Gold2_door", "Splash", 1000 )
	SetDamageMultiplierSpecific(v, "Gold2_door", "Direct", 1000 )
end

local p_exx = 
{	
	"cannon80_0mm",
	"cannon80_0mm_b_b",
	"cannon80_0mm_b_b2",
	"rd_cannon",
	"rd_cannon_b",
	"rd_cannon_b_b",
}
for k,v in pairs(p_exx) do
	SetDamageMultiplierSpecific(v, "adamantium", "Splash", 20000 )
	SetDamageMultiplierSpecific(v, "adamantium", "Direct", 20000 )
	SetDamageMultiplierSpecific(v, "bgadamantium", "Splash", 20000 )
	SetDamageMultiplierSpecific(v, "bgadamantium", "Direct", 20000 )
	SetDamageMultiplierSpecific(v, "adamantium_door", "Splash", 20000 )
	SetDamageMultiplierSpecific(v, "adamantium_door", "Direct", 20000 )
	SetDamageMultiplierSpecific(v, "Gold2", "Splash", 10000 )
	SetDamageMultiplierSpecific(v, "Gold2", "Direct", 10000 )
	SetDamageMultiplierSpecific(v, "Gold2bg", "Splash", 10000 )
	SetDamageMultiplierSpecific(v, "Gold2bg", "Direct", 10000 )
	SetDamageMultiplierSpecific(v, "Gold2_door", "Splash", 10000 )
	SetDamageMultiplierSpecific(v, "Gold2_door", "Direct", 10000 )
end
end

if not FindProjectile("heavy_machinegun") then
machinegun = FindProjectile("machinegun")
heavy_machinegun_b = DeepCopy(machinegun)
heavy_machinegun_b.SaveName = "heavy_machinegun_b"
heavy_machinegun_b.ProjectileThickness = 0
heavy_machinegun_b.MaxAge=0.25
table.insert(Projectiles, heavy_machinegun_b)
heavy_machinegun_ = { Effect = "effects/mortar_air_burst.lua", Projectile = { Count = 5, Type = "heavy_machinegun_b", Speed = 2000, StdDev = 1.1 }, Offset = -120, Terminate = true, }
table.insert(Projectiles,
{
	SaveName = "heavy_machinegun",

	ProjectileType = "bullet",
	ProjectileSprite = "weapons/media/bullet",
	ProjectileSpriteMipMap = false,
	ExpiresOnFreeFall = true,
	DrawBlurredProjectile = true,
	ProjectileMass = 8,
	ProjectileDrag = 0.021,
	DeflectedByShields = false,
	DeflectedByTerrain = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 5.0,
	ProjectileShootDownRadius = 14,
	Impact = 10000,
	ProjectileDamage = 0.0,
	ProjectileSplashDamage = 5.0,
	ProjectileSplashDamageMaxRadius = 100.0,
	SpeedIndicatorFactor = 5.0,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	TrailEffect = "mods/weapon_pack/effects/20mmcannon_trail.lua",
	AntiAirDamage = 40.0,
	

	Effects =
	{
		ImpactDevice =
		{
			["sandbags"] = heavy_machinegun_,
		},
		Impact =
		{
			["default"] = heavy_machinegun_,
		},
		Deflect =
		{
			["default"] = heavy_machinegun_,
		},
	},
})
MakeFlamingVersion("heavy_machinegun",		1.25,	1, flamingTrail, 50, nil, smallArmsFlare)

table.insert(Projectiles,
{
	SaveName = "laser_machinegun",

	ProjectileType = "beam",
	ProjectileSprite = path .. "/weapons/laser_machinegun/beam",
	ProjectileSpriteMipMap = true,
	DrawBlurredProjectile = false,
	ProjectileMass = 1.0,
	ProjectileDrag = 0.0,
	DeflectedByShields = true,
	DeflectedByTerrain = false,
	ExplodeOnTouch = false,
	Impact = 0,
	BeamScrollRate = -10,
	BeamOcclusionDistance = 200,
	ProjectileDamage = 0.5,
	--AntiAirDamage = 40, -- non-zero so damage can be multiplied
	SpeedIndicatorFactor = 0.05,
	ProjectileThickness = 30,
	ProjectileShootDownRadius = 15,

	Effects =
	{
		Impact =
		{
			["foundations"] = path .. "/effects/laser_machinegun_hit_ground.lua",
			["rocks01"] = path .. "/effects/laser_machinegun_hit_ground.lua",
			["default"] = path .. "/effects/laser_machinegun_hit.lua",
			["shield"] = path .. "/effects/laser_machinegun_hit.lua",
		},
		Deflect =
		{
			["armour"] = path .. "/effects/laser_machinegun_hit.lua",
			["door"] = path .. "/effects/laser_machinegun_hit.lua",
			["shield"] = path .. "/effects/laser_machinegun_hit.lua",
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "reactor", Direct = 0, Splash = 0 },
	},
})
end

for k,v in pairs(Projectiles) do
	SetDamageMultiplierSpecific(v.SaveName, "lead", "Splash", 0.5 )
	SetDamageMultiplierSpecific(v.SaveName, "leaddoor", "Splash", 0.5 )
	SetDamageMultiplierSpecific(v.SaveName, "rp", "Splash", 0.5 )
	SetDamageMultiplierSpecific(v.SaveName, "rpbg", "Splash", 0.5 )
	SetDamageMultiplierSpecific(v.SaveName, "rp_door", "Splash", 0.5 )
end
