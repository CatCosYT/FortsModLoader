ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
Scale = 2.0
SelectionWidth = 40.0
SelectionHeight = 40.0
SelectionOffset = { 0.0, -40.5 }
Mass = 100.0
HitPoints = 300.0
EnergyProductionRate = 1600.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 10000.0
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

dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "fusion_reactor_detail",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/devices/fusion_reactor/battery01.png" },
					{ texture = path .. "/devices/fusion_reactor/battery02.png" },
					{ texture = path .. "/devices/fusion_reactor/battery03.png" },
					{ texture = path .. "/devices/fusion_reactor/battery04.png" },
					{ texture = path .. "/devices/fusion_reactor/battery05.png" },
					{ texture = path .. "/devices/fusion_reactor/battery06.png" },
					{ texture = path .. "/devices/fusion_reactor/battery07.png" },
					{ texture = path .. "/devices/fusion_reactor/battery08.png" },
					{ texture = path .. "/devices/fusion_reactor/battery07.png" },
					{ texture = path .. "/devices/fusion_reactor/battery06.png" },
					{ texture = path .. "/devices/fusion_reactor/battery05.png" },
					{ texture = path .. "/devices/fusion_reactor/battery04.png" },
					{ texture = path .. "/devices/fusion_reactor/battery03.png" },
					{ texture = path .. "/devices/fusion_reactor/battery02.png" },
					{ texture = path .. "/devices/fusion_reactor/battery01.png" },

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
		Name = "fusion_reactor-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/devices/fusion_reactor/base" }, mipmap = true, }, },
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
	Name = "fusion_reactor",
	Angle = 0,
	Pivot = { 0, -0.47 },
	PivotOffset = { 0, 0 },
	Sprite = "fusion_reactor-base",
	Scale = 2.0,
	
	ChildrenInFront =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0, 0 },
			PivotOffset = { 0, 0 },
			Sprite = "fusion_reactor_detail",
			UserData = 50,
			Scale = 5.0,
			Additive = true,
		},
	},
}
