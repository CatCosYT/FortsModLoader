Scale = 2
SelectionWidth = 63.75
SelectionHeight = 90.0
SelectionOffset = { 0.0, 22.0 }
RecessionBox =
{
	Size = { 25, 1000 },
	Offset = { 0, -890 },
	AutoCreateDoor = false,
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
DeviceSplashDamage = 300
DeviceSplashDamageMaxRadius = 300
DeviceSplashDamageDelay = 0
IncendiaryRadius = 200
IncendiaryRadiusHeated = 300
StructureSplashDamage = 200
StructureSplashDamageMaxRadius = 300
IgnitePlatformOnDestruct = true
DestroyEffect = "effects/mushroom_cloud.lua"

FireEffect = "effects/missile_swarm_launch.lua"
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/missile_explode.lua"
ReloadEffect = "effects/silo_reload.lua"
ReloadEffectOffset = -2.5
Projectile = "atom_swarm"
BarrelLength = 0.0
MinFireClearance = 1000
FireClearanceOffsetInner = 40
FireClearanceOffsetOuter = 40
ReloadTime = 90
ReloadTimeIncludesBurst = false
MinFireSpeed = 5.0
MaxFireSpeed = 110.0
MinFireRadius = 200.0
MaxFireRadius = 20000.0
ShowAimingGizmo = false
ForceFireAngle = 90
MinVisibility = 1
MaxVisibilityHeight = 0
MinFireAngle = 86
MaxFireAngle = 94
KickbackMean = 0
KickbackStdDev = 0
PanDuration = 0
FireDelay = 4.9
FireStdDev = 0.01
FireStdDevAuto = 0
MissileDisruptionMin = 0.5
MissileDisruptionStdDevMin = 400
MissileDisruptionStdDevMax = 600
Recoil = 0
EnergyFireCost = 18000.0
MetalFireCost = 400.0
ProjectilesEachRound = 5
RoundsEachBurst = 9
RoundPeriod = 0.06
DoorCloseDelay = 1.0

--[[
Trail =
{
	Texture = "objects/projectiles/missile/trail",
	Width = 20,
	Length = 3,
	KeyframePeriod = 0.05,
	RepeatRate = 0.001,
	ScrollRate = 0,
	FattenRate = 25,
}
]]
dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "atom_swarm-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/atom_swarm/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "atom_swarm-cover",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/atom_swarm/cover.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "atom_swarm-reload",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim24.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim01.png", duration = ReloadTime - 2.2 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim02.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim03.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim04.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim05.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim06.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim07.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim08.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim09.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim10.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim11.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim12.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim13.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim14.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim15.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim16.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim17.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim18.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim19.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim20.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim21.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim22.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim23.png", duration = 0.1 },
					{ texture = path .. "/weapons/atom_swarm/Swarm-ReloadAnim24.png", duration = 1000 },
					mipmap = true,
					duration = 0.2,
				},
				NextState = "Normal",
			},
		},
	},
	{
		Name = "atom_swarm-flightpath",
		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/weapons/atom_swarm/flightpath.tga", colour = { 1, 1, 1, 0.4 }, },
					{ texture = path .. "/weapons/atom_swarm/flightpath.tga", colour = { 1, 1, 1, 0.2 }, },
					duration = 0.5,
					blendColour = true,
					mipmap = true,
				},
			},
			Idle = Normal,
		},
	},
}

Root =
{
	Name = "MissileSwarm",
	Angle = 0,
	Pivot = { 0, 0.24 },
	PivotOffset = { 0, 0 },
	Sprite = "atom_swarm-base",
	UserData = 0,
	Scale = 2,
	
	ChildrenInFront =
	{
		{
			Name = "Reload",
			Angle = 0,
			Pivot = { 0.07, 0.210 },
			PivotOffset = { 0, 0 },
			Sprite = "atom_swarm-reload",
			UserData = 0,
		},
		{
			Name = "Cover",
			Angle = 0,
			Pivot = { -0.008, -0.13 },
			PivotOffset = { 0, 0 },
			Sprite = "atom_swarm-cover",
			UserData = 0,
		},
		{
			Name = "Door",
			Angle = 0,
			Pivot = { -0.15, -0.16 },
			PivotOffset = { 0.05, -0.18 },
			Sprite = "weapons/missilelauncher/Door.tga",
			UserData = 50,
		},
		{
			Name = "Hardpoint0",
			Angle = 0,
			Pivot = { 0, -0.2 }, -- modify this to adjust height of spawned projectile
			PivotOffset = { 0, 0 },
		},
		{
			Name = "Chamber",
			Angle = 0,
			Pivot = { 0, -0.2 },
			PivotOffset = { 0, 0 },
		},
		{
			Name = "Flightpath",
			Pivot = { 0.0, -0.75 },
			Sprite = "atom_swarm-flightpath",
			UserData = 100,
			Visible = false,
		},
	},
}
