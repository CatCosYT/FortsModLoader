dofile("effects/device_explode_util.lua")

--  age (in seconds) at which the explosion actor deletes itself
--  make sure this exceedes the age of all effects
LifeSpan = 5.0

Effects =
{
	Debris("gunner"),
	Debris(path .. "/weapons/rocketemp/head_destroyed.dds"),
	Debris(path .. "/weapons/rocketemp/base_destroyed.dds"),
	Sandbags(0),
	DeviceExplodeSprite()
}
