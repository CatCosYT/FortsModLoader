function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"Feixe de fogo",
	firebeamTip2 = L"Uso: Penetra e incendeia estrutura e projéteis.",

	rocketemp = L"Foguete de PEM",
	rocketempTip2 = L"Uso: Desativa armas e dispositivos inimigos.",

	rocket = L"Foguete",
	rocketTip2 = L"Uso: Ataque frontal, carga média.",

	cannon20mm = L"Canhão de 20 mm",
	cannon20mmTip2 = L"Uso: Enfraquece as defesas do inimigo e elimina armas expostas.",

	flak = L"Artilharia Antiaérea",
	flakTip2 = L"Uso: Defesa antiaérea, remove armas escondidas.",

	shotgun = L"Caçadeira",
	shotgunTip2 = L"Uso: Defesa antiaérea versátil. Remove várias armas.",
})
