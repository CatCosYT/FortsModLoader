ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
Scale = 2.0
SelectionWidth = 40.0
SelectionHeight = 40.0
SelectionOffset = { 0.0, -40.5 }
Mass = 800.0
HitPoints = 200.0
EnergyProductionRate = 0.0
MetalProductionRate = -50.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 10000.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
DeviceSplashDamage = 400
DeviceSplashDamageMaxRadius = 400
DeviceSplashDamageDelay = 0
IncendiaryRadius = 250
IncendiaryRadiusHeated = 350
StructureSplashDamage = 280
StructureSplashDamageMaxRadius = 400
IgnitePlatformOnDestruct = true
DestroyEffect = "effects/mushroom_cloud.lua"

dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "fission_compressor_detail",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/devices/fission_compressor/battery01.png" },
					{ texture = path .. "/devices/fission_compressor/battery02.png" },
					{ texture = path .. "/devices/fission_compressor/battery03.png" },
					{ texture = path .. "/devices/fission_compressor/battery04.png" },
					{ texture = path .. "/devices/fission_compressor/battery05.png" },
					{ texture = path .. "/devices/fission_compressor/battery06.png" },
					{ texture = path .. "/devices/fission_compressor/battery07.png" },
					{ texture = path .. "/devices/fission_compressor/battery08.png" },
					{ texture = path .. "/devices/fission_compressor/battery07.png" },
					{ texture = path .. "/devices/fission_compressor/battery06.png" },
					{ texture = path .. "/devices/fission_compressor/battery05.png" },
					{ texture = path .. "/devices/fission_compressor/battery04.png" },
					{ texture = path .. "/devices/fission_compressor/battery03.png" },
					{ texture = path .. "/devices/fission_compressor/battery02.png" },
					{ texture = path .. "/devices/fission_compressor/battery01.png" },

					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
					mipmap = false,
				},
				NextState = "Normal",
			},
		},
	},
	{
		Name = "fission_compressor-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/devices/fission_compressor/base" }, mipmap = true, }, },
		},
	},
}

NodeEffects =
{
	{
		NodeName = "Head",
		EffectPath = "effects/battery_ambient.lua",
	},
}

Root =
{
	Name = "fission_compressor",
	Angle = 0,
	Pivot = { 0, -0.47 },
	PivotOffset = { 0, 0 },
	Sprite = "fission_compressor-base",
	Scale = 2.0,
	
	ChildrenInFront =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0, 0 },
			PivotOffset = { 0, 0 },
			Sprite = "fission_compressor_detail",
			UserData = 100050,
			Scale = 5,
			Additive = true,
		},
	},
}
