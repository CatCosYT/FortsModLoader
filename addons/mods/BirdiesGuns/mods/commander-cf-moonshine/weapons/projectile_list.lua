
if active then
	local moonfog = FindProjectile("sbfog")
	if moonfog then
	moonfog.Effects.Impact.default = "mods/weapon_pack/effects/impact_emp.lua"
	moonfog.EMPDuration = 0.2
	moonfog.EMPRadius = 50
	end
end