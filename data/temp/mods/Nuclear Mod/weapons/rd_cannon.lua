Scale = 1
SelectionWidth = 95.0
SelectionHeight = 60.0
SelectionOffset = { -18, -60.5 }
RecessionBox =
{
	Size = { 200, 25 },
	Offset = { -300, -70 },
}
CanFlip = false

WeaponMass = 120.0
HitPoints = 800.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
DeviceSplashDamage = 150
DeviceSplashDamageMaxRadius = 400
DeviceSplashDamageDelay = 0.2
IncendiaryRadius = 120
IncendiaryRadiusHeated = 150
StructureSplashDamage = 200
StructureSplashDamageMaxRadius = 150

FireEffect = "effects/fire_cannon.lua"
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/cannon_explode.lua"
ShellEffect = "effects/shell_eject_cannon.lua"
ReloadEffect = "effects/reload_cannon.lua"
ReloadEffectOffset = -2
Projectile = "rd_cannon"
BarrelLength = 100.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
AttractZoomOutDuration = 5
ReloadTime = 100.0
ReloadTimeIncludesBurst = false
MinFireSpeed = 3000.0
MaxFireSpeed = 6000.0
MinFireRadius = 600.0
MaxFireRadius = 1200.0
MaxFireClamp = 0.8
MinVisibility = 0.7
MaxVisibilityHeight = 1000
MinFireAngle = 20
MaxFireAngle = 70
KickbackMean = 40
KickbackStdDev = 5
MouseSensitivityFactor = 0.5
PanDuration = 0
FireStdDev = 0.01
FireStdDevAuto = 0.012
Recoil = 600000
EnergyFireCost = 30000.0
MetalFireCost = 1000.0

ShowFireSpeed = true
ShowFireAngle = true

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target.tga",
	Width = 32,
	Height = 32,
}

BarrelRecoilLimit = -0.25
BarrelRecoilSpeed = -2
BarrelReturnForce = 0.5

dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "rd_cannon-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/rd_cannon/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "rd_cannon-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/rd_cannon/head.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "rd_cannon-barrel",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/rd_cannon/barrel.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "rd_cannon-reload",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload03.png", duration = ReloadTime - 1.9 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload04.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload05.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload06.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload07.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload08.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload09.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload10.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload11.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload12.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload13.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload14.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload15.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/rd_cannon/Cannon-Reload01.png", duration = 0.1 },
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
	Name = "Cannon",
	Angle = 0,
	Pivot = { 0, -0.57 },
	PivotOffset = { 0, 0 },
	Sprite = "rd_cannon-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0, -0.05 },
			PivotOffset = { 0.1, 0 },
			Sprite = "rd_cannon-head",
			UserData = 50,

			ChildrenBehind =
			{
				{
					Name = "Barrel",
					Angle = 0,
					Pivot = { -0.5, -0.15},
					PivotOffset = { 0.5, 0 },
					Sprite = "rd_cannon-barrel",
					UserData = 100,

					ChildrenInFront =
					{
						{
							Name = "Hardpoint0",
							Angle = 90,
							Pivot = { 0, 0.1 },
							PivotOffset = { 0, 0 },
						},
						{
							Name = "Chamber",
							Angle = 0,
							Pivot = { -0.32, -0.15 },
							PivotOffset = { 0, 0 },
						},
					},
				},
			},
			
			ChildrenInFront =
			{
				{
					Name = "LoaderBottom",
					Angle = 0,
					Pivot = { -0.41, -0.085 },
					PivotOffset = { 0, 0 },
					Sprite = "rd_cannon-reload",
					UserData = 100,
				},
			},
		},
	},
}
