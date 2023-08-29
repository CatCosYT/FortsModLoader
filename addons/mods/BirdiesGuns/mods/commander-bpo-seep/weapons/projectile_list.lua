local damagedmissile2 = FindProjectile("damagedmissile2")
if damagedmissile2 then
	damagedmissile2.Effects.Impact["antiair"] = { Effect = "effects/missile_structure_hit.lua", Terminate = true, }
end
if active then
	local rocket = FindProjectile("rocket")
	if rocket then
		rocket.Effects.Impact["antiair"] = { Effect = path .. "/effects/spawn2.lua", Projectile = { Count = 1, Type = "sbsplitmissile", Speed = 4000, StdDev = 0.35}, Terminate = true,}
	end
	local sbrmhe = FindProjectile("sbrmhe")
	if sbrmhe then
		sbrmhe.Effects.Impact["antiair"] = { Effect = "mods/commander-bpo-seep/effects/warhead_split.lua", Projectile = { Count = 4, Type = "sbsplitmissile", Speed = 2000, StdDev = 1 }, Terminate = true, }
	end
	local sbnukesplit = FindProjectile("missile2")
	if sbnukesplit then
		sbnukesplit.Effects.Impact["antiair"] = { Effect = "mods/commander-bpo-seep/effects/warhead_split.lua", Projectile = { Count = 9, Type = "sbsplitmissile", Speed = 2000, StdDev = 1 }, Terminate = true, }
	end
end
