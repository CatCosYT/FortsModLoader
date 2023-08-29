Scale = 1
SelectionWidth = 40.0
SelectionHeight = 50.0
SelectionOffset = { 0.0, -62 }
RecessionBox =
{
	Size = { 20, 25 },
	Offset = { -52.5, -40 },
}

WeaponMass = 80.0
HitPoints = 150.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
IgnitePlatformOnDestruct = true
IncendiaryRadius = 50
IncendiaryRadiusHeated = 60
StructureSplashDamage = 70
StructureSplashDamageMaxRadius = 170

FireEffect = "mods/weapon_pack/effects/emp_launch.lua"
ShellEffect = nil
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/machinegun_explode.lua"
ReloadEffect = path .. "/effects/sbfirerocketreload.lua"
ReloadEffectOffset = -0.5
Projectile = "sbfirerocket"
BarrelLength = 60.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
ReloadTime = 12
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
EnergyFireCost = 800.0
MetalFireCost = 20
ShowFireAngle = true
RoundsEachBurst = 1
RoundPeriod = 0
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
		Name = "sbfirerocket-base",
		States =
		{
			Normal = { Frames = { { texture = "mods/weapon_pack/weapons/rocket/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "sbfirerocket-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/sbfirerocket/head01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/sbfirerocket/head02.png", duration = 0.05 },
					{ texture = path .. "/weapons/sbfirerocket/head03.png", duration = 0.05  },
					{ texture = path .. "/weapons/sbfirerocket/head04.png", duration = 11.6  },
					{ texture = path .. "/weapons/sbfirerocket/head05.png", duration = 0.05  },
					{ texture = path .. "/weapons/sbfirerocket/head06.png", duration = 0.05  },
					{ texture = path .. "/weapons/sbfirerocket/head07.png", duration = 0.05  },
					{ texture = path .. "/weapons/sbfirerocket/head08.png", duration = 0.05  },
					{ texture = path .. "/weapons/sbfirerocket/head09.png", duration = 0.05  },
					{ texture = path .. "/weapons/sbfirerocket/head10.png", duration = 0.08  },
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
	Name = "sbfirerocket",
	Angle = 0,
	Pivot = { 0, -0.5 },
	PivotOffset = { 0, 0 },
	Sprite = "rocket-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0.15, -0.01 },
			PivotOffset = { -0.03, -0.07 },
			Sprite = "sbfirerocket-head",
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
