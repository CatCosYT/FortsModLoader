--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0

SoundEvent = "effects/cannon_trail.lua"
Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 54,
		BurstPeriod = 0.015,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 0, z = -1 },
		Sprite = "effects/media/steam.tga",
		Additive = true,


		Gravity = 0,

		NormalDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Mean = 0,
			StdDev = 15,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},
		
		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = -100,
				RadialOffsetMax = 100,
				ScaleMean = 0.4,
				ScaleStdDev = .2,
				SpeedStretch = 0,
				SpeedMean = 50,
				SpeedStdDev = 0,
				Drag = 0.1,
				RotationMean = 0,
				RotationStdDev = 20,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 25,	
				AgeMean = 0.3,
				AgeStdDev = 0,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 0.2 },
				colour = { 0, 255, 0, 200 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 54,
		BurstPeriod = 0.015,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 0, z = -0.5 },
		Sprite = "effects/media/smoke.tga",

		Gravity = 0,

		NormalDistribution =					-- distribute sparks evenly between two angles with optional variation
		{
			Mean = 0,
			StdDev = 15,						-- standard deviation at each iteration in degrees (zero will make them space perfectly even)
		},
		
		Keyframes =							
		{
			{
				Angle = 0,
				RadialOffsetMin = -100,
				RadialOffsetMax = 100,
				ScaleMean = 4,
				ScaleStdDev = 0.5,
				SpeedStretch = 0,
				SpeedMean = 50,
				SpeedStdDev = 5,
				Drag = 0.1,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 0.4,
				AgeStdDev = .025,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 0.2 },
				colour = { 155, 155, 155, 255 },
			},
		},
	},
}
