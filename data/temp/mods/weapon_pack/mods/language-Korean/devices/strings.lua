function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	armoury = L"병기고",

	munitions = L"탄약 공장",

})
