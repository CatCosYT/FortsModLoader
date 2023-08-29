Scale = 1.0
SelectionWidth = 40.0
SelectionHeight = 30.0
SelectionOffset = { 0.0, -30.5 }
--[[
RecessionBox =
{
	Size = { 200, 10 },
	Offset = { -230, -5 },
}
]]

WeaponMass = 60.0
HitPoints = 300.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
--DeviceSplashDamage = 125
--DeviceSplashDamageMaxRadius = 250
--DeviceSplashDamageDelay = 0.2
IgnitePlatformOnDestruct = true
StructureSplashDamage = 60
StructureSplashDamageMaxRadius = 150

FireEffect = "effects/fire_mortar_heavy.lua"
ConstructEffect = "effects/device_upgrade.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/mortar_explode.lua"
ReloadEffect = "effects/mortar_heavy_reload.lua"
ReloadEffectOffset = -1.5
Projectile = "dirty_bomb"
BarrelLength = 50.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
ReloadTime = 60
ReloadTimeIncludesBurst = false
MinFireSpeed = 1600.0
MaxFireSpeed = 3600.0
MaxFireClamp = 0.8
MinFireRadius = 200.0
MaxFireRadius = 500.0
MinVisibility = 1
MaxVisibilityHeight = 0
MinFireAngle = 45
MaxFireAngle = 85
IgnorePlatformSlope = true
DefaultFireAngle = (MinFireAngle + MaxFireAngle)/2
KickbackMean = 12
KickbackStdDev = 3
MouseSensitivityFactor = 0.5
PanDuration = 0
FireStdDev = 0.1 -- 0.03
FireStdDevAuto = 0.0
Recoil = 100000
EnergyFireCost = 12000.0
MetalFireCost = 200
IncendiaryRadius = 100
IncendiaryRadiusHeated = 90
RoundsEachBurst = 3
RoundPeriod = 0

ShowFireAngle = true
ShowFireSpeed = true

ParachuteDelayMean = 200
ParachuteDelayStdDev = 0.15
ParachuteDrag = 10.0

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target",
	Width = 32,
	Height = 32,
}

Sprites =
{
	{
		Name = "dirty_bomb-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/dirty_bomb/base" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "dirty_bomb-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/dirty_bomb/head" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
}

Root =
{
	Name = "dirty_bomb",
	Angle = 0,
	Pivot = { 0, -0.47 },
	PivotOffset = { 0, 0 },
	Sprite = "dirty_bomb-base",
	UserData = 0,
--	AllowMirror = false,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { -0.2, 0.4 },
			PivotOffset = { 0.3, 0 },
--			Pivot = { 0, -1 },
--			PivotOffset = { 0, 1 },
			Sprite = "dirty_bomb-head",
			UserData = 50,

			ChildrenInFront =
			{
				{
					Name = "Hardpoint0",
					Angle = 90,
--					Pivot = { 0.5, 0 },
					Pivot = { 0, 0 },
					PivotOffset = { 0, 0 },
				},
				{
					Name = "Chamber",
					Angle = 0,
					Pivot = { 0, 0 },
					PivotOffset = { 0, 0 },
				},
			},
		},
	},
}
