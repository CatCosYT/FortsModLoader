function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"Ohnivý Laser",
	firebeamTip2 = L"Využitie: Penetruje a zapáli štruktúry a projektily",

	rocketemp = L"EMP Raketa",
	rocketempTip2 = L"Využitie: Vyradí z prevádzky nepriateľské zbrane a zariadenia",

	rocket = L"Raketa",
	rocketTip2 = L"Využitie: Priamy útok, stredná sila",

	cannon20mm = L"20mm Kanón",
	cannon20mmTip2 = L"Využitie: Oslabí nepriateľské obrany, ničenie odhalených zbraní",

	flak = L"Flak",
	flakTip2 = L"Využitie: Protivzdušná obrana, ničenie skrytých zbraní",

	shotgun = L"Brokovnica",
	shotgunTip2 = L"Využitie: Všestranná protivdzušná obrana, vhodná na ničenie mnoho zbraní",
})
