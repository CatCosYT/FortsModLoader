function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	nuclear_physics_laboratory = L"Nuclear Physics Laboratory",
	nuclear_physics_laboratoryTip2 = L"Unlocks: Reactors, Compressors",
	nuclear_physics_laboratoryTip3 = L"Requires: Workshop, Munitions Plant",
	fission_reactor = L"Fission Reactor",
	fission_reactorTip2 = L"Increases energy production but consume metal",
	fission_reactorTip3 = L"Requires: Nuclear Physics Laboratory",
	fusion_reactor = L"Fusion Reactor",
	fusion_reactorTip2 = L"Increases large amount of energy production",
	fusion_reactorTip3 = L"Requires: Nuclear Physics Laboratory, Upgrade Centre",
	fission_compressor = L"Fission Compressor",
	fission_compressorTip2 = L"Increases large amount of metal storage capacity but consume metal. Very Heavy",
	fission_compressorTip3 = L"Requires: Fission Reactor or Fusion Reactor",
	fusion_compressor = L"Fusion Compressor",
	fusion_compressorTip2 = L"Increases large amount of metal storage capacity. Very Heavy",
	fusion_compressorTip3 = L"Requires: Fission Reactor or Fusion Reactor, Upgrade Centre",
	nuclear_mine = L"Nuclear Mine",
	nuclear_mineTip2 = L"Increases metal production,consume energy",
	nuclear_mineTip3 = L"Requires: Nuclear Physics Laboratory",
})
