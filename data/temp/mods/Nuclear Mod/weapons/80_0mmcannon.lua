Scale = 1
SelectionWidth = 90
SelectionHeight = 55
SelectionOffset = { -18, -55.5 }
RecessionBox =
{
	Size = { 200, 25 },
	Offset = { -300, -60 },
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
DeviceSplashDamage = 100
DeviceSplashDamageMaxRadius = 400
DeviceSplashDamageDelay = 0.2
IgnitePlatformOnDestruct = true
IncendiaryRadius = 150
IncendiaryRadiusHeated = 150
StructureSplashDamage = 200
StructureSplashDamageMaxRadius = 150

FireEffect = "mods/weapon_pack/effects/fire_20mmcannon.lua"

ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "mods/weapon_pack/effects/20mmcannon_explode.lua"
ShellEffect = "mods/weapon_pack/effects/shell_eject_20mmcannon.lua"
ReloadEffect = "mods/weapon_pack/effects/reload_20mmcannon.lua"
FireEndEffect = "mods/weapon_pack/effects/cooldown_20mmcannon.lua"
RetriggerFireEffect = true
ReloadEffectOffset = -2.9
Projectile = "cannon80_0mm"
BarrelLength = 100.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
AttractZoomOutDuration = 5
ReloadTime = 80
ReloadTimeIncludesBurst = false
MinFireSpeed = 6000.0
MaxFireSpeed = 6000.1
MinFireRadius = 600.0
MaxFireRadius = 1200.0
MinVisibility = 0.7
MaxVisibilityHeight = 1000
MinFireAngle = -40
MaxFireAngle = 40
KickbackMean = 40
KickbackStdDev = 5
MouseSensitivityFactor = 0.5
PanDuration = 0
FireStdDev = 0.02
FireStdDevAuto = 0.02
Recoil = 400000
EnergyFireCost = 20000
MetalFireCost = 400
ProjectilesEachRound = 3
RoundsEachBurst = 9
RoundPeriod = 0.32
DoorCloseDelay = 1.25
AutofireCloseDoorTicks = DoorCloseDelay*25

ShowFireAngle = true

BarrelRecoilLimit = -0.15
BarrelRecoilSpeed = -1.5
BarrelReturnForce = 1

dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "80_0mmcannon-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/80_0mmcannon/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "80_0mmcannon-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/80_0mmcannon/head.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "80_0mmcannon-barrel",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/80_0mmcannon/barrel.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "80_0mmReloadAnim",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim01.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim02.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim03.png", duration = ReloadTime - 2.8 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim04.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim05.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim06.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim07.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim08.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim09.png", duration = 0.1 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim11.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim11.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim11.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim11.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim11.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.05 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim10.png", duration = 0.5 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim12.png", duration = 0.2 },
					{ texture = path .. "/weapons/80_0mmcannon/20mmReloadAnim01.png", duration = 10 },
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
	Name = "Cannon20mm",
	Angle = 0,
	Pivot = { -0.06, -0.57 },
	PivotOffset = { 0, 0 },
	Sprite = "80_0mmcannon-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0.1, -0.2 },
			PivotOffset = { 0.1, 0 },
			Sprite = "80_0mmcannon-head",
			UserData = 50,

			ChildrenBehind =
			{
				{
					Name = "Barrel",
					Angle = 0,
					Pivot = { -0.515, 0.05},
					PivotOffset = { 0.5, 0 },
					Sprite = "80_0mmcannon-barrel",
					UserData = 100,
					
					ChildrenInFront =
					{
						{
							Name = "Hardpoint0",
							Angle = 90,
							Pivot = { 0, 0.2},
							PivotOffset = { 0, 0 },
						},
						{
							Name = "LaserSight",
							Angle = 90,
							Pivot = { 0.125, -0.15 },
							PivotOffset = { 0, 0 },
						},
						{
							Name = "Chamber",
							Angle = 0,
							Pivot = { -0.17, -0.15 },
							PivotOffset = { 0, 0 },
						},
					},
				},
				{
					Name = "ReloadAnim",
					Angle = 0,
					Pivot = { -0.515, -0.3},
					PivotOffset = { 0.5, 0 },
					Sprite = "80_0mmReloadAnim",
					UserData = 100,
				},
			},
		},
	},
}
