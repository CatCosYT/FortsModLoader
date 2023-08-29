dofile("scripts/interpolate.lua")

Scale = 1.0
SelectionWidth = 50.0
SelectionHeight = 50.0
SelectionOffset = { 0.0, -50.5 }
RecessionBox =
{
	Size = { 200, 25 },
	Offset = { -230, -60 },
}
CanFlip = false

WeaponMass = 100.0
HitPoints = 600.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
IgnitePlatformOnDestruct = true

FireEffect = nil--"effects/fire_laser.lua"
FireEndEffect = "effects/laser_post_fire.lua"
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/beam_explode.lua"
ReloadEffect = "effects/laser_reload.lua"
ReloadEffectOffset = -4.8
Projectile = "neutron_beam"
BarrelLength = 58.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
AttractZoomOutDuration = 5
RoundsEachBurst = 1
RoundPeriod = 1
ReloadTime = 150.0
ReloadTimeIncludesBurst = false
MinFireSpeed = 1000.0
MaxFireSpeed = 1000.0
MinFireRadius = 600.0
MaxFireRadius = 1200.0
MinVisibility = 0.7
MaxVisibilityHeight = 1000
MinFireAngle = -20
MaxFireAngle = 45
KickbackMean = 0
KickbackStdDev = 0
MouseSensitivityFactor = 0.5
PanDuration = 0
FireDelay = 0.1
FireStdDev = 0.0
FireStdDevAuto = 0.015
Recoil = 0
EnergyFireCost = 36000
MetalFireCost = 0.0
DoorCloseDelay = 2
AutofireCloseDoorTicks = DoorCloseDelay*25

ShowFireAngle = true

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target.tga",
	Width = 32,
	Height = 32,
}


dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "neutron_beam-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/neutron_beam/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "neutron_beam-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/neutron_beam/head.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "neutron_beam-barrel",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim01.png", duration = 1.6 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim01.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim02.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim03.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim04.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim05.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim06.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim07.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim08.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim09.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim10.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim11.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim12.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim13.png", duration = ReloadTime - 1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim12.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim11.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim10.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim09.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim08.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim07.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim06.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim05.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim04.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim03.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim02.png", duration = 0.1 },
					{ texture = path .. "/weapons/neutron_beam/Beam-ReloadAnim01.png", duration = 1.1 },
					mipmap = true,
					duration = 0.2,
				},
				NextState = "Normal",
			},
		},
	},
}

Root =
{
	Name = "Laser",
	Angle = 0,
	Pivot = { -0.05, -0.43 },
	PivotOffset = { 0, 0 },
--	PivotOffset = { -0.15, 0 },
	Sprite = "neutron_beam-base",
	UserData = 0,
	
	ChildrenInFront =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { -0.15, 0 },
--			Pivot = { 0, 0 },
			PivotOffset = { 0.15, 0 },
			Sprite = "neutron_beam-head",
			UserData = 50,

			ChildrenInFront =
			{
				{
					Name = "Hardpoint0",
					Angle = 90,
--					Pivot = { 0.47, -0.16 },
					Pivot = { 0, -0.16 },
					PivotOffset = { 0, 0 },
				},
				{
					Name = "Chamber",
					Angle = 90,
					Pivot = { 0, -0.16 },
					PivotOffset = { 0, 0 },
				},
				{
					Name = "Barrel",
					Angle = 0,
					Pivot = { -0.1, -0.15},
					PivotOffset = { 0.5, 0 },
					Sprite = "neutron_beam-barrel",
					UserData = 100,
				},
			},
		},
	},
}
