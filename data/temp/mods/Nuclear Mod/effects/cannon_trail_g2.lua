
--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0

Effects =
{
	{
		Type = "trail",
		Texture = "objects/projectiles/missile/trail.tga",
		LocalPosition = { x = 0, y = 0, z = 9.0 },
		Colour = { 0, 255, 0, 128 },
		Width = 20,
		Length = 0.15,
		Keyframes = 20,
		KeyframePeriod = 0.01,
		RepeatRate = 0.001,
		ScrollRate = 0,
		FattenRate = 0,
		Additive = true,

	},
}
