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

FireEffect = "mods/weapon_pack/effects/fire_20mmcannon.lua"
ShellEffect = "effects/shell_eject_small.lua"
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "effects/machinegun_explode.lua"
RetriggerFireEffect = true
Projectile = "heavy_machinegun"
BarrelLength = 60.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
ReloadTime = 5
ReloadTimeIncludesBurst = false
MinFireSpeed = 5000.0
MaxFireSpeed = 5000.1
MinFireRadius = 500.0
MaxFireRadius = 1000.0
MinVisibility = 0.5
MaxVisibilityHeight = 500
MinFireAngle = -35
MaxFireAngle = 80
KickbackMean = 15
KickbackStdDev = 3
PanDuration = 0
FireStdDev = 0.05
FireStdDevAuto = 0.005
Recoil = 20000
EnergyFireCost = 500.0
MetalFireCost = 25
ShowFireAngle = true
RoundsEachBurst = 9
RoundPeriod = 0.35
BeamDuration = 0.05
ReloadFramePeriod = (ReloadTime + RoundsEachBurst*RoundPeriod)/12
AutofireCloseDoorTicks = 4*25


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
		Name = "heavy_machinegun-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/heavy_machinegun/base" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "heavy_machinegun-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/heavy_machinegun/head" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "heavy_machinegun-arm",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim01.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim02.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim03.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim04.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim05.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim06.png", duration = 2*ReloadFramePeriod },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim08.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim09.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim10.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim11.png" },
					{ texture = path .. "/weapons/heavy_machinegun/machinegun-ReloadAnim12.png" },
					mipmap = true,
					duration = ReloadFramePeriod,
				},
				NextState = "Normal",
			},
		},
	},
	{
		Name = "heavy_machinegun_flash",

		InitialState = "Null",
		States =
		{
			Null = {},

			Flash =
			{
				Frames =
				{
					{ texture = "effects/media/mg_flash01" },
					{ texture = "effects/media/mg_flash01", colour = { 1, 1, 1, 0 }, },
					{ texture = "effects/media/mg_flash02" },
					{ texture = "effects/media/mg_flash02", colour = { 1, 1, 1, 0 }, },
					{ texture = "effects/media/mg_flash03" },
					{ texture = "effects/media/mg_flash03", colour = { 1, 1, 1, 0 }, },
					{ texture = "effects/media/mg_flash04" },
					{ texture = "effects/media/mg_flash04", colour = { 1, 1, 1, 0 }, },
					{ texture = "effects/media/mg_flash05" },
					{ texture = "effects/media/mg_flash05", colour = { 1, 1, 1, 0 }, },

					duration = 0.06,
					blendColour = false,
					blendCoordinates = false,
					--mipmap = true,
				},
				--RandomPlayLength = 2,
				NextState = "Flash",
				
				LoopLength = 1.13,
				LoopExitState = "Null",
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
	Name = "heavy_machinegun",
	Angle = 0,
	Pivot = { 0, -0.55 },
	PivotOffset = { 0, 0 },
	Sprite = "heavy_machinegun-base",
	UserData = 0,
	
	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0, 0 },
			PivotOffset = { 0, 0 },
			Sprite = "heavy_machinegun-head",
			UserData = 50,

			ChildrenInFront =
			{
				{
					Name = "Arm",
					Angle = 0,
					Pivot = { 0.09, 0.09 },
					Sprite = "heavy_machinegun-arm",
					PivotOffset = { 0, 0 },
					UserData = 50,
				},
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
				{
					Name = "MuzzleFlash",
					Angle = 0,
					Pivot = { 0.6, 0 },
					PivotOffset = { 0, 0 },
					Sprite = "heavy_machinegun_flash",
					Visible = false,
				},
			},
		},
	},
	ChildrenInFront =
	{
	},
}
