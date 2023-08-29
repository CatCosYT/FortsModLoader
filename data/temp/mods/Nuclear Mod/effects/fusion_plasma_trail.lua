--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 10.0

SoundEvent = "mods/weapon_pack/effects/flaming_trail.lua"
Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 100,
		BurstPeriod = 0.03,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = -100, z = 0 },	-- how to place the origin relative to effect position and direction (0, 0) 
		Sprite = path .. "/weapons/fusion_plasma/bullet",
		--Additive = true,

		Gravity = 0,						-- gravity applied to particle (981 is earth equivalent)

		NormalDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Mean = 0,
			StdDev = 45,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},
		
		Keyframes =							
		{
			{
				Angle = 0,					-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 20,		-- maximum distance from effect origin
				ScaleMean = 5,			-- mean scale (normal distribution)
				ScaleStdDev = 0.1,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 0.0000001,				-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 0.0000001,			-- standard deviation of spark speed at emission
				Drag = 0.1,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 45,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = 0,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 60,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 0.5,				-- mean age in seconds (normal distribution)
				AgeStdDev = .05,			-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.1, 0.5 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 0.1, 0.2 },		-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 255, 255, 255, 255 }, -- Colour used to modulate the sprite
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 100,
		BurstPeriod = 0.2,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = -100, z = 0 },	-- how to place the origin relative to effect position and direction (0, 0) 
		Sprite = path .. "/weapons/fusion_plasma/bullet",
		Additive = true,

		Gravity = 0,						-- gravity applied to particle (981 is earth equivalent)

		NormalDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Mean = 0,
			StdDev = 0,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},
		
		Keyframes =							
		{
			{
				Angle = 0,					-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 20,		-- maximum distance from effect origin
				ScaleMean = 2.5,			-- mean scale (normal distribution)
				ScaleStdDev = 0.1,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 0.0000001,				-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 0.0000001,			-- standard deviation of spark speed at emission
				Drag = 0.1,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 45,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = 0,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 15,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 5,				-- mean age in seconds (normal distribution)
				AgeStdDev = .05,			-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.1, 0.5 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 0.1, 0.2 },		-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 255, 255, 255, 255 }, -- Colour used to modulate the sprite
			},
		},
	},
}
