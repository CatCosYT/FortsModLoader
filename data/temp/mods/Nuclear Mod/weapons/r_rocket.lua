Scale = 1
SelectionWidth = 40.0
SelectionHeight = 55.75
SelectionOffset = { 0.0, -56.25 }
RecessionBox =
{
	Size = { 100, 25 },
	Offset = { -120, -65 },
}

WeaponMass = 80.0
HitPoints = 450.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
IgnitePlatformOnDestruct = true
IncendiaryRadius = 200
IncendiaryRadiusHeated = 120
StructureSplashDamage = 200
StructureSplashDamageMaxRadius = 400

FireEffect = "mods/weapon_pack/effects/emp_launch.lua"
ShellEffect = nil
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "mods/weapon_pack/effects/rocketemp_explode.lua"
ReloadEffect = "mods/weapon_pack/effects/reload_emp.lua"
ReloadEffectOffset = -0.5
RetriggerFireEffect = true
Projectile = "r_rocket"
BarrelLength = 60.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
ReloadTime = 80
ReloadTimeIncludesBurst = false
MinFireSpeed = 500.0
MaxFireSpeed = 500.1
MinFireRadius = 500.0
MaxFireRadius = 1000.0
MinVisibility = 0.5
MaxVisibilityHeight = 500
MinFireAngle = -50
MaxFireAngle = 50
KickbackMean = 15
KickbackStdDev = 3
MouseSensitivityFactor = 0.5
PanDuration = 0
FireDelay = 0
FireStdDev = 0
FireStdDevAuto = 0
Recoil = 20000
EnergyFireCost = 13000.0
MetalFireCost = 100
ShowFireAngle = true
RoundsEachBurst = 3
RoundPeriod = 0.1
BeamDuration = 0.05
ReloadFramePeriod = (ReloadTime + RoundsEachBurst*RoundPeriod)/12
DoorCloseDelay = 1
AutofireCloseDoorTicks = DoorCloseDelay*25

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
		Name = "r_rocket-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/r_rocket/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "r_rocket-reload",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/r_rocket/EMP-ReloadAnim01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim02.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim03.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim04.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim05.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim06.png", duration = ReloadTime - 0.6, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim07.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim08.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim09.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim10.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim11.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim12.png", duration = 0.05, },
					{ texture = path .. "/weapons/r_rocket/EMP-ReloadAnim13.png", duration = 0.05, },
					mipmap = true,
					duration = ReloadFramePeriod,
				},
				NextState = "Normal",
			},
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
	Name = "r_rocket",
	Angle = 0,
	Pivot = { 0, -0.5 },
	PivotOffset = { 0, 0 },
	Sprite = "r_rocket-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0.11, 0.05 },
			PivotOffset = { 0.03, -0.3 },
			Sprite = "r_rocket-reload",
			UserData = 50,

			ChildrenInFront =
			{
				{
					Name = "Hardpoint0",
					Angle = 90,
					Pivot = { 0, -0.02 },
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
