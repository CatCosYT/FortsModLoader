--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 10.0

Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 120,
		BurstPeriod = 0.03,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 0, z = -100000 },	-- how to place the origin relative to effect position and direction (0, 0) 
		Sprite = "effects/media/Steam.tga",

		Gravity = 0,						-- gravity applied to particle (981 is earth equivalent)

		NormalDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Mean = 0,
			StdDev = 360,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},
		
		Keyframes =							
		{
			{
				Angle = 0,					-- angle of keyframe in degrees (e.g. -180, 45, 0)
				RadialOffsetMin = 0,		-- minimum distance from effect origin
				RadialOffsetMax = 20,		-- maximum distance from effect origin
				ScaleMean = 2,			-- mean scale (normal distribution)
				ScaleStdDev = 0.5,			-- standard deviation of scale (0 will make them all the same size)
				SpeedStretch = 0,			-- factor of speed by which to elongate the spark in the direction of travel (avoid using with rotation)
				SpeedMean = 100,				-- mean speed of sparks at emission (normal distribution)
				SpeedStdDev = 5,			-- standard deviation of spark speed at emission
				Drag = 0.1,					-- drag of sparks (zero will make them continue at same speed)
				RotationMean = 0,			-- mean initial rotation in degrees (e.g. -180, 45, 0) (normal distribution)
				RotationStdDev = 360,		-- standard deviation of initial rotation in degrees (zero will make them start at the same angle)
				RotationalSpeedMean = 60,	-- mean rotational speed in degrees per second (e.g. -180, 45, 0) (normal distribution)
				RotationalSpeedStdDev = 60,	-- standard deviation of rotational speed in degrees per second (zero will make them rotate at the same rate)
				AgeMean = 1.5,				-- mean age in seconds (normal distribution)
				AgeStdDev = .05,			-- standard deviation of age in seconds (zero makes them last the same length of time)
				AlphaKeys = { 0.1, 0.5 },	-- fractions of life span between which the spark reaches full alpha (fade in -> full alpha -> fade out)
				ScaleKeys = { 1, 2 },		-- fractions of life span between which the spark reaches full scale (balloon in -> full scale -> shrink out)
				colour = { 100, 255, 100, 100 }, -- Colour used to modulate the sprite
			},
		},
	},
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = -100000 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "effects/media/glow03.tga",
		Additive = true,
		TimeToLive = 10,
		InitialSize = 10,
		ExpansionRate = 0,--0000,
		Angle = 90,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 0, 255, 0, 255 },
		Colour2 = { 0, 0, 0, 0 },
	},
}
