function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	repairstation = L"Reparaturstation",
	repairstationTip2 = L"Löscht Brände und repariert alles in der Nähe, entfernt Rauch.",
})
