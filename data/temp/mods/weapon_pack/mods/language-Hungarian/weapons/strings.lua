function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"Tűzsugár",
	firebeamTip2 = L"Használat: Áthatol és felgyújtja az épitményeket, lövedékeket",

	rocketemp = L"EMP Rakéta",
	rocketempTip2 = L"Használat: Hatástalanitja az ellenséges fegyvereket és eszközöket",

	rocket = L"Rakéta",
	rocketTip2 = L"Használat: Frontális roham, közepes hasznos súly",

	cannon20mm = L"20mm Ágyú",
	cannon20mmTip2 = L"Használat: Ellenséges védelem gyengitése, kirekesztett fegyverek kiküszöbölése",

	flak = L"Légelháritó Tűzérség",
	flakTip2 = L"Használat: légvédelem, elrejti a törölt fegyvereket",

	shotgun = L"Shotgun",
	shotgunTip2 = L"Használat: Sokoldalú légvédelem, több fegyver eltörlése",
})
