
dofile("scripts/type.lua")
dofile( path .. "/scripts/sb.lua")
dofile( path .. "/scripts/sbweirdprojectiles.lua")
table.insert(Projectiles,
{
	SaveName = "sbfirerocket",

	ProjectileType = "missile",
	DrawBlurredProjectile = false,
	ProjectileMass = 5.0,
	ProjectileDrag = 13,
	DisableShields = true,
	DeflectedByShields = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 4.0,
	ProjectileShootDownRadius = 15,
	Impact = 50000,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 130.0,
	ProjectileSplashDamage = 70.0,
	ProjectileSplashDamageMaxRadius = 180.0,
	ProjectileSplashMaxForce = 40000,
	SpeedIndicatorFactor = 0.05,
	IgnitesBackgroundMaterials = true,
	IgnitesBackgroundMaterialsPassing = true,
	IgnitesBackgroundMaterialsPassingSource = false,
	IncendiaryRadius = 100,
	IncendiaryRadiusHeated = 100,
	EMPSensitivity = 0,
	Gravity = 0,
	AntiAirDamage = 60,
	ProjectileIncendiary = true,
	FlipSpriteFacingLeft = true,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/sbfirerocket/projectile",
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

	TrailEffect = "mods/weapon_pack/effects/rocket_trail.lua",

	Missile =
	{
		ThrustAngleExtent = 30,
		ErraticAngleExtentStdDev = 0.5,
		MaxSteerPerSecond = 200,
		MaxSteerPerSecondErratic = 400,
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
			["antiair"] = "effects/mortar_air_burst.lua",
				["bracing"] = "effects/impact_mortar_incendiary.lua",
				["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
			["shield"] = "effects/impact_shield.lua",
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
sbbounceimploder = {Projectile = { Count = 1, Type = "sbimploder", Speed = -30000, StdDev = 0.0 }, Offset = -10, Terminate = true, Splash = false }
table.insert(Projectiles,
{
	SaveName = "sbimploder",

	ProjectileType = "mortar",
	DrawBlurredProjectile = true,
	ProjectileMass = 5.0,
	ProjectileDrag = 0.5,
	CollisionLookaheadDist = 10,
	DisableShields = false,
	DeflectedByShields = true,
	ExplodeOnTouch = true,
	ProjectileThickness = 4.0,
	ProjectileShootDownRadius = 15,
	Impact = 1,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 30000,
	ProjectileSplashDamage = 30000,
	ProjectileSplashDamageMaxRadius = 90.0,
	ProjectileSplashMaxForce = 1,
	SpeedIndicatorFactor = 0.50,
	IgnitesBackgroundMaterials = true,
	IgnitesBackgroundMaterialsPassing = true,
	IgnitesBackgroundMaterialsPassingSource = false,
	IncendiaryRadius = 100,
	IncendiaryRadiusHeated = 100,
	EMPSensitivity = 0,
	Gravity = 0,
	AntiAirHitpoints = 1,
	AntiAirDamage = 100000,
	ProjectileIncendiary = true,

	Projectile =
	{
		Root =
		{
			Name = "Root",
			Angle = 0,
			Sprite = path .. "/weapons/sbimploder/projectile",
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
	Effects =
	{
		Impact =
		{
			["shield"] = sbbounceimploder,
			["default"] = path .. "/effects/impact_imploder.lua",
		},
		Deflect =
		{
			["shield"] = sbbounceimploder,
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "adamantium", Direct = 900000000, Splash = 900000000},
		{ SaveName = "shield", Direct = 0, Splash = 0},
		{ SaveName = "backbracing", Direct = 0, Splash = 0},
	},
})
table.insert(Projectiles,
{
	
	SaveName = "sbroofgunner",

	ProjectileType = "bullet",
	ProjectileSprite = "weapons/media/bullet",
	ProjectileSpriteMipMap = false,
	ExpiresOnFreeFall = false,
	DrawBlurredProjectile = true,
	ProjectileMass = 0.25,
	ProjectileDrag = 0.021,
	DeflectedByShields = true,
	DeflectedByTerrain = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 14,
	Impact = 10000,
	ProjectileDamage = 6.0,
	WeaponDamageBonus = 6.0,
	SpeedIndicatorFactor = 5.0,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	TrailEffect = "effects/bullet_trail.lua",
	Effects =
	{
		Impact =
		{
			["device"] = "effects/impact_light.lua",
			["foundations"] = "effects/ground_hit.lua",
			["rocks01"] = "effects/ground_hit.lua",
			["bracing"] = "effects/bracing_bullet_hit.lua",
			["backbracing"] = "effects/bracing_bullet_hit.lua",
			["armour"] = "effects/armor_bullet_hit.lua",
			["door"] = "effects/armor_bullet_hit.lua",
			["shield"] = "effects/impact_light.lua",
			["default"] = "effects/impact_light.lua",
		},
		Deflect =
		{
			["bracing"] = "effects/bracing_bullet_hit.lua",
			["backbracing"] = "effects/bracing_bullet_hit.lua",
			["armour"] = "effects/armor_bullet_ricochet.lua",
			["door"] = "effects/armor_bullet_ricochet.lua",
			["shield"] = "effects/energy_shield_ricochet.lua",
			["default"] = "effects/bracing_bullet_hit.lua",
		},
	},
	
})
table.insert(Projectiles,
{
		SaveName = "sbroofminigun",

		ProjectileType = "bullet",
		ProjectileSprite = "weapons/media/bullet",
		ProjectileSpriteMipMap = false,
		ExpiresOnFreeFall = false,
		DrawBlurredProjectile = true,
		ProjectileMass = 0.25,
		ProjectileDrag = 0.015,
		DeflectedByShields = true,
		ExplodeOnTouch = false,
		ProjectileThickness = 2,
		ProjectileShootDownRadius = 12,
		Impact = 10000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 17.5,
		WeaponDamageBonus = -5.0,
		SpeedIndicatorFactor = 5.0,
		TrailEffect = "effects/bullet_trail.lua",

		Effects =
		{
			Impact =
			{
				["device"] = "effects/impact_light.lua",
				["foundations"] = "effects/ground_hit.lua",
				["rocks01"] = "effects/ground_hit.lua",
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_hit.lua",
				["door"] = "effects/armor_bullet_hit.lua",
				["shield"] = "effects/impact_light.lua",
				["default"] = "effects/impact_light.lua",
			},
			Deflect =
			{
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_ricochet.lua",
				["door"] = "effects/armor_bullet_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
				["default"] = "effects/bracing_bullet_hit.lua",
			},
		},
})
table.insert(Projectiles,
{
	SaveName = "sbbigminigun",

	ProjectileType = "mortar",
	ProjectileSprite = "weapons/media/bullet",
	ProjectileSpriteMipMap = false,
	DrawBlurredProjectile = true,
	ProjectileMass = 16,
	ProjectileDrag = 0,
	Impact = 20000,
	DisableShields = false,
	DeflectedByShields = true,
	PassesThroughMaterials = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 3.5,
	ProjectileShootDownRadius = 60,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 52.0,
	ProjectileSplashDamage = 11.0, -- low splash damage
	ProjectileSplashDamageMaxRadius = 100.0,
	ProjectileSplashMaxForce = 10000, -- moderate shockwave
	AntiAirHitpoints = 40,
	SpeedIndicatorFactor = 0.25,
	Gravity = 1450.8,

	TrailEffect = path .. "/effects/bigminigun_trail.lua",

	Effects =
	{
		Impact =
		{
--			["device"] = "effects/impact_medium.lua",
--			["foundations"] = "effects/impact_medium.lua",
--			["rocks01"] = "effects/impact_heavy_ground.lua",
--			["bracing"] = "effects/impact_medium.lua",
--			["armour"] = "effects/impact_medium.lua",
--			["door"] = "effects/impact_medium.lua",
			["shield"] = "effects/impact_shield.lua",
			["default"] = "effects/impact_medium.lua",
		},	
		Deflect =
		{
			["armour"] = { Effect = "effects/armor_ricochet.lua", Splash = false },
			["door"] = { Effect = "effects/armor_ricochet.lua", Splash = false },
			["shield"] = { Effect = "effects/energy_shield_ricochet.lua", Splash = false },
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "sandbags", Direct = 0.6, Splash = 0.6 },
	},
})
table.insert(Projectiles,
{
	SaveName = "sbheshotgun",

	ProjectileType = "bullet",
	ProjectileSprite = path .. "/effects/media/expbullet.png",
	ProjectileSpriteMipMap = false,
	DrawBlurredProjectile = true,
	ProjectileMass = 0.2,
	ProjectileDrag = 0,
	DeflectedByShields = true,
	ExplodeOnTouch = false,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 14,
	Impact = 10000,
	ProjectileDamage = 40,
	ProjectileSplashDamage = 8.5, -- low splash damage
	ProjectileSplashDamageMaxRadius = 75.0,
	ProjectileSplashMaxForce = 6000,
	WeaponDamageBonus = 7,
	SpeedIndicatorFactor = 5.0,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,

	Effects =
	{
		Impact =
		{
			["shield"] = "effects/energy_shield_ricochet.lua",
			["default"] = "effects/mortar_air_burst.lua",
--			["shield"] = "effects/beam_hit.lua",
--			["shield"] = "effects/impact_light.lua",
		},
		Deflect =
		{
			["default"] = { Effect = "effects/armor_bullet_ricochet.lua", Splash = false},
			["bracing"] = "effects/bracing_bullet_hit.lua",
			["backbracing"] = "effects/bracing_bullet_hit.lua",
			["shield"] = { Effect = "effects/energy_shield_ricochet.lua", Splash = false},
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "sniper", Direct = 0.25, Splash = 1 },
		{ SaveName = "sniper2", Direct = 0.25, Splash = 1 },
		{ SaveName = "minigun", Direct = 0.25, Splash = 1 },
		{ SaveName = "armour", Direct = 0.95, Splash = 1.3 },
		{ SaveName = "door", Direct = 0.7, Splash = 1.2 },
	},
})
table.insert(Projectiles,
{
	SaveName = "sbquadcannon",

	ProjectileType = "mortar",
	ProjectileSprite = path .. "/weapons/sbquadcannon/projectile.png",
	ProjectileSpriteMipMap = false,
	DrawBlurredProjectile = false,
	ProjectileMass = 16,
	ProjectileDrag = 0,
	Impact = 40000,
	DisableShields = false,
	DeflectedByShields = true,
	PassesThroughMaterials = false,
	ExplodeOnTouch = true,
	ProjectileThickness = 7.5,
	ProjectileShootDownRadius = 60,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 150.0,
	ProjectileSplashDamage = 62.0, -- low splash damage
	ProjectileSplashDamageMaxRadius = 115.0,
	ProjectileSplashMaxForce = 10000, -- moderate shockwave
	AntiAirHitpoints = 35,
	SpeedIndicatorFactor = 0.25,
	Gravity = 368,

	TrailEffect = "effects/mortar_trail.lua",

	Effects =
	{
		Impact =
		{
--			["device"] = "effects/impact_medium.lua",
--			["foundations"] = "effects/impact_medium.lua",
--			["rocks01"] = "effects/impact_heavy_ground.lua",
--			["bracing"] = "effects/impact_medium.lua",
--			["armour"] = "effects/impact_medium.lua",
--			["door"] = "effects/impact_medium.lua",
			["shield"] = "effects/impact_shield.lua",
			["default"] = "effects/impact_medium.lua",
		},	
		Deflect =
		{
			["armour"] = { Effect = "effects/armor_ricochet.lua", Splash = false },
			["door"] = { Effect = "effects/armor_ricochet.lua", Splash = false },
			["shield"] = { Effect = "effects/energy_shield_ricochet.lua", Splash = false },
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "sandbags", Direct = 1.6, Splash = 1.2 },
		{ SaveName = "armour", Direct = 1.0, Splash = 0.2 },
		{ SaveName = "bracing", Direct = 1.0, Splash = 1.5 },
		{ SaveName = "backbracing", Direct = 1, Splash = 1.7 },
		{ SaveName = "door", Direct = 0.5, Splash = 0.2 },
		{ SaveName = "sbroofgunner", Direct = 1, Splash = 0 },
		{ SaveName = "sbroofminigun", Direct = 1, Splash = 0 },
	},
})
table.insert(Projectiles,
{
	SaveName = "sbpullbeam",

	ProjectileType = "beam",
	ProjectileSprite = path .. "/weapons/sbpullbeam/beam",
	ProjectileSpriteMipMap = true,
	DrawBlurredProjectile = false,
	ProjectileMass = 1.0,
	ProjectileDrag = 0.0,
	ProjectileIncendiary = false,
	IncendiaryRadius = 1,
	IncendiaryRadiusHeated = 0,
	IncendiaryOffset = 0,
	--IncendiaryHeatRate = 75,
	IgnitesBackgroundMaterials = false,
	IgnitesBackgroundMaterialsPassing = false,
	IgnitesBackgroundMaterialsPassingSource = false,
	DeflectedByShields = true,
	DeflectedByTerrain = false,
	ExplodeOnTouch = false,
	Impact = 110000,
	BeamScrollRate = -10,
	ProjectileDamage = 0,
	AntiAirDamage = 1, -- non-zero so damage can be multiplied
	MinPenetration = 250,
	SpeedIndicatorFactor = 0.05,
	ProjectileThickness = 30,

	Effects =
	{
		Impact =
		{
			["default"] = path .. "/effects/sbpullbeam_hit.lua",
		},
		Deflect =
		{
			["armour"] = "mods/weapon_pack/effects/firebeam_hit.lua",
			["door"] = "mods/weapon_pack/effects/firebeam_hit.lua",
			["shield"] =  path .. "/effects/sbpullbeam_hit.lua",
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "reactor", Direct = 0, Splash = 0 },
	},
})
table.insert(Projectiles,
{
	SaveName = "sbshieldbeam",

	ProjectileType = "beam",
	ProjectileSprite = path .. "/weapons/sbshieldbeam/beam",
	ProjectileSpriteMipMap = true,
	DrawBlurredProjectile = false,
	ProjectileMass = 1.0,
	ProjectileDrag = 0.0,
	ProjectileIncendiary = false,
	IncendiaryRadius = 1,
	IncendiaryRadiusHeated = 0,
	IncendiaryOffset = 0,
	--IncendiaryHeatRate = 75,
	IgnitesBackgroundMaterials = false,
	IgnitesBackgroundMaterialsPassing = false,
	IgnitesBackgroundMaterialsPassingSource = false,
	DeflectedByShields = true,
	DeflectedByTerrain = true,
	ExplodeOnTouch = false,
	Impact = 0,
	BeamScrollRate = -10,
	ProjectileDamage = 0,
	AntiAirDamage = 1, -- non-zero so damage can be multiplied
	SpeedIndicatorFactor = 0.05,
	ProjectileThickness = 30,

	Effects =
	{
		Impact =
		{
			["default"] = path .. "/effects/sbpullbeam_hit.lua",
		},
		Deflect =
		{
			["armour"] = "mods/weapon_pack/effects/firebeam_hit.lua",
			["door"] = "mods/weapon_pack/effects/firebeam_hit.lua",
			["shield"] =  path .. "/effects/sbpullbeam_hit.lua",
		},
	},

	DamageMultiplier =
	{
		{ SaveName = "reactor", Direct = 0, Splash = 0 },
	},
})
table.insert(Projectiles,
{
		SaveName = "sbssm",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0.1,
		ProjectileIncendiary = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		DisableShields = true,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 50.0,
		ProjectileSplashDamage = 65,
		ProjectileSplashDamageMaxRadius = 100.0,
		SpeedIndicatorFactor = 0.05,

		TrailEffect = path .. "/effects/rocket_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbssm/projectile.tga",
			
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
			},
		},
		Effects =
		{
			Impact =
			{
				["shield"] = "effects/energy_shield_ricochet.lua",
				["default"] = "effects/mortar_air_burst.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
		DamageMultiplier =
		{
			{ SaveName = "sandbags", Direct = 0.68, Splash = 0.4 },
		},
})
table.insert(Projectiles,
{
		SaveName = "sbssmfire",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0.1,
		ProjectileIncendiary = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		DisableShields = true,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 40.0,
		ProjectileSplashDamage = 50.0,
		ProjectileSplashDamageMaxRadius = 100.0,
		WeaponDamageBonus = -90,
		SpeedIndicatorFactor = 0.05,
		ProjectileIncendiary = true,
		IgnitesBackgroundMaterials = true,
		IgnitesBackgroundMaterialsPassing = true,
		IgnitesBackgroundMaterialsPassingSource = false,
		IncendiaryRadius = 100,
		IncendiaryRadiusHeated = 0,

		TrailEffect = path .. "/effects/rocket_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbssm/projectilefire.tga",
			
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
			},
		},
		Effects =
		{
			Impact =
			{
				["shield"] = "effects/energy_shield_ricochet.lua",
				["bracing"] = "effects/impact_mortar_incendiary.lua",
				["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
})
table.insert(Projectiles,
{
	SaveName = "sbfog",

	ProjectileType = "mortar",
	ProjectileSpriteMipMap = false,
	DrawBlurredProjectile = false,
	ProjectileMass = 16,
	ProjectileDrag = 0,
	Impact = 20000,
	DisableShields = false,
	DeflectedByShields = true,
	PassesThroughMaterials = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 3.5,
	ProjectileShootDownRadius = 60,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	PenetrationDamage = 400,
	ProjectileDamage = 5.0,
	WeaponDamageBonus = -2.0,
	ProjectileSplashDamage = 2.0, -- low splash damage
	ProjectileSplashDamageMaxRadius = 100.0,
	ProjectileSplashMaxForce = 10000, -- moderate shockwave
	AntiAirHitpoints = 1000,
	AntiAirDamage = 2000,
	SpeedIndicatorFactor = 0.25,
	Gravity = 0,
	
	Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/effects/media/fog",
				Offset = { 0, -0.6 },
			},
		},	
	Effects =
		{
			Impact =
			{
					["default"] = path .. "/effects/cloud.lua",
			
			},
			Deflect =
			{
			},
		},
	DamageMultiplier =
	{
		{ SaveName = "reactor", Direct = 0, Splash = 0 },
		{ SaveName = "sbballoon", Direct = 0, Splash = 0 },
		{ SaveName = "sbantigravity", Direct = 1, Splash = 0 },
		{ SaveName = "sbcardboard", Direct = 0.5, Splash = 0.5 },
		{ SaveName = "sbcardboardbg", Direct = 0.5, Splash = 0.5 },
	},

})
table.insert(Projectiles,
{
	
	SaveName = "sbflames",

	ProjectileType = "mortar",
	ProjectileSpriteMipMap = false,
	ExpiresOnFreeFall = false,
	PassesThroughMaterials = false,
	DrawBlurredProjectile = true,
	ProjectileMass = 0.1,
	ProjectileDrag = 0,
	DeflectedByShields = false,
	DeflectedByTerrain = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 7.0,
	ProjectileShootDownRadius = 30,
	Impact = 0,
	ProjectileIncendiary = true,
	IncendiaryRadius = 60,
	IncendiaryRadiusHeated = 50,
	IgnitesBackgroundMaterials = true,
	IgnitesBackgroundMaterialsPassing = true,
	IgnitesBackgroundMaterialsPassingSource = false,
	ProjectileDamage = 15.0,
	ProjectileSplashDamage = 5,
	ProjectileSplashDamageMaxRadius = 30,
	WeaponDamageBonus = -6.0,
	SpeedIndicatorFactor = 0.5,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	PenetrationDamage = 0,
	MinPenetration = 0,
	Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbflamethrower/projectile",
				Offset = { 0, 0},
			},
		},	
	Effects =
		{
			Impact =
			{	
					["default"] = path .. "/effects/empty.lua",
			},
			Deflect =
			{
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbfirebullet",

		ProjectileType = "mortar",
		ProjectileSprite = path .. "/effects/media/flamebullet.png",
		ProjectileSpriteMipMap = false,
		ExpiresOnFreeFall = false,
		DrawBlurredProjectile = true,
		ProjectileMass = 1.00,
		ProjectileDrag = 0.021,
		DeflectedByShields = true,
		DeflectedByTerrain = false,
		ExplodeOnTouch = false,
		ProjectileIncendiary = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 14,
		Impact = 10000,
		ProjectileDamage = 30.0,
		WeaponDamageBonus = -12.0,
		PenetrationDamage = 200,
		SpeedIndicatorFactor = 5.0,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		MinAge = 2.5,
		MaxAge = 20,
		
		TrailEffect = path .. "/effects/flaming_sniper_trail.lua",

		Effects =
		{
			Impact =
			{
				["device"] = "effects/impact_light.lua",
				["foundations"] = "effects/ground_hit.lua",
				["rocks01"] = "effects/ground_hit.lua",
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_hit.lua",
				["door"] = "effects/armor_bullet_hit.lua",
				["shield"] = "effects/impact_light.lua",
				["default"] = "effects/impact_light.lua",
			},
			Deflect =
			{
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_ricochet.lua",
				["door"] = "effects/armor_bullet_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
				["default"] = "effects/bracing_bullet_hit.lua",
			},
		},
})
--twin missile silo section----------------------------------------------------------------------
table.insert(Projectiles,
{
		SaveName = "sbrmemp",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		PassesEnemyPortals = false,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 50.0,
		ProjectileSplashDamage = 25.0,
		ProjectileSplashDamageMaxRadius = 200.0,
		ProjectileSplashMaxForce = 50000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 60,
		EMPRadius = 770,
		EMPDuration = 7.0,
		EMPSensitivity = 4,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = true,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbrm/projectileemp",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 40,
			MaxSteerPerSecondErratic = 100,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 115000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["device"] = "mods/weapon_pack/effects/impact_emp.lua",
				["antiair"] = EMPDetonation,
				["foundations"] = "mods/weapon_pack/effects/impact_emp.lua",
				["rocks01"] = "mods/weapon_pack/effects/impact_emp.lua",
				["shield"] =  "mods/weapon_pack/effects/impact_emp.lua",
				["default"] = "mods/weapon_pack/effects/impact_emp.lua",
		
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbrmfire",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 50.0,
		ProjectileSplashDamage = 58.0,
		ProjectileSplashDamageMaxRadius = 200.0,
		ProjectileSplashMaxForce = 50000,
		SpeedIndicatorFactor = 0.05,
		ProjectileIncendiary = true,
		IncendiaryRadius = 255,
		IncendiaryRadiusHeated = 150,
		IgnitesBackgroundMaterials = true,
		IgnitesBackgroundMaterialsPassing = true,
		IgnitesBackgroundMaterialsPassingSource = false,
		MaxAge = 60,
		EMPSensitivity = 4,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = true,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbrm/projectilefire",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 40,
			MaxSteerPerSecondErratic = 100,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 115000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},
		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
					["bracing"] = "effects/impact_mortar_incendiary.lua",
					["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
				["shield"] = "effects/impact_shield.lua",
			},
			Deflect =
			{
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbrmhe",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 200.0,
		ProjectileSplashDamage = 120.0,
		ProjectileSplashDamageMaxRadius = 203.0,
		ProjectileSplashMaxForce = 100000,
		SpeedIndicatorFactor = 0.05,
		ProjectileIncendiary = true,
		IncendiaryRadius = 50,
		IncendiaryRadiusHeated = 0,
		MaxAge = 60,
		EMPSensitivity = 4,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = true,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbrm/projectilehe",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 40,
			MaxSteerPerSecondErratic = 100,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 115000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["device"] = "effects/missile_structure_hit.lua",
				["antiair"] = "effects/missile_structure_hit.lua",
				["foundations"] = "effects/missile_ground_hit.lua",
				["rocks01"] = "effects/missile_ground_hit.lua",
				["shield"] = "effects/missile_structure_hit.lua",
				["default"] = "effects/missile_structure_hit.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
			},
		},
		DamageMultiplier =
		{
			{ SaveName = "weapon", Direct = 1.00, Splash = 0.0 },
		},
})
--single use rocket section---------------------------------------------------------------
table.insert(Projectiles,
{
		SaveName = "sbsuremp",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		PassesEnemyPortals = false,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 50.0,
		ProjectileSplashDamage = 25.0,
		ProjectileSplashDamageMaxRadius = 200.0,
		ProjectileSplashMaxForce = 50000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 60,
		EMPRadius = 320,
		EMPDuration = 15,
		EMPSensitivity = 4,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = true,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbsur/projectileemp",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 60,
			MaxSteerPerSecondErratic = 250,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 105000,
			RocketThrustChange = 8000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["device"] = "mods/weapon_pack/effects/impact_emp.lua",
				["antiair"] = EMPDetonation,
				["foundations"] = "mods/weapon_pack/effects/impact_emp.lua",
				["rocks01"] = "mods/weapon_pack/effects/impact_emp.lua",
				["shield"] =  "mods/weapon_pack/effects/impact_emp.lua",
				["default"] = "mods/weapon_pack/effects/impact_emp.lua",
		
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbsurfire",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 90.0,
		ProjectileSplashDamage = 55.0,
		ProjectileSplashDamageMaxRadius = 200.0,
		ProjectileSplashMaxForce = 50000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 60,
		ProjectileIncendiary = true,
		IncendiaryRadius = 220,
		IncendiaryRadiusHeated = 100,
		IgnitesBackgroundMaterials = true,
		IgnitesBackgroundMaterialsPassing = true,
		IgnitesBackgroundMaterialsPassingSource = false,
		EMPSensitivity = 4,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = true,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbsur/projectilefire.png",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 60,
			MaxSteerPerSecondErratic = 250,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 105000,
			RocketThrustChange = 8000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
					["bracing"] = "effects/impact_mortar_incendiary.lua",
					["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
				["shield"] = "effects/impact_shield.lua",
			},
			Deflect =
			{
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbsurhe",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 250.0,
		ProjectileSplashDamage = 180.0,
		ProjectileSplashDamageMaxRadius = 210.0,
		ProjectileSplashMaxForce = 90000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 60,
		EMPSensitivity = 4,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = true,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbsur/projectilehe.png",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 60,
			MaxSteerPerSecondErratic = 250,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 105000,
			RocketThrustChange = 8000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["device"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
				["antiair"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
				["foundations"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
				["rocks01"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
				["shield"] = "effects/impact_shield.lua",
				["default"] = "mods/weapon_pack/effects/rocket_structure_hit.lua",
			},
			Deflect =
			{
			},
		},
})
--Swarm of Shields section-----------------------------------------------------------------------------
sbswarmshieldDetonationinter = {Effect = path .. "/effects/swarmshield_explode.lua", Projectile = { Count = 1, Type = "sbswarmshieldinter", Speed = 0.1, StdDev = 0.1 }, Offset = -120, Terminate = true, }
sbswarmshieldDetonation = { Effect = path .. "/effects/swarmshield_explode2.lua", Projectile = { Count = 12, Type = "sbswarmshieldswarm", Speed = 2000, StdDev = 1.0 }, Offset = -120, Terminate = false, }
table.insert(Projectiles,
{
		SaveName = "sbswarmshield",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		CollisionLookaheadDist = 120,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 0.0,
		ProjectileSplashDamage = 0.0,
		ProjectileSplashDamageMaxRadius = 0.0,
		ProjectileSplashMaxForce = 90000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 60,
		EMPSensitivity = 4,
		EMPRadius = 300,
		EMPDuration = 1,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = false,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbswarmshield/projectile",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/swarmshield_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 60,
			MaxSteerPerSecondErratic = 250,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 105000,
			RocketThrust = 500000,
			RocketThrustChange = 0,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{			
				["default"] = sbswarmshieldDetonationinter,
			},
			Deflect =
			{
			},
			Age =
			{
				t50 = sbswarmshieldDetonationinter,
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbswarmshieldinter",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 5.0,
		ProjectileDrag = 64,
		DisableShields = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 6,
		Impact = 70000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 0.0,
		ProjectileSplashDamage = 0.0,
		ProjectileSplashDamageMaxRadius = 0.0,
		ProjectileSplashMaxForce = 90000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 0.05,
		EMPSensitivity = 4,
		EMPRadius = 300,
		EMPDuration = 1,
		EMPMissileProbabilityOfCircling = 0.75,
		FlipSpriteFacingLeft = false,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/effects/media/blank",
				Pivot = { 0, 0.35 },

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.9 },
						Pivot = { 0, 0.1 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 10,
			ErraticAngleExtentStdDev = 2.5,
			MaxSteerPerSecond = 60,
			MaxSteerPerSecondErratic = 250,
			ErraticAnglePeriodMean = 0.5,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 0,
			RocketThrust = 0,
			RocketThrustChange = 0,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{			
				["default"] = sbswarmshieldDetonation,
			},
			Deflect =
			{
			},
			Age =
			{
				t25 = sbswarmshieldDetonation,
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbswarmshieldswarm",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 4.0,
		ProjectileDrag = 64,
		ProjectileIncendiary = false,
		DisableShields = false,
		DeflectedByShields = true,
		DeflectedByTerrain = true,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 12,
		Impact = 150000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 20.0,
		WeaponDamageBonus = 20,
		ProjectileSplashDamage = 0.0,
		ProjectileSplashDamageMaxRadius = 150.0,
		ProjectileSplashMaxForce = 10000,
		SpeedIndicatorFactor = 0.05,
		AntiAirDamage = 9000,
		AntiAirHitpoints = 60,
		MaxAge = 20,
		EMPSensitivity = 1,
		EMPMissileProbabilityOfCircling = 1,
		EMPRadius = 100,
		EMPDuration = 2,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbswarmshield/projectileswarm.tga",

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

		TrailEffect = "effects/swarm_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 25,
			ErraticAngleExtentStdDev = 5,
			MaxSteerPerSecond = 75,
			MaxSteerPerSecondErratic = 200,
			ErraticAnglePeriodMean = 0.6,
			ErraticAnglePeriodStdDev = 0.15,
			LaunchThrust = 105000,
			RocketThrust = 120000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["default"] = "effects/energy_shield_ricochet.lua",
			},
			Deflect =
			{
			},
		},
})
--Triple Mortar Section----------------------------------------------------------------------------
sbspawntriplemortar2 = { Effect = path .. "/effects/spawn.lua", Projectile = { Count = 1, Type = "sbtriplemortar2", StdDev = 0.0 },  Terminate = false, }
sbspawntriplemortar3 = { Effect = path .. "/effects/spawn2.lua", Projectile = { Count = 1, Type = "sbtriplemortar3", StdDev = 0.0 },  Terminate = false, }
table.insert(Projectiles,
{
		SaveName = "sbtriplemortar1",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0.1,
		ProjectileIncendiary = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		DisableShields = true,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 60.0,
		WeaponDamageBonus = 30.0,
		ProjectileSplashDamage = 90.0,
		ProjectileSplashDamageMaxRadius = 130.0,
		SpeedIndicatorFactor = 0.05,

		TrailEffect = "effects/mortar_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = "objects/projectiles/mortar/mortar.tga",
			}
		},
		
		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["shield"] = "effects/impact_shield.lua",
				["default"] = "effects/impact_medium.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
			Age =
			{
				t500 = sbspawntriplemortar2,
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbtriplemortar2",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = true,
		IncendiaryRadius = 80,
		IgnitesBackgroundMaterials = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 10.0,
		ProjectileSplashDamage = 20.0,
		ProjectileSplashDamageMaxRadius = 120.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,

		TrailEffect = "effects/mortar_trail_upgrade.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = "objects/projectiles/mortar/mortar-incendiary.tga",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["bracing"] = "effects/impact_mortar_incendiary.lua",
				["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
			Age =
			{
				t250 = sbspawntriplemortar3,
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbtriplemortar3",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = false,
		IgnitesBackgroundMaterials = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 10.0,
		ProjectileSplashDamage = 20.0,
		ProjectileSplashDamageMaxRadius = 120.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,
		EMPRadius = 230,
		EMPDuration = 4,

		TrailEffect = path .. "/effects/empmortar_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbtriplemortar/projectile.png",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["default"] = "mods/weapon_pack/effects/impact_emp.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
})
--slingshots-------------------
table.insert(Projectiles,
{
		SaveName = "sbmolotov",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = true,
		IncendiaryRadius = 10,
		IgnitesBackgroundMaterials = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 50.0,
		ProjectileSplashDamage = 20.0,
		ProjectileSplashDamageMaxRadius = 120.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,
		Gravity = (981)*(0.4),
		TrailEffect = "effects/swarm_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbslingshot/projectilefire",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["default"] = "effects/impact_mortar_incendiary.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
		DamageMultiplier =
		{
			{ SaveName = "door", Direct = 0.3, Splash = 0.1 },
			{ SaveName = "sandbags", Direct = 0.0, Splash = 0.0 },
		},
			
})
table.insert(Projectiles,
{
		SaveName = "sbgrenade",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = false,
		IgnitesBackgroundMaterials = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 58.0,
		ProjectileSplashDamage = 48.0,
		ProjectileSplashDamageMaxRadius = 100.0,
		AntiAirDamage = 20,
		WeaponDamageBonus = -45,
		SpeedIndicatorFactor = 0.05,
		Gravity = (981)*(0.4),

		TrailEffect = "effects/swarm_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbslingshot/projectilegrenade",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["default"] = "effects/mortar_air_burst.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
		DamageMultiplier =
		{
			{ SaveName = "bracing", Direct = 1.0, Splash = 1.4 },
			{ SaveName = "sandbags", Direct = 1.0, Splash = 0.10},
			{ SaveName = "backbracing", Direct = 0.05, Splash = 0.05},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbpebble",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 1.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = false,
		IgnitesBackgroundMaterials = false,
		DeflectedByShields = false,
		ExplodeOnTouch = false,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 5.0,
		ProjectileSplashDamage = 0.0,
		ProjectileSplashDamageMaxRadius = 0.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,

		TrailEffect = "effects/swarm_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbslingshot/projectilepebble",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["default"] = "effects/bracing_bullet_hit.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbdownmortar",

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
		ProjectileDamage = 10.0,
		ProjectileSplashDamage = 40.0,
		ProjectileSplashDamageMaxRadius = 120.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,
		Gravity = -981,

		TrailEffect = "effects/mortar_trail_upgrade.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = "objects/projectiles/mortar/mortar-incendiary.tga",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["bracing"] = "effects/impact_mortar_incendiary.lua",
				["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbdownmortar2",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0.1,
		ProjectileIncendiary = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		DisableShields = true,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 60.0,
		ProjectileSplashDamage = 90.0,
		ProjectileSplashDamageMaxRadius = 130.0,
		SpeedIndicatorFactor = 0.05,
		Gravity = -981,

		TrailEffect = "effects/mortar_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = "objects/projectiles/mortar/mortar.tga",
			}
		},
		
		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["shield"] = "effects/impact_shield.lua",
				["default"] = "effects/impact_medium.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
})
--sbdowntriplemortar section
sbdownspawntriplemortar2 = { Effect = path .. "/effects/spawn.lua", Projectile = { Count = 1, Type = "sbdowntriplemortar2", StdDev = 0.0 },  Terminate = false, }
sbdownspawntriplemortar3 = { Effect = path .. "/effects/spawn2.lua", Projectile = { Count = 1, Type = "sbdowntriplemortar3", StdDev = 0.0 },  Terminate = false, }
table.insert(Projectiles,
{
		SaveName = "sbdowntriplemortar1",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0.1,
		ProjectileIncendiary = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		DisableShields = true,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 60.0,
		WeaponDamageBonus = 30.0,
		ProjectileSplashDamage = 80.0,
		ProjectileSplashDamageMaxRadius = 130.0,
		SpeedIndicatorFactor = 0.05,
		Gravity = -981,

		TrailEffect = "effects/mortar_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = "objects/projectiles/mortar/mortar.tga",
			}
		},
		
		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["shield"] = "effects/impact_shield.lua",
				["default"] = "effects/impact_medium.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
			Age =
			{
				t500 = sbdownspawntriplemortar2,
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbdowntriplemortar2",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = true,
		IncendiaryRadius = 80,
		IgnitesBackgroundMaterials = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 10.0,
		ProjectileSplashDamage = 20.0,
		ProjectileSplashDamageMaxRadius = 120.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,
		Gravity = -981,

		TrailEffect = "effects/mortar_trail_upgrade.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = "objects/projectiles/mortar/mortar-incendiary.tga",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["bracing"] = "effects/impact_mortar_incendiary.lua",
				["default"] = "effects/impact_mortar_incendiary_no_fire.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
			Age =
			{
				t250 = sbdownspawntriplemortar3,
			},
		},
})
table.insert(Projectiles,
{
		SaveName = "sbdowntriplemortar3",

		ProjectileType = "mortar",
		DrawBlurredProjectile = false,
		ProjectileMass = 20.0,
		ProjectileDrag = 0,
		ProjectileIncendiary = false,
		IgnitesBackgroundMaterials = true,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 200000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 10.0,
		ProjectileSplashDamage = 10.0,
		ProjectileSplashDamageMaxRadius = 120.0,
		AntiAirDamage = 20,
		SpeedIndicatorFactor = 0.05,
		EMPRadius = 230,
		EMPDuration = 4,
		Gravity = -981,

		TrailEffect = path .. "/effects/empmortar_trail.lua",

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbtriplemortar/projectile.png",
			}
		},

		ParachuteDelayMean = 200,
		ParachuteDelayStdDev = 0.15,
		ParachuteDrag = 10.0,

		Effects =
		{
			Impact =
			{
				["default"] = "mods/weapon_pack/effects/impact_emp.lua",
			},
			Deflect =
			{
				["armour"] = "effects/armor_ricochet.lua",
				["door"] = "effects/armor_ricochet.lua",
			},
		},
})
table.insert(Projectiles,
{
	
	SaveName = "sbdowngunner",

	ProjectileType = "bullet",
	ProjectileSprite = "weapons/media/bullet",
	ProjectileSpriteMipMap = false,
	ExpiresOnFreeFall = false,
	DrawBlurredProjectile = true,
	ProjectileMass = 0.25,
	ProjectileDrag = 0.021,
	DeflectedByShields = true,
	DeflectedByTerrain = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 2.0,
	ProjectileShootDownRadius = 14,
	Impact = 10000,
	ProjectileDamage = 6.0,
	WeaponDamageBonus = 6.0,
	SpeedIndicatorFactor = 5.0,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	Gravity = -981,
	Effects =
	{
		Impact =
		{
			["device"] = "effects/impact_light.lua",
			["foundations"] = "effects/ground_hit.lua",
			["rocks01"] = "effects/ground_hit.lua",
			["bracing"] = "effects/bracing_bullet_hit.lua",
			["backbracing"] = "effects/bracing_bullet_hit.lua",
			["armour"] = "effects/armor_bullet_hit.lua",
			["door"] = "effects/armor_bullet_hit.lua",
			["shield"] = "effects/impact_light.lua",
			["default"] = "effects/impact_light.lua",
		},
		Deflect =
		{
			["bracing"] = "effects/bracing_bullet_hit.lua",
			["backbracing"] = "effects/bracing_bullet_hit.lua",
			["armour"] = "effects/armor_bullet_ricochet.lua",
			["door"] = "effects/armor_bullet_ricochet.lua",
			["shield"] = "effects/energy_shield_ricochet.lua",
			["default"] = "effects/bracing_bullet_hit.lua",
		},
	},
	
})
table.insert(Projectiles,
{
		SaveName = "sbdownminigun",

		ProjectileType = "bullet",
		ProjectileSprite = "weapons/media/bullet",
		ProjectileSpriteMipMap = false,
		ExpiresOnFreeFall = false,
		DrawBlurredProjectile = true,
		ProjectileMass = 0.25,
		ProjectileDrag = 0.015,
		DeflectedByShields = true,
		ExplodeOnTouch = false,
		ProjectileThickness = 2,
		ProjectileShootDownRadius = 12,
		Impact = 10000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 17.5,
		WeaponDamageBonus = -5.0,
		SpeedIndicatorFactor = 5.0,
		Gravity = -981,

		Effects =
		{
			Impact =
			{
				["device"] = "effects/impact_light.lua",
				["foundations"] = "effects/ground_hit.lua",
				["rocks01"] = "effects/ground_hit.lua",
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_hit.lua",
				["door"] = "effects/armor_bullet_hit.lua",
				["shield"] = "effects/impact_light.lua",
				["default"] = "effects/impact_light.lua",
			},
			Deflect =
			{
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_ricochet.lua",
				["door"] = "effects/armor_bullet_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
				["default"] = "effects/bracing_bullet_hit.lua",
			},
		},
})
table.insert(Projectiles,
{
	SaveName = "sbdowncannon",

	ProjectileType = "mortar",
	ProjectileSprite = "weapons/media/bullet",
	ProjectileSpriteMipMap = false,
	DrawBlurredProjectile = true,
	ProjectileMass = 16,
	ProjectileDrag = 0,
	Impact = 20000,
	DisableShields = false,
	DeflectedByShields = false,
	PassesThroughMaterials = false,
	ExplodeOnTouch = false,
	ProjectileThickness = 7.5,
	ProjectileShootDownRadius = 60,
	BeamTileRate = 0.02,
	BeamScrollRate = 0.0,
	ProjectileDamage = 300.0,
	ProjectileSplashDamage = 40.0, -- low splash damage
	ProjectileSplashDamageMaxRadius = 200.0,
	ProjectileSplashMaxForce = 10000, -- moderate shockwave
	AntiAirHitpoints = 40,
	SpeedIndicatorFactor = 0.25,
	Gravity = -981,

	TrailEffect = "mods/weapon_pack/effects/20mmcannon_trail.lua",

	Effects =
	{
		Impact =
		{
--			["device"] = "effects/impact_medium.lua",
--			["foundations"] = "effects/impact_medium.lua",
--			["rocks01"] = "effects/impact_heavy_ground.lua",
--			["bracing"] = "effects/impact_medium.lua",
--			["armour"] = "effects/impact_medium.lua",
--			["door"] = "effects/impact_medium.lua",
			["shield"] = "effects/impact_shield.lua",
			["default"] = "effects/impact_heavy.lua",
		},	
		Deflect =
		{
			["armour"] = { Effect = "effects/armor_ricochet.lua", Splash = false },
			["door"] = { Effect = "effects/armor_ricochet.lua", Splash = false },
			["shield"] = { Effect = "effects/energy_shield_ricochet.lua", Splash = false },
		},
	},
})
table.insert(Projectiles,
{
		SaveName = "sb50cal",

		ProjectileType = "mortar", -- necessary to make a trail
		ProjectileSprite = "weapons/media/bullet",
		ProjectileSpriteMipMap = true,
		DrawBlurredProjectile = true,

--		ProjectileMass = 0.2,
--		ProjectileDrag = 0.05,

		ProjectileMass = 1,
		ProjectileDrag = 0.125,
		DeflectedByShields = false,
		ExplodeOnTouch = false,
		ProjectileThickness = 4.0,
		ProjectileShootDownRadius = 15,
		Impact = 30000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 30.0,
		PenetrationDamage = 200,
		WeaponDamageBonus = 20.0,
		SpeedIndicatorFactor = 0.05,

		TrailEffect = "effects/sniper_trail.lua",

		Effects =
		{
			Impact =
			{
				["device"] = "effects/impact_light.lua",
				["foundations"] = "effects/ground_hit.lua",
				["rocks01"] = "effects/ground_hit.lua",
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_hit.lua",
				["door"] = "effects/armor_bullet_hit.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
				["default"] = "effects/impact_light.lua",
			},
			Deflect =
			{
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_ricochet.lua",
				["door"] = "effects/armor_bullet_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
			},
			Penetrate =
			{
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_hit.lua",
				["door"] = "effects/armor_bullet_hit.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
			},
		},
		DamageMultiplier =
		{
			{ SaveName = "bracing", Direct = 1.00, Splash = 0.65 },
		},
})

table.insert(Projectiles,
{
		SaveName = "sbarrow",

		ProjectileType = "mortar",
		ProjectileSpriteMipMap = false,
		DrawBlurredProjectile = false,
		ProjectileMass = 0.25,
		ProjectileDrag = 0,
		DeflectedByShields = true,
		DeflectedByTerrain = false,
		ExplodeOnTouch = false,
		PassesThroughMaterials = false,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 12,
		Impact = 30000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 5.0,
		WeaponDamageBonus = 144.0,
		SpeedIndicatorFactor = 0.05,

		TrailEffect = "effects/swarm_trail.lua",
		
		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbbow/sbarrow.png",
			},
		},

		Effects =
		{
			Impact =
			{
				["default"] = "effects/bracing_bullet_hit.lua",
			},
			Deflect =
			{
				["bracing"] = "effects/bracing_bullet_hit.lua",
				["backbracing"] = "effects/bracing_bullet_hit.lua",
				["armour"] = "effects/armor_bullet_ricochet.lua",
				["door"] = "effects/armor_bullet_ricochet.lua",
				["shield"] = "effects/energy_shield_ricochet.lua",
			},
		},
})
sbarrowrshotdown = { Effect =  "effects/mortar_air_burst.lua", Projectile = { Count = 1, Type = "sbarrow", StdDev = 0.0 },  Terminate = true, }
table.insert(Projectiles,
{
		SaveName = "sbarrowr",

		ProjectileType = "missile",
		DrawBlurredProjectile = false,
		ProjectileMass = 4.0,
		ProjectileDrag = 64,
		ProjectileIncendiary = true,
		DisableShields = false,
		DeflectedByShields = false,
		ExplodeOnTouch = true,
		ProjectileThickness = 2.0,
		ProjectileShootDownRadius = 12,
		Impact = 150000,
		BeamTileRate = 0.02,
		BeamScrollRate = 0.0,
		ProjectileDamage = 100.0,
		ProjectileSplashDamage = 100,
		ProjectileSplashDamageMaxRadius = 40,
		ProjectileSplashMaxForce = 100000,
		WeaponDamageBonus = 1000,
		DeviceDamageBonus = 1000,
		SpeedIndicatorFactor = 0.05,
		MaxAge = 60,
		EMPSensitivity = 0,
		EMPMissileProbabilityOfCircling = 0.5,
		Gravity = 0,

		Projectile =
		{
			Root =
			{
				Name = "Root",
				Angle = 0,
				Sprite = path .. "/weapons/sbbow/sbarrowr.png",

				ChildrenInFront =
				{
					{
						Name = "Flame",
						Angle = 0,
						Offset = { 0, 0.3 },
						Pivot = { 0, 0.3 },
						PivotOffset = { 0, 0 },
						Sprite = "missile_swarm_tail",
					},
				},
			}
		},

		TrailEffect = path .. "/effects/rocketsmall_trail.lua",

		Missile =
		{
			ThrustAngleExtent = 2,
			ErraticAngleExtentStdDev = 1,
			MaxSteerPerSecond = 10,
			MaxSteerPerSecondErratic = 15,
			ErraticAnglePeriodMean = 0.2,
			ErraticAnglePeriodStdDev = 0.1,
			LaunchThrust = 75000,
			RocketThrust = 75000,
			RocketThrustChange = 150000,
			CruiseTargetDistance = 2000,
			CruiseTargetDuration = .5,
			TargetRearOffsetDistance = 100000,
			MinTargetUpdateDistance = 2000,
		},

		Effects =
		{
			Impact =
			{
				["antiair"] = "effects/mortar_air_burst.lua",
				["default"] = "effects/mortar_air_burst.lua",
			},
			Deflect =
			{
				["shield"] = "effects/impact_shield.lua",
				["default"] = "effects/mortar_air_burst.lua",
			},
		},
		DamageMultiplier =
		{
			{ SaveName = "armour", Direct = 0.7, Splash = 0.7 },
			{ SaveName = "door", Direct = 0.5, Splash = 0.6 },
			{ SaveName = "bracing", Direct = 1.0, Splash = 1.0 },
			{ SaveName = "shield", Direct = 0.2, Splash = 0.2 },
		},
})

--Isolated projectile lists:
--helicopters
dofile(path .. "/weapons/sbhelicopter/scripts/projectilelist.lua")
--sawmissile
dofile(path .. "/weapons/sbsaw/projectilelist.lua")
--BPO barrels
dofile(path .. "/weapons/sboildrum/projectilelist.lua")
--drunk laser
dofile(path .. "/weapons/sbdrunklaser/projectilelist.lua")
--drone
dofile(path .. "/weapons/sbdowndrone/projectilelist.lua")


--tweaks/balances

--[[
local sbnukenerf = FindProjectile("damagedmissile2")
if sbnukenerf then
sbnukenerf.Missile.RocketThrust = 55000
sbnukenerf.Missile.RocketThrustChange = 6500
sbnukenerf.Missile.ErraticAnglePeriodMean = 1.5
sbnukenerf.Missile.ErraticAnglePeriodStdDev = 1.5
end]]
--[[
SetDamageMultiplier("missile2", { SaveName = "machinegun", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "minigun", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "sniper2", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "rocket", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "sbroofgunner", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "sbroofminigun", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "sb50cal", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "sbarrowr", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("missile2", { SaveName = "sbslingshotgrenade", Direct = 1, Splash = 0.4 })]]
SetDamageMultiplier("damagedmissile2", { SaveName = "machinegun", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "minigun", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "sniper2", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "rocket", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "sbroofgunner", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "sbroofminigun", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "sb50cal", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "sbarrowr", Direct = 1, Splash = 0.4 })
SetDamageMultiplier("damagedmissile2", { SaveName = "sbslingshotgrenade", Direct = 1, Splash = 0.4 })



--tanya gemini beam
local tanyageminicheck = FindProjectile("geminibeam")
if tanyageminicheck then
	MakeGeminiVersion("sbfirerocket", 1.8)
	MakeGeminiVersion("sbroofgunner", 1.8)
	MakeGeminiVersion("sbroofminigun", 1.8)
	MakeGeminiVersion("sbbigminigun", 0.8)
	MakeGeminiVersion("sbheshotgun", 0.9)
	MakeGeminiVersion("sbquadcannon", 1.0)
	MakeGeminiVersion("sbssm", 1.0)
	MakeGeminiVersion("sbssmfire", 1.0)
	MakeGeminiVersion("sbfog", 1.0)
	MakeGeminiVersion("sbflames", 1.0)
	MakeGeminiVersion("sbfirebullet", 1.0)
	MakeGeminiVersion("sbrmemp", 1.0)
	MakeGeminiVersion("sbrmfire", 1.0)
	MakeGeminiVersion("sbrmhe", 0.7)
	MakeGeminiVersion("sbsuremp", 1.0)
	MakeGeminiVersion("sbsurfire", 1.0)
	MakeGeminiVersion("sbsurhe", 0.7)
	MakeGeminiVersion("sbswarmshield", 1.0)
		MakeGeminiVersion("sbswarmshieldswarm", 1.0)
	MakeGeminiVersion("sbtriplemortar1", 0.6)
		MakeGeminiVersion("sbtriplemortar2", 0.7)
		MakeGeminiVersion("sbtriplemortar3", 0.7)
	MakeGeminiVersion("sbmolotov", 1.0)
	MakeGeminiVersion("sbgrenade", 1.0)
	MakeGeminiVersion("sbdownmortar", 1.0)
	MakeGeminiVersion("sbdownmortar2", 1.0)
	MakeGeminiVersion("sbdowntriplemortar1", 0.6)
		MakeGeminiVersion("sbdowntriplemortar2", 0.7)
		MakeGeminiVersion("sbdowntriplemortar3", 0.7)
	MakeGeminiVersion("sbdowngunner", 1.0)
	MakeGeminiVersion("sbdownminigun", 1.0)
	MakeGeminiVersion("sbdowncannon", 1.0)
	MakeGeminiVersion("sbarrow", 1.0)
	MakeGeminiVersion("sbarrowr", 1.0)
	MakeGeminiVersion("sbsaw", 0.8)
	MakeGeminiVersion("sbdrone", 0.6)
	end
--endos emp beam
local endosempbeamcheck = FindProjectile("empbeam")
if endosempbeamcheck then
	MakeEMPVersion("sbfirerocket", 1.25, "blue_trail", 150, 7, EAModPath)
	MakeEMPVersion("sbbigminigun", 1.25, "blue_trail", 150, 4, EAModPath)
	MakeEMPVersion("sbquadcannon", 1.25, "blue_trail", 100, 4, EAModPath)
	MakeEMPVersion("sbssm", 1.25, "blue_trail", 100, 5, EAModPath)
	MakeEMPVersion("sbssmfire", 1.25, "blue_trail", 100, 5, EAModPath)
	MakeEMPVersion("sbrmemp", 1.25, "blue_trail", 1000, 7.5, EAModPath )
	MakeEMPVersion("sbrmfire", 1.25, "blue_trail", 400, 6.5, EAModPath )
	MakeEMPVersion("sbrmhe", 1.25, "blue_trail", 300, 10, EAModPath)
	MakeEMPVersion("sbsuremp", 1.25, "blue_trail", 450, 17.5, EAModPath )
	MakeEMPVersion("sbsurfire", 1.25, "blue_trail", 300, 8, EAModPath)
	MakeEMPVersion("sbsurhe", 1.25, "blue_trail", 300, 8, EAModPath)
	MakeEMPVersion("sbmolotov", 1.25, "blue_trail", 100, 4, EAModPath)
	MakeEMPVersion("sbgrenade", 1.25, "blue_trail", 100, 4, EAModPath)
	MakeEMPVersion("sbdownmortar", 1.25, "blue_trail", 50, 5, EAModPath)
	MakeEMPVersion("sbdownmortar2", 1.25, "blue_trail", 50, 5, EAModPath)
	MakeEMPVersion("sbdowncannon", 1.25, "blue_trail", 100, 3, EAModPath)
	end


--vacuumbeamversions_vanilla/tog
MakeVacuumVersion("machinegun", "vacuumtrailsmall", 170000)
MakeVacuumVersion("sniper", "vacuumtrailsmall", 1000000)
MakeVacuumVersion("sniper2", "vacuumtrailsmall", 1000000)
MakeVacuumVersion("minigun", "vacuumtrailsmall", 480000)
MakeVacuumVersion("flak", "vacuumtrailsmall", 900000)
	MakeVacuumVersion("shrapnel", "vacuumtrailsmall", 100000)
		VacuumFlakDetonation = { Effect = "mods/weapon_pack/effects/flak_explode.lua", Projectile = { Count = 12, Type = "vacuumshrapnel", Speed = 4000, StdDev = 1.1 }, Offset = -120, Terminate = true, }
		local flakfind = FindProjectile("vacuumflak") if flakfind then 
		flakfind.Effects.Impact = {["default"] = VacuumFlakDetonation,} 
		flakfind.Effects.Age = {}
		end
MakeVacuumVersion("shotgun", "vacuumtrailsmall", 365000)
MakeVacuumVersion("rocketemp", "vacuumtrail", 100000, 490000)
MakeVacuumVersion("rocket", "vacuumtrail", 100000, 350000)
MakeVacuumVersion("cannon20mm", "vacuumtrail", 1400000)
MakeVacuumVersion("cannon", "vacuumtrail", 1000, 420000)
MakeVacuumVersion("mortar", "vacuumtrail", 2500000)
MakeVacuumVersion("mortar2", "vacuumtrail", 2550000)
MakeVacuumVersion("missile", "vacuumtrailsmall", 780000)
MakeVacuumVersion("missile2", "vacuumtrail", 1000, 400000)

--vacuumbeamversions_birdiesguns
MakeVacuumVersion("sbfirerocket", "vacuumtrail", 100000, 490000)
--MakeVacuumVersion("sbimploder", "vacuumtrailsmall", 1700000, 4290000)
MakeVacuumVersion("sbbigminigun", "vacuumtrail", 570000)
MakeVacuumVersion("sbroofgunner", "vacuumtrailsmall", 300000)
MakeVacuumVersion("sbroofminigun", "vacuumtrailsmall", 280000)
MakeVacuumVersion("sbdowngunner", "vacuumtrailsmall", 300000)
MakeVacuumVersion("sbdownminigun", "vacuumtrailsmall", 280000)
MakeVacuumVersion("sbheshotgun", "vacuumtrailsmall", 518000)
MakeVacuumVersion("sbquadcannon", "vacuumtrail", 20000, 320000)
MakeVacuumVersion("sbssm", "vacuumtrail", 900000)
MakeVacuumVersion("sbssmfire", "vacuumtrail", 900000)
MakeVacuumVersion("sbfog", "vacuumtrail", 1250000)
MakeVacuumVersion("sbfirebullet", "vacuumtrailsmall", 175000)
MakeVacuumVersion("sbrmemp", "vacuumtrail", 100000, 370000)
MakeVacuumVersion("sbrmfire", "vacuumtrail", 100000, 400000)
MakeVacuumVersion("sbrmhe", "vacuumtrail", 100000, 550000)
MakeVacuumVersion("sbsuremp", "vacuumtrail", 100000, 380000)
MakeVacuumVersion("sbsurfire", "vacuumtrail", 100000, 380000)
MakeVacuumVersion("sbsurhe", "vacuumtrail", 100000, 450000)
MakeVacuumVersion("sbmolotov", "vacuumtrail", 3600000)
MakeVacuumVersion("sbgrenade", "vacuumtrail", 3600000)
MakeVacuumVersion("sbpebble", "vacuumtrail", 1600000)
MakeVacuumVersion("sbtriplemortar1", "vacuumtrail", 2000000)	
	MakeVacuumVersion("sbtriplemortar2", "vacuumtrail", 2000000)	
	MakeVacuumVersion("sbtriplemortar3", "vacuumtrail", 2000000)
		local triplemortar1find = FindProjectile("vacuumsbtriplemortar1") if triplemortar1find then triplemortar1find.Effects.Age = {} end
		local triplemortar2find = FindProjectile("vacuumsbtriplemortar2") if triplemortar2find then triplemortar2find.Effects.Age = {} end
MakeVacuumVersion("sbdownmortar", "vacuumtrail", 2000000)
MakeVacuumVersion("sbdownmortar2", "vacuumtrail", 2350000)
MakeVacuumVersion("sbdowntriplemortar1", "vacuumtrail", 2000000)	
	MakeVacuumVersion("sbdowntriplemortar2", "vacuumtrail", 2000000)		
	MakeVacuumVersion("sbdowntriplemortar3", "vacuumtrail", 2000000)
		local downtriplemortar1find = FindProjectile("vacuumsbdowntriplemortar1") if downtriplemortar1find then downtriplemortar1find.Effects.Age = {} end
		local downtriplemortar2find = FindProjectile("vacuumsbdowntriplemortar2") if downtriplemortar2find then downtriplemortar2find.Effects.Age = {} end
MakeVacuumVersion("sbdowncannon", "vacuumtrail", 20000, 850000)
MakeVacuumVersion("sb50cal", "vacuumtrailsmall", 660000)
MakeVacuumVersion("sbflames", "vacuumtrail", 420000)
MakeVacuumVersion("sbarrow", "vacuumtrailsmall", 1200000)
MakeVacuumVersion("sbarrowr", "vacuumtrailsmall", 2900000)
MakeVacuumVersion("sbsaw", "vacuumtrail", 10000, 650000)
	MakeVacuumVersion("sbsawwood", "vacuumtrail", 10000, 650000)
	MakeVacuumVersion("sbsawarmour", "vacuumtrail", 10000, 650000)
		vacuumsbsawwood = { Projectile = { Count = 1, Type = "vacuumsbsawwood", StdDev = 0.0}, Splash = false, Terminate = true, }
		vacuumsbsawarmour = { Projectile = { Count = 1, Type = "vacuumsbsawarmour", StdDev = 0.0}, Splash = false, Terminate = true, Offset = -5, }
		local sbsawfind = FindProjectile("vacuumsbsaw") if sbsawfind then sbsawfind.Effects.Impact.bracing = vacuumsbsawwood end
		local sbsawwoodfind = FindProjectile("vacuumsbsawwood") if sbsawwoodfind then sbsawwoodfind.Effects.Impact.default = vacuumsbsawarmour end
--vacuumbeamversions_helicopters

--vacuumbeamversions_moonshot
local moonshotcheck = FindProjectile("magnabeam")
if moonshotcheck then
	MakeVacuumVersion("buzzsaw", "vacuumtrail", 1500000)
	MakeVacuumVersion("howitzer", "vacuumtrail", 1000, 750000)
end
--vacuumbeamversions_flyingforts
local flyingfortscheck = FindProjectile("sbjetair")
if flyingfortscheck then
	MakeVacuumVersion("sbhangcannon", "vacuumtrail", 20000, 580000)
	MakeVacuumVersion("sbcarpetbomb", "vacuumtrail", 1700000)
	MakeVacuumVersion("sbnukebomb", "vacuumtrail", 9000000)
	MakeVacuumVersion("sbhangflak", "vacuumtrailsmall", 10)
		VacuumHangFlakDetonation = { Effect = "mods/weapon_pack/effects/flak_explode.lua", Projectile = { Count = 12, Type = "vacuumminigun", Speed = 8000, StdDev = 0.8 }, Offset = -120, Terminate = true, }
		local hangflakfind = FindProjectile("vacuumsbhangflak") if hangflakfind then 
		hangflakfind.Effects.Impact = {["default"] = VacuumHangFlakDetonation,} 
		hangflakfind.Effects.Age = {}
		end
end
	
--vacuumbeamversions_realguns
local realgunspf89check = FindProjectile("sbpf89")
if realgunspf89check then
	MakeVacuumVersion("sbm16", "vacuumtrailsmall", 700000)
	MakeVacuumVersion("sbak47", "vacuumtrailsmall", 500000)
	MakeVacuumVersion("sbm249", "vacuumtrailsmall", 480000)
	MakeVacuumVersion("sbsmaw", "vacuumtrailsmall", 200000, 600000)
	MakeVacuumVersion("sbrpg", "vacuumtrailsmall", 100000, 470000)
	MakeVacuumVersion("sbpf89", "vacuumtrailsmall", 200000, 540000)
end
--vacuumbeamversions_tanya
local tanyacoincheck = FindProjectile("coin")
if tanyacoincheck then
	MakeVacuumVersion("flamegun", "vacuumtrailsmall", 280000)
	MakeVacuumVersion("sniperemp", "vacuumtrailsmall", 2700000)
	MakeVacuumVersion("snipergold", "vacuumtrailsmall", 1600000)
	MakeVacuumVersion("star", "vacuumtrailsmall", 470000)
	MakeVacuumVersion("sniperrifle", "vacuumtrailsmall", 260000)
	MakeVacuumVersion("musket", "vacuumtrailsmall", 2000000)
	MakeVacuumVersion("gatling", "vacuumtrailsmall", 400000)
	MakeVacuumVersion("grenade", "vacuumtrail", 3000000)
	MakeVacuumVersion("rocketimpact", "vacuumtrail", 3000000)
	MakeVacuumVersion("fog", "vacuumtrail", 1500000)
	MakeVacuumVersion("nebelwerfer", "vacuumtrail", 1800000)
	MakeVacuumVersion("sniperghost", "vacuumtrailsmall", 2500000)
	MakeVacuumVersion("tempest", "vacuumtrail", 2500000)
	MakeVacuumVersion("artillery20mm", "vacuumtrail", 1500000)
	MakeVacuumVersion("hellfireshotgun", "vacuumtrailsmall", 270000)
	MakeVacuumVersion("hellfirecannon", "vacuumtrail", 460000)
	MakeVacuumVersion("bazooka", "vacuumtrail", 100000, 250000)
	MakeVacuumVersion("railgun", "vacuumtrailsmall", 2200000)
	MakeVacuumVersion("atomcannon", "vacuumtrail", 4000000, 2000000)
	MakeVacuumVersion("bunkerbuster", "vacuumtrail", 1880000)
	end
--vacuumbeamversions_endos
local endosioncheck = FindProjectile("ionfragment")
if endosioncheck then
	MakeVacuumVersion("sniperinc", "vacuumtrailsmall", 2700000)
	MakeVacuumVersion("bouncygrenade", "vacuumtrail", 3500000)
	MakeVacuumVersion("SAM", "vacuumtrail", 875000)
	MakeVacuumVersion("bomb", "vacuumtrail", 475000, 500000)
	MakeVacuumVersion("carpetbomb", "vacuumtrail", 475000, 220000)
	MakeVacuumVersion("carpetbombemp", "vacuumtrail", 475000, 300000)
	end
--vacuumbeamversions_extrastuff
local extrashieldcheck = FindProjectile("tmcshieldprojectile")
if extrashieldcheck then
	MakeVacuumVersion("40mm", "vacuumtrail", 3000000)
	MakeVacuumVersion("HEshotgun", "vacuumtrailsmall", 200000)
	MakeVacuumVersion("firerocket", "vacuumtrail", 4000000, 500000)
	MakeVacuumVersion("AP", "vacuumtrailsmall", 3000000)
	MakeVacuumVersion("K", "vacuumtrailsmall", 3000000)
	MakeVacuumVersion("EMP", "vacuumtrailsmall", 3000000)
	MakeVacuumVersion("mortarshrapnel", "vacuumtrail", 3000000)
	MakeVacuumVersion("scrap", "vacuumtrail", 400000)
	MakeVacuumVersion("armoredmissile", "vacuumtrail", 5000000)
	MakeVacuumVersion("battery", "vacuumtrail", 3000000, 420000)
	MakeVacuumVersion("bigbattery", "vacuumtrail", 3000000, 420000)
	MakeVacuumVersion("astroid3", "vacuumtrail", 2000000, 370000)
	MakeVacuumVersion("drone", "vacuumtrail", 1000, 400000)
	MakeVacuumVersion("minicannon", "vacuumtrail", 1000, 420000)
	MakeVacuumVersion("potionh", "vacuumtrail", 90000000, 5000000)
end
--firebeamversions
sbflametrail = "mods/weapon_pack/effects/flaming_trail.lua"
sbflametrailsmall = "mods/weapon_pack/effects/flaming_sniper_trail.lua"

function sbMakeFlamingVersion(saveName, damageBoost, maxAge, trailEffect, incendiaryRadius, flareEffect, expireEffect)
	local projectile = FindProjectile(saveName)
	if not projectile then Log("Error: MakeFlamingVersion unable to find " .. saveName) return end

	projectile.CollidesWithBeams = true
	projectile.Effects.Impact["firebeam"] = { Effect = flareEffect, Projectile = { Count = 1, Type = "flaming" .. saveName, StdDev = 0 }, Splash = false, Terminate = true, KeepLifespan = true, PosT = 1, Offset = 0 }

	local flamingProjectile = DeepCopy(projectile)
	flamingProjectile.SaveName = "flaming" .. saveName
	if projectile.ProjectileType == "bullet" then
		flamingProjectile.ProjectileType = "mortar"
	end

	incendiaryRadius = incendiaryRadius or 0

	flamingProjectile.TrailEffect = path .. "/effects/" .. trailEffect .. ".lua"
	flamingProjectile.ProjectileIncendiary = true
	flamingProjectile.AlwaysIncendiary = true
	flamingProjectile.IncendiaryRadius = incendiaryRadius
	flamingProjectile.IncendiaryRadiusHeated = incendiaryRadius
	flamingProjectile.IncendiaryOffset = 0.5*incendiaryRadius
	flamingProjectile.MaxAge = maxAge
	flamingProjectile.Effects.Impact["firebeam"] = { Splash = false, Terminate = false, }

	if flamingProjectile.ProjectileSplashDamage then
		flamingProjectile.ProjectileSplashDamage = damageBoost*flamingProjectile.ProjectileSplashDamage
	else
		flamingProjectile.ProjectileDamage = damageBoost*flamingProjectile.ProjectileDamage
		flamingProjectile.WeaponDamageBonus = damageBoost*(flamingProjectile.WeaponDamageBonus or 0)
	end

	if expireEffect then
		flamingProjectile.Effects.Age = {}
		flamingProjectile.Effects.Age["t1000000"] = { Effect = expireEffect, Terminate = true, }
	end
	table.insert(Projectiles, flamingProjectile)
end

sbMakeFlamingVersion("sbfirerocket", 1.3, 3.5, "flaming_trail", 125, nil, missileStructureHit)
sbMakeFlamingVersion("sbarrow", 1.3, 0.3, "flaming_sniper_trail", 50, nil, nil)
sbMakeFlamingVersion("sbarrowr", 1.3, 1.25, "flaming_sniper_trail", 70, nil, genericFlamingExpire)
sbMakeFlamingVersion("sbbigminigun", 1.15, 0.1, "flaming_trail", 40, nil, nil)
sbMakeFlamingVersion("sbroofgunner", 1.5, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbroofminigun", 1.5, 0.2,"flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbdowngunner", 1.5, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbdownminigun", 1.5, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbheshotgun", 1.25, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbquadcannon", 1.25, 0.1, "flaming_trail", 50, nil, nil)
sbMakeFlamingVersion("sbssm", 1.25, 5, "flaming_trail", 80, nil, genericFlamingExpire )
sbMakeFlamingVersion("sbssmfire", 1.3, 10, "flaming_trail", 120, nil, genericFlamingExpire )
sbMakeFlamingVersion("sbfog", 3.0, 20, "flaming_trail", 40, nil, nil)
sbMakeFlamingVersion("sbfirebullet", 1.5, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbrmemp", 1.25, 3, "flaming_trail", 150, nil, missileStructureHit)
sbMakeFlamingVersion("sbrmfire", 1.25, 3, "flaming_trail", 270, nil, missileStructureHit)
sbMakeFlamingVersion("sbrmhe", 1.25, 3, "flaming_trail", 240, nil, missileStructureHit)
sbMakeFlamingVersion("sbsaw", 1.25, 0.2, "flaming_trail", 240, nil, missileStructureHit)
sbMakeFlamingVersion("sbsuremp", 1.25, 3, "flaming_trail", 120, nil, missileStructureHit)
sbMakeFlamingVersion("sbsurfire", 1.25, 3, "flaming_trail", 280, nil, missileStructureHit)
sbMakeFlamingVersion("sbsurhe", 1.25, 3,"flaming_trail", 200, nil, missileStructureHit)
sbMakeFlamingVersion("sbmolotov", 1.25, 0.2, "flaming_trail", 100, smallArmsFlare)
sbMakeFlamingVersion("sbgrenade", 1.25, 2, "flaming_trail", 65, nil, genericFlamingExpire)
sbMakeFlamingVersion("sbpebble", 1.25, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sbdownmortar", 1.25, 4, "flaming_trail", 50, nil, genericFlamingExpire)
sbMakeFlamingVersion("sbdownmortar2", 1.25, 4, "flaming_trail", 50, nil, genericFlamingExpire)
sbMakeFlamingVersion("sbdowncannon", 1.25, 0.4, "flaming_trail", 80, nil, nil)
sbMakeFlamingVersion("sb50cal", 1.25, 0.2, "flaming_sniper_trail", nil, smallArmsFlare)
sbMakeFlamingVersion("sboildrumprojectile", 1.3, 0.1, "flaming_trail", 125, nil, missileStructureHit)
sbMakeFlamingVersion("sboildrumprojectileshock", 1.3, 0.1, "flaming_trail", 125, nil, missileStructureHit)
sbMakeFlamingVersion("sbdrone", 1.3, 0.1, "flaming_trail", 125, nil, missileStructureHit)

--applymod stuff

sbbg_oldApplyMod = ApplyMod
function ApplyMod()
    if sbbg_oldApplyMod then sbbg_oldApplyMod() end
	
	for k,v in pairs(Projectiles) do
    if not v.Effects then v.Effects = { Impact = {} } end
    if not v.Effects.Impact then v.Effects.Impact = {} end
    
    v.Effects.Impact["sbshieldbeam"] = { Effect = path .. "/effects/sbpullbeam_hit2.lua", Projectile = { Count = 1, Type = v.SaveName, Speed = -7000, StdDev = 0.13 }, Splash = false, Terminate = true, KeepLifespan = true, Offset = 0 }
	
	MakeDrunkVersion(v.SaveName)
	
	local sbmagnetcollide = FindProjectile("magneticfield")
	if sbmagnetcollide then
		sbmagnetcollide.CollidesWithBeams = false
	end
end
end

	
	
	
	
	
	
	
	








