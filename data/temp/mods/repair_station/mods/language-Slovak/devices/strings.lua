function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	repairstation = L"Opravné stanice",
	repairstationTip2 = L"Uhasí požiar a opraví všetko naokolo, rozvinie dym",
})
