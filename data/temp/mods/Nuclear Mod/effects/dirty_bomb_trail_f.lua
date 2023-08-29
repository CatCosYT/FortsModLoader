--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 3

SoundEvent = "effects/mortar_trail.lua"
Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 80,
		BurstPeriod = 0.02,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 0, z = -250 },
		Sprite = "effects/media/Steam.tga",

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
				RadialOffsetMin = 0,
				RadialOffsetMax = 20,
				ScaleMean = 0.5,
				ScaleStdDev = 0.25,
				SpeedStretch = 0,
				SpeedMean = 50,
				SpeedStdDev = 5,
				Drag = 0.1,
				RotationMean = 0,
				RotationStdDev = 45,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 15,	
				AgeMean = 1,
				AgeStdDev = .025,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 0.2 },
				colour = { 0, 255, 0, 255 },
			},
		},
	},
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 27,
		BurstPeriod = 0.015,
		SparksPerBurst = 1,
		LocalPosition = { x = 0, y = 0, z = -1 },
		Sprite = "effects/media/flame.tga",

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
				RadialOffsetMin = 0,
				RadialOffsetMax = 0,
				ScaleMean = 2.5,
				ScaleStdDev = .2,
				SpeedStretch = 0,
				SpeedMean = 50,
				SpeedStdDev = 0,
				Drag = 0.1,
				RotationMean = 0,
				RotationStdDev = 20,
				RotationalSpeedMean = 0,
				RotationalSpeedStdDev = 25,	
				AgeMean = 0.4,
				AgeStdDev = 0,
				AlphaKeys = { 0.1, 1 },
				ScaleKeys = { 0.1, 0.2 },
				colour = { 255, 255, 255, 255 },
			},
		},
	},
}
