function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	repairstation = L"Station de réparation",
	repairstationTip2 = L"Éteint les incendies et répare tout ce qu'il y a à proximité, dissipe la fumée",
})
