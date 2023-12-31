function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Material,
{
	lead = L"Lead",
	leadTip2 = L"Very Strong. Soft. Penetration and explosion proof. Will not support devices and weapons. Radiation protection",
	leadTip3 = L"Requires: Munitions Plant or Factory",

	leaddoor = L"Lead Door",
	leaddoorTip2 = L"Can be opened and shut to pass projectiles. Soft. Penetration and explosion proof. Will not support devices and weapons. Radiation protection",
	leaddoorTip3 = L"Requires: Munitions Plant or Factory",
	
	rp = L"Radiation Protection Material",
    rpTip2 = L"Very strong. Has high bearing capacity. Radiation protection",
    rpTip3 = L"Requires: Munitions Plant, Factory",
	
	rpbg = L"Background Radiation Protection Material",
    rpbgTip2 = L"Very strong. Has high bearing capacity, passes projectiles & wind. Radiation protection",
    rpbgTip3 = L"Requires: Munitions Plant, Factory",
	
	rp_door = L"Radiation Protection Material Door",
    rp_doorTip2 = L"Very strong. Has high bearing capacity, can be opened and shut to pass projectiles. Radiation protection",
    rp_doorTip3 = L"Requires: Munitions Plant, Factory",

	nuclear_shield = L"Nuclear Shield",
    nuclear_shieldTip2 = L"Reflects most of bullets and lasers. Consumes a lot of energy",
    nuclear_shieldTip3 = L"Requires: Nuclear Physics Laboratory",
})