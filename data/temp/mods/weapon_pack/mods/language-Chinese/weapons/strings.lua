function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	firebeam = L"火焰束",
	firebeamTip2 = L"用途：渗透并点燃结构和弹射物",

	rocketemp = L"电磁脉冲火箭炮",
	rocketempTip2 = L"用途：命中处的武器和装置会暂时失效",

	rocket = L"火箭炮",
	rocketTip2 = L"用途：正面攻击，中等爆炸力",

	cannon20mm = L"20毫米口径炮",
	cannon20mmTip2 = L"用途：软化敌人防御，清除暴露在外的武器",

	flak = L"高射炮",
	flakTip2 = L"用途：防空、清理隐藏在结构中的武器",

	shotgun = L"霰弹枪",
	shotgunTip2 = L"用途：多功能防空，可针对多种武器",
})
