function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"Rayon ardent",
	firebeamTip2 = L"Utilisation : pénètre et enflamme structures et projectiles.",

	rocketemp = L"Roquette IEM",
	rocketempTip2 = L"Utilisation : neutralise les armes et les machines ennemies.",

	rocket = L"Roquette",
	rocketTip2 = L"Utilisation : assaut frontal, calibre moyen.",

	cannon20mm = L"Canon 20 mm",
	cannon20mmTip2 = L"Utilisation : affaiblit les défenses ennemies, élimine les armes exposées.",

	flak = L"Canon antiaérien",
	flakTip2 = L"Utilisation : défense antiaérienne, élimine les armes cachées.",

	shotgun = L"Tourelle antiaérienne",
	shotgunTip2 = L"Utilisation : défense antiaérienne polyvalente, élimine plusieurs armes.",
})
