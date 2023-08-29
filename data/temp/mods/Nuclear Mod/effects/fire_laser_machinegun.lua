--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 2.0

SoundEvent = "effects/fire_laser.lua"
Sprites =
{
	{
		Name = "laser_machinegun_fire2",

		States =
		{
			Normal =
			{
				Frames =
				{
					{ texture = path .. "/effects/media/laser_machinegunFX_00000.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00001.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00002.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00003.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00004.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00005.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00006.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00007.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00008.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00009.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00010.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00011.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00012.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00013.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00014.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00015.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00016.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00017.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00018.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00019.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00020.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00021.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00011.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00012.png" },
					{ texture = path .. "/effects/media/laser_machinegunFX_00012.png", colour = { 1, 1, 1, 0.0 }, duration = 5 }, -- just makes a blank frame long enough to last the rest of the effect

					duration = 0.05,
					blendColour = false,
					blendCoordinates = false,
				},
				--RandomPlayLength = 2,
				NextState = "Normal",
			},
		},
	},
}

Effects =
{

	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 75, z = 0 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "laser_machinegun_fire2",
		Additive = false,
		TimeToLive = 2,
		Angle = -90,
		InitialSize = 3,
		ExpansionRate = 0,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		KillParticleOnEffectCancel = true,
		Colour1 = { 255, 255, 255, 255 },
		Colour2 = { 255, 255, 255, 255 },
	},
--[[	{
		Type = "bullettime",
		TimeToTrigger = 0,
		TimeToContinue = 1.5,
		Speed = 0.5,
	},
]]
}
