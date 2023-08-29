-- fort wars weapon file

Scale = 1
SelectionWidth = 40.0
SelectionHeight = 40.0
SelectionOffset = { 0.0, -40.5 }


WeaponMass = 40.0
HitPoints = 30.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0

FireEffect = path .. "/effects/fire_periscope.lua"
ShellEffect = ""
ConstructEffect = "effects/device_upgrade.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/machinegun_explode.lua"
Projectile = "sbbigminigun"
BarrelLength = 60.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
RetriggerFireEffect = true
ReloadTime = 35
MinFireSpeed = 7600.0
MaxFireSpeed = 7600.1
MinFireRadius = 500.0
MaxFireRadius = 1000.0
MinVisibility = 0.5
MaxVisibilityHeight = 500
MinFireAngle = -35
MaxFireAngle = 55
KickbackMean = 15
KickbackStdDev = 3
MouseSensitivityFactor = 0.5
PanDuration = 0
FireStdDev = 0.031
FireStdDevAuto = 0.005
Recoil = 20000
EnergyFireCost = 2700.0
MetalFireCost = 65
ShowFireAngle = true
RoundsEachBurst = 15
RoundPeriod = 0.65
BeamDuration = 0.05
ReloadFramePeriod = (ReloadTime + RoundsEachBurst*RoundPeriod)/12
AutofireCloseDoorTicks = 4*25

CanOverheat = true
HeatPeriod = 10
CoolPeriod = 999
CoolPeriodOverheated = 30

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
		Name = "sbperiscope1-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/sbperiscope/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "sbperiscope1-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/sbperiscope/head1.tga" }, mipmap = true, }, },
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
	Name = "Machinegun",
	Angle = 0,
	Pivot = { 0, -0.57 },
	PivotOffset = { 0, 0 },
	Sprite = "sbperiscope1-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0, -0.55 },
			PivotOffset = { 0, -0.18 },
			Sprite = "sbperiscope1-head",
			UserData = 50,

			ChildrenInFront =
			{
				{
					Name = "Hardpoint0",
					Angle = 90,
					Pivot = { 0, 0 },
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
