
sbinfinity = math.huge
sbblank = path .. "/effects/media/blank.png"
sbUniversalImpactMultiplier = 1.0

--pullbeam version
function MakeVacuumVersion(saveName, trailEffect, impact, splashforce, customPath)
	local projectile = FindProjectile(saveName)
	if not projectile then Log("Error: MakeVacuumVersion unable to find " .. saveName) return end

	projectile.CollidesWithBeams = true
	projectile.Effects.Impact["sbpullbeam"] = { Effect = (customPath or path) .. "/effects/sbpullbeam_hit2.lua", Projectile = { Count = 1, Type = "vacuum" .. saveName, StdDev = 0 }, Splash = false, Terminate = true, KeepLifespan = true, PosT = 1, Offset = 0 }

	local vacuumProjectile = DeepCopy(projectile)
	vacuumProjectile.SaveName = "vacuum" .. saveName
	if projectile.ProjectileType == "bullet" then
		vacuumProjectile.ProjectileType = "mortar"
	end

	vacuumProjectile.TrailEffect = (customPath or path) .. "/effects/" .. trailEffect .. ".lua"
	vacuumProjectile.Impact = (impact*sbUniversalImpactMultiplier)
	
	if vacuumProjectile.ProjectileSplashMaxForce then
	vacuumProjectile.ProjectileSplashMaxForce = (splashforce)
	end
	vacuumProjectile.Effects.Impact["sbpullbeam"] = { Splash = false, Terminate = false, }
	
	table.insert(Projectiles, vacuumProjectile)
end
--shieldbeam version


