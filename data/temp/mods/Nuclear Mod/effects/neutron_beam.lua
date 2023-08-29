--  age (in seconds) at which the explosion deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 10.0

Effects =
{
	{
		Type = "sprite",
		TimeToTrigger = 0,
		LocalPosition = { x = 0, y = 0, z = -100000 },
		LocalVelocity = { x = 0, y = 0, z = 0 },
		Acceleration = { x = 0, y = 0, z = 0 },
		Drag = 0.0,
		Sprite = "effects/media/glow03.tga",
		Additive = true,
		TimeToLive = 5,
		InitialSize = 5,
		ExpansionRate = 0,--0000,
		Angle = 90,
		AngularVelocity = 0,
		RandomAngularVelocityMagnitude = 0,
		Colour1 = { 0, 255, 255, 255 },
		Colour2 = { 0, 0, 0, 0 },
	},
}
