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
HitPoints = 800.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
DeviceSplashDamage = 800
DeviceSplashDamageMaxRadius = 1200
DeviceSplashDamageDelay = 0
IncendiaryRadius = 800
IncendiaryRadiusHeated = 400
StructureSplashDamage = 400
StructureSplashDamageMaxRadius = 1200
IgnitePlatformOnDestruct = true
DestroyEffect = path .. "/effects/mushroom_cloud_l.lua"

FireEffect = path.. "/effects/fire_atom_missile.lua"
ConstructEffect = "effects/device_upgrade.lua"
CompleteEffect = "effects/device_complete.lua"
ReloadEffect = "effects/silo_reload.lua"
ReloadEffectOffset = -2.5
Projectile = "hydrogen_missile"
BarrelLength = 0.0
MinFireClearance = 1000
FireClearanceOffsetInner = 40
FireClearanceOffsetOuter = 40
AttractZoomOutDuration = 12
ReloadTime = 120.0
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
FireDelay = 10
FireStdDev = 0
FireStdDevAuto = 0
MissileDisruptionMin = 0.5
MissileDisruptionStdDevMin = 400
MissileDisruptionStdDevMax = 600
Recoil = 200000
EnergyFireCost = 30000.0
MetalFireCost = 800.0
DoorCloseDelay = 1.0

Sprites =
{
	{
		Name = "hydrogen_missile-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/hydrogen_missile/base" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "hydrogen_missile-cover",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/hydrogen_missile/cover" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "hydrogen_missile-reload",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim28.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim01.png", duration = ReloadTime - 2.6 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim02.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim03.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim04.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim05.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim06.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim07.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim08.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim09.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim10.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim11.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim12.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim13.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim14.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim15.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim16.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim17.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim18.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim19.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim20.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim21.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim22.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim23.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim24.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim25.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim26.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim27.png", duration = 0.1 },
					{ texture = path .. "/weapons/hydrogen_missile/Warhead-ReloadAnim28.png", duration = 1000 },
					mipmap = true,
					duration = 0.2,
				},
				NextState = "Normal",
			},
		},
	},
}

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target",
	Width = 32,
	Height = 32,
}
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

Root =
{
	Name = "hydrogen_missile",
	Angle = 0,
	Pivot = { 0, 0.24 },
	PivotOffset = { 0, 0 },
	Sprite = "hydrogen_missile-base",
	UserData = 0,
	Scale = 2.0,
	
	ChildrenInFront =
	{
		{
			Name = "Reload",
			Angle = 0,
			Pivot = { 0.07, 0.210 },
			PivotOffset = { 0, 0 },
			Sprite = "hydrogen_missile-reload",
			UserData = 100,
		},
		{
			Name = "Cover",
			Angle = 0,
			Pivot = { -0.008, -0.13 },
			PivotOffset = { 0, 0 },
			Sprite = "hydrogen_missile-cover",
			UserData = 0,
		},
		{
			Name = "Door",
			Angle = 0,
			Pivot = { -0.15, -0.16 },
			PivotOffset = { 0.05, -0.18 },
			Sprite = path .. "/weapons/hydrogen_missile/Door",
			UserData = 100,
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
			Sprite = "missile-flightpath",
			UserData = 100,
			Visible = false,
		},
	},
}
