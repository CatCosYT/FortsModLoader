function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	armoury = L"武器庫",

	munitions = L"弾薬プラント",

})
