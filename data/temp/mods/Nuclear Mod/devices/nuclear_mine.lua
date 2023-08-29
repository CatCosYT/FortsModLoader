ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
Scale = 1.5
SelectionWidth = 85.0
SelectionHeight = 120
SelectionOffset = { 0.0, 29.33 }
Mass = 40
HitPoints = 300
EnergyProductionRate = -100
MetalProductionRate = 50
EnergyStorageCapacity = 0
MetalStorageCapacity = 0
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
		Name = "nuclear_mine-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/devices/nuclear_mine/base.tga" }, mipmap = true, }, },
		},
	},
	{
		Name = "nuclear_mine_anim",
		InitialState = "Normal",

		States =
		{
			Normal =
			{
				RandomStartFrame = true,
				Frames =
				{
					{ texture = path .. "/devices/nuclear_mine/Mine01.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine02.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine03.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine04.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine05.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine06.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine07.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine08.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine09.tga" },
					{ texture = path .. "/devices/nuclear_mine/Mine10.tga" },

					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
					mipmap = true,
				},
				NextState = "Normal",
			},
			Idle =
			{
				Frames =
				{
					{ texture = path .. "/devices/nuclear_mine/Mine10.tga" },
					mipmap = true,
				},
				NextState = "Idle",
			},
		},
	},
	{
		Name = "nuclear_mine_detail",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/devices/nuclear_mine/battery01.png" },
					{ texture = path .. "/devices/nuclear_mine/battery02.png" },
					{ texture = path .. "/devices/nuclear_mine/battery03.png" },
					{ texture = path .. "/devices/nuclear_mine/battery04.png" },
					{ texture = path .. "/devices/nuclear_mine/battery05.png" },
					{ texture = path .. "/devices/nuclear_mine/battery06.png" },
					{ texture = path .. "/devices/nuclear_mine/battery07.png" },
					{ texture = path .. "/devices/nuclear_mine/battery08.png" },
					{ texture = path .. "/devices/nuclear_mine/battery07.png" },
					{ texture = path .. "/devices/nuclear_mine/battery06.png" },
					{ texture = path .. "/devices/nuclear_mine/battery05.png" },
					{ texture = path .. "/devices/nuclear_mine/battery04.png" },
					{ texture = path .. "/devices/nuclear_mine/battery03.png" },
					{ texture = path .. "/devices/nuclear_mine/battery02.png" },
					{ texture = path .. "/devices/nuclear_mine/battery01.png" },

					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
					mipmap = false,
				},
				NextState = "Normal",
			},
		},
	},
}

NodeEffects =
{
	{
		NodeName = "Miner",
		EffectPath = "effects/mine_ambient.lua",
	},
}

Root =
{
	Name = "Mine2",
	Angle = 0,
	Pivot = { 0, 0.13 },
	PivotOffset = { 0, 0 },
	Sprite = "nuclear_mine-base",
	Scale = 2,

	ChildrenBehind =
	{
		{
			Name = "Wheel",
			Angle = 0,
			Pivot = { 0.07, -0.33 },
			PivotOffset = { 0, 0 },
			Sprite = "nuclear_mine_anim",
		},
	},

	ChildrenInFront =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0.1, -0.2 },
			PivotOffset = { 0, 0 },
			Sprite = "nuclear_mine_detail",
			UserData = 100050,
			Scale = 5,
			Additive = true,
		},
	},
}
