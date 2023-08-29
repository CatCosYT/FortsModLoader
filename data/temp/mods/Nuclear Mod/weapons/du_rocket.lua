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

FireEffect = "mods/weapon_pack/effects/rocket_launch.lua"
ShellEffect = nil
ConstructEffect = "effects/device_upgrade.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "mods/weapon_pack/effects/rocket_explode.lua"
ReloadEffect = "mods/weapon_pack/effects/reload_rocket.lua"
ReloadEffectOffset = -0.5
Projectile = "du_rocket"
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
EnergyFireCost = 12000
MetalFireCost = 300
ShowFireAngle = true
RoundsEachBurst = 5
RoundPeriod = 0
BeamDuration = 0.05
ReloadFramePeriod = (ReloadTime + RoundsEachBurst*RoundPeriod)/12
DoorCloseDelay = 1
AutofireCloseDoorTicks = DoorCloseDelay*25

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target",
	Width = 32,
	Height = 32,
}

dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "du_rocket-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/du_rocket/base" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "du_rocket-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/du_rocket/head01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/du_rocket/head02.png", duration = 0.05 },
					{ texture = path .. "/weapons/du_rocket/head03.png", duration = 0.05  },
					{ texture = path .. "/weapons/du_rocket/head04.png", duration = ReloadTime - 0.4  },
					{ texture = path .. "/weapons/du_rocket/head05.png", duration = 0.05  },
					{ texture = path .. "/weapons/du_rocket/head06.png", duration = 0.05  },
					{ texture = path .. "/weapons/du_rocket/head07.png", duration = 0.05  },
					{ texture = path .. "/weapons/du_rocket/head08.png", duration = 0.05  },
					{ texture = path .. "/weapons/du_rocket/head09.png", duration = 0.05  },
					{ texture = path .. "/weapons/du_rocket/head10.png", duration = 0.05  },
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
	Name = "du_rocket",
	Angle = 0,
	Pivot = { 0, -0.5 },
	PivotOffset = { 0, 0 },
	Sprite = "du_rocket-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0.15, -0.01 },
			PivotOffset = { -0.03, -0.07 },
			Sprite = "du_rocket-head",
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
