function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	repairstation = L"维修站",
	repairstationTip2 = L"自动对周围进行灭火和修复，清除烟雾",
})
