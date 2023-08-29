ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
Scale = 1
SelectionWidth = 45.0
SelectionHeight = 84.75
SelectionOffset = { 0.0, -85.25 }
Mass = 120.0
HitPoints = 400.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0
DrawBracket = false
DrawBehindTerrain = true
NoReclaim = false
TeamOwned = true

dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "nuclear_physics_laboratoryShells",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00000.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00001.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00002.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00003.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00004.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00005.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00006.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00007.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00008.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/shells00009.jpg" },

					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
					mipmap = true,
				},
				NextState = "Normal",
			},
		},
	},
	{
		Name = "nuclear_physics_laboratoryWorker",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00000.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00001.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00002.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00003.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00004.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00005.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00006.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00007.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00008.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00009.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00010.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00011.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00012.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00013.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00014.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00015.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00016.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00017.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00018.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00019.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00020.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00021.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00022.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00023.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00024.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00025.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00026.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00027.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00028.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00029.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00030.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00031.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00032.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00033.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00034.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00035.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00036.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00037.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00038.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00039.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00040.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00041.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00042.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00043.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00044.jpg" },
					{ texture = path .. "/devices/nuclear_physics_laboratory/welder00045.jpg" },

					duration = 0.1,
					blendColour = false,
					blendCoordinates = false,
					mipmap = true,
				},
				NextState = "Normal",
			},
		},
	},
	{
		Name = "nuclear_physics_laboratory-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/devices/nuclear_physics_laboratory/base" }, mipmap = true, }, },
		},
	},
}

NodeEffects =
{
	{
		NodeName = "SteamMunitions",
		EffectPath = path .. "/effects/nuclear_steam.lua",
		Automatic = true,
	},
}

Root =
{
	Name = "munitions",
	Angle = 0,
	Pivot = { 0, -0.54 },
	PivotOffset = { 0, 0 },
	Sprite = "nuclear_physics_laboratory-base",

	ChildrenBehind =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { 0.07, 0.38 },
			PivotOffset = { 0, 0 },
			Sprite = "nuclear_physics_laboratoryShells",
		},
		{
			Name = "Worker",
			Angle = 0,
			Pivot = { 0.05, 0.08 },
			PivotOffset = { 0, 0 },
			Sprite = "nuclear_physics_laboratoryWorker",
		},
		{
			Name = "SteamMunitions",
			Angle = 0,
			Pivot = { 0.15, -0.2 },
			PivotOffset = { 0, 0 },
		},
	},
}
