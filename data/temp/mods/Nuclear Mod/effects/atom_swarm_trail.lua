
--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0

SoundEvent = "effects/swarm_trail.lua"
Effects =
{
	{
		Type = "trail",
		Texture = "objects/projectiles/missile/trail.tga",
		LocalPosition = { x = 0, y = 0, z = 9.0 },
		Colour = { 0, 255, 0, 255 },
		Width = 10,
		Length = 1.5,
		Keyframes = 100,
		KeyframePeriod = 0.025,
		RepeatRate = 0.002,
		ScrollRate = 0,
		FattenRate = 0,
		Additive = true,
	},
}
