function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Material,
{	
	lead = L"铅板",
	leadTip2 = L"很坚固，硬度低，防穿透和爆炸伤害。不支持装置和武器。防辐射",
	leadTip3 = L"需要：弹药厂或战争工厂",

	leaddoor = L"铅门",
	leaddoorTip2 = L"切换开与关以便允许子弹通过，硬度低，防穿透和爆炸伤害。不支持装置和武器。防辐射",
	leaddoorTip3 = L"需要：弹药厂或战争工厂",
		
	rp = L"防辐射材料",
    rpTip2 = L"很坚固，承重能力好。防辐射",
    rpTip3 = L"需要：核物理实验室",
	
	rpbg = L"背景防辐射材料",
    rpbgTip2 = L"很坚固，承重能力好。可让子弹和风穿过。防辐射",
    rpbgTip3 = L"需要：核物理实验室",
	
	rp_door = L"防辐射材料门",
    rp_doorTip2 = L"很坚固，承重能力好。切换开与关以便允许子弹通过。防辐射",
    rp_doorTip3 = L"需要：核物理实验室",

	nuclear_shield = L"核能盾",
    nuclear_shieldTip2 = L"反映大部分实弹和激光。消耗大量能源",
    nuclear_shieldTip3 = L"需要：核物理实验室",
})