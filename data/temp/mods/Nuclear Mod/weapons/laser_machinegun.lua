dofile("scripts/forts.lua")

Scale = 1
SelectionWidth = 40.0
SelectionHeight = 40.0
SelectionOffset = { 0.0, -40.5 }
RecessionBox =
{
	Size = { 20, 25 },
	Offset = { -52.5, -40 },
}

WeaponMass = 40.0
HitPoints = 160.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
DeviceSplashDamage = 50
DeviceSplashDamageMaxRadius = 100
DeviceSplashDamageDelay = 0.2
StructureSplashDamage = 50
StructureSplashDamageMaxRadius = 100

FireEffect = path .. "/effects/fire_laser_machinegun.lua"
ShellEffect = "effects/shell_eject_small.lua"
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/machinegun_explode.lua"
Projectile = "laser_machinegun"
BarrelLength = 60.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
ReloadTime = 8
ReloadTimeIncludesBurst = false
MinFireSpeed = 5000.0
MaxFireSpeed = 5000.1
MinFireRadius = 500.0
MaxFireRadius = 1000.0
MinVisibility = 0.5
MaxVisibilityHeight = 500
MinFireAngle = -35
MaxFireAngle = 80
KickbackMean = 0
KickbackStdDev = 0
PanDuration = 0
FireDelay = 0.1
FireStdDev = 0.0
FireStdDevAuto = 0.015
Recoil = 0
BeamDuration = 1.5
EnergyFireCost = 1000/BeamDuration
MetalFireCost = 0.0
BeamEndEffectTime = 1.0
BeamThicknessMultiplier = 1.0
BeamDamageMultiplier = 0.3
BeamPenetrationRotationThreshold = 0.0004
DoorCloseDelay = 2
AutofireCloseDoorTicks = DoorCloseDelay*25
BeamsCutOffEffects = true
BeamsRecycleEffects = true

ShowFireAngle = true

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target",
	Width = 32,
	Height = 32,
}

-- first column is time keypoint
-- second coloumn is thickness at that keypoint
-- third column is damage at that keypoint
BeamTable =
{
	{ 0,	1,	0, },
	{ 0.25, 3,  0, },
	{ 0.5,	30, 1000, },
	{ 1.0,	30, 1000, }, -- 1000
	{ 2.0,	0,	0, },
}

--[[
BeamTable =
{
	{ 0,   1,  0, },
	{ 0.01, 1,  0, },
}
]]
function BeamThickness(t)
	return InterpolateTable(BeamTable, t, 2)
end

function BeamDamage(t)
--	return 0
	return InterpolateTable(BeamTable, t, 3)
end


dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "laser_machinegun-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/laser_machinegun/base" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "laser_machinegun-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/laser_machinegun/head" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
}

NodeEffects =
{
	{
		NodeName = "Hardpoint0",
		EffectPath = "effects/weapon_overheated.lua",
		Automatic = false,
	},
}

Root =
{
	Name = "laser_machinegun",
	Angle = 0,
	Pivot = { 0, -0.37 },
	PivotOffset = { 0, 0 },
	Sprite = "laser_machinegun-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0, -0.1 },
			PivotOffset = { 0.2, 0.1 },
			Sprite = "laser_machinegun-head",
			UserData = 50,

			ChildrenInFront =
			{
				{
					Name = "Hardpoint0",
					Angle = 90,
					Pivot = { -0.08, -0.16 },
					PivotOffset = { 0, 0 },
				},
				{
					Name = "Chamber",
					Angle = 0,
					Pivot = { 0.165, -0.05 },
					PivotOffset = { 0, 0 },
				},
			},
		},
	},
	ChildrenInFront =
	{
	},
}
