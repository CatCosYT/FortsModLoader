function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	repairstation = L"Repair Station",
	repairstationTip2 = L"Extinguishes fires and repairs anything nearby, clears smoke",
})
