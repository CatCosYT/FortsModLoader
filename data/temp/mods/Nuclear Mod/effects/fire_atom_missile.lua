--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 20.0

LaunchDelay = 0
EffectVerticalOffset = 5
EffectDepth = -110

--SoundEvent = "effects/warhead_launch.lua"

Effects =
{
	{
		Type = "sound",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = 0 },
		Volume = 0.5,
		Sound = path .. "/effects/media/fire_atom_missile.wav",
		PlayForEnemy = true,
		Volume = 0.9,
		Priority = 255,
		Falloff = true,
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		TimeToStop = 10 + LaunchDelay,
		SparkCount = 20,
		BurstPeriod = 0.5,
		SparksPerBurst = 2,
		LocalPosition = { x = 0, y = EffectVerticalOffset, z = EffectDepth },	-- how to place the origin relative to effect position and direction (0, 0) 
		Sprite = "effects/media/Steam.tga",

		Gravity = 0,						-- gravity applied to particle (981 is earth equivalent)

		NormalDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Mean = 0,
			StdDev = 5,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},

		Keyframes =							
		{
			{
				Angle = 0,					-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 5,		-- maximum distance from effect origin
				ScaleMean = 1,			-- mean scale (normal distribution)
				ScaleStdDev = 0.01,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 50,				-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 1,			-- standard deviation of spark speed at emission
				Drag = 0,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 45,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = 5,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 0,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 6,				-- mean age in seconds (normal distribution)
				AgeStdDev = .1,				-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.5, 0.75 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 1, 3 },	-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 150, 150, 150, 255 }, -- Colour used to modulate the sprite
			},
		},
	},
--[[
	{
		Type = "sound",
		TimeToTrigger = LaunchDelay,
		LocalPosition = { x = 0, y = 0, z = 0 },
		Sound = path .. "/audio/sfx/weapons/weapon_missile_swarm_fire_01.wav",
	},
]]
	{
		Type = "sparks",
		TimeToTrigger = 10+LaunchDelay,
		SparkCount = 20,
		BurstPeriod = 50,
		SparksPerBurst = 20,
		LocalPosition = { x = 0, y = EffectVerticalOffset, z = EffectDepth },	-- how to place the origin relative to effect position and direction (0, 0) 
		Sprite = "effects/media/Steam",

		Gravity = -50,						-- gravity applied to particle (981 is earth equivalent)
--[[
		EvenDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Min = -30,						-- minimum angle in degrees (e.g. -180, 45, 0)
			Max = 30,						-- maximum angle in degrees (e.g. -180, 45, 0)
			StdDev = 1,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},
]]
		NormalDistribution =
		{
			Mean = 0,
			StdDev = 60,
		},

		Keyframes =
		{
			{
				Angle = -15,				-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 20,		-- maximum distance from effect origin
				ScaleMean = 1,			-- mean scale (normal distribution)
				ScaleStdDev = 0.02,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 30,				-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 1,			-- standard deviation of spark speed at emission
				Drag = 0.2,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 45,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = -180,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 0,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 3,				-- mean age in seconds (normal distribution)
				AgeStdDev = .5,				-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.1, 0.75 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 1, 3 },	-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 150, 150, 150, 255 }, -- Colour used to modulate the sprite
			},
			{
				Angle = 0,					-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 50,		-- maximum distance from effect origin
				ScaleMean = 1,			-- mean scale (normal distribution)
				ScaleStdDev = 0.02,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 350,			-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 10,			-- standard deviation of spark speed at emission
				Drag = 0.1,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 45,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = 5,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 0,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 2.5,				-- mean age in seconds (normal distribution)
				AgeStdDev = .4,				-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.1, 0.75 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 1, 3 },	-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 150, 150, 150, 255 }, -- Colour used to modulate the sprite
			},
			{
				Angle = 15,					-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 20,		-- maximum distance from effect origin
				ScaleMean = 1,			-- mean scale (normal distribution)
				ScaleStdDev = 0.02,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 30,				-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 1,			-- standard deviation of spark speed at emission
				Drag = 0.2,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 45,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = 180,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 0,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 3,				-- mean age in seconds (normal distribution)
				AgeStdDev = .2,				-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.1, 0.75 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 1, 3 },	-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 150, 150, 150, 255 }, -- Colour used to modulate the sprite
			},
		},
	},
}
