function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"Feuerstrahl",
	firebeamTip2 = L"Zweck: Durchschlägt und entzündet Bauwerke, Projektile",

	rocketemp = L"EMP-Rakete",
	rocketempTip2 = L"Zweck: Ausschalten gegnerischer Waffen und Geräte",

	rocket = L"Rakete",
	rocketTip2 = L"Zweck: Frontalangriff, mittlere Nutzlast",

	cannon20mm = L"20mm-Geschütz",
	cannon20mmTip2 = L"Zweck: Aufweichen der gegnerischen Verteidigung, Begrenzung der exponierten Waffen",

	flak = L"Flak",
	flakTip2 = L"Zweck: Luftverteidigung, Entfernung versteckter Waffen",

	shotgun = L"Schrotflinte",
	shotgunTip2 = L"Zweck: Vielseitige Luftverteidigung, Entfernung mehrerer Waffen",
})
