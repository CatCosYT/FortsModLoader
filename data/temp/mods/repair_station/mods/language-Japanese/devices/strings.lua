function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	repairstation = L"修理ステーション",
	repairstationTip2 = L"消火活動を行い周辺にあるものを修理する、煙を排出する",
})
