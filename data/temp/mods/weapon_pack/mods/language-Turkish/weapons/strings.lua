function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"Alevışını",
	firebeamTip2 = L"Kullanım: Binaları deler ve atılan mermileri yakar",

	rocketemp = L"EMP Roketi",
	rocketempTip2 = L"Kullanım: Düşman silahlarını ve cihazlarını devredışı bırakır",

	rocket = L"Roket",
	rocketTip2 = L"Kullanım: Cephe taarruzu, orta miktarda yük",

	cannon20mm = L"20mm Top",
	cannon20mmTip2 = L"Kullanım: Düşman savunmasını zayıflatır, açıktaki silahları etkisizleştirir",

	flak = L"Uçaksavar",
	flakTip2 = L"Kullanım: Hava savunması, gizli silahları yokeder",

	shotgun = L"Pompalı Tüfek",
	shotgunTip2 = L"Kullanım: Çok yönlü hava savunması, birçok silahı yokeder",
})
