function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"파이어빔",
	firebeamTip2 = L"사용: 침투 후 구조물 점화, 발사체",

	rocketemp = L"EMP 로켓",
	rocketempTip2 = L"사용: 적의 무기 및 장치 비활성화",

	rocket = L"로켓",
	rocketTip2 = L"사용: 전방 돌격, 탑재량 보통",

	cannon20mm = L"20mm 캐논",
	cannon20mmTip2 = L"사용: 적 방어 약화, 노출된 무기 제거",

	flak = L"대공포",
	flakTip2 = L"사용: 대공 방어, 숨겨진 무기 제거",

	shotgun = L"산탄총",
	shotgunTip2 = L"사용: 다목적 대공 방어, 여러 무기 제거",
})
