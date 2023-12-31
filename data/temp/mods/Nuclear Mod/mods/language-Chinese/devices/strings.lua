function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	nuclear_physics_laboratory = L"核物理实验室",
	nuclear_physics_laboratoryTip2 = L"解锁：核反应堆，核能压缩机",
	nuclear_physics_laboratoryTip3 = L"需要：战争车间，弹药厂",
	fission_reactor = L"裂变反应堆",
	fission_reactorTip2 = L"提高能源产量但消耗金属",
	fission_reactorTip3 = L"需要：核物理实验室",
	fusion_reactor = L"聚变反应堆",
	fusion_reactorTip2 = L"提高大量能源产量",
	fusion_reactorTip3 = L"需要：核物理实验室",
	fission_compressor = L"裂变压缩机",
	fission_compressorTip2 = L"提高大量金属储量但消耗金属，非常重",
	fission_compressorTip3 = L"需要：裂变反应堆或聚变反应堆",
	fusion_compressor = L"聚变压缩机",
	fusion_compressorTip2 = L"提高大量金属储量，非常重",
	fusion_compressorTip3 = L"需要：裂变反应堆或聚变反应堆，升级中心",
	nuclear_mine = L"核矿井",
	nuclear_mineTip2 = L"提高金属产量，消耗能源",
	nuclear_mineTip3 = L"需要：核物理实验室",
})
