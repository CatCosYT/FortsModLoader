function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Weapon,
{
	atom_missile = L"原子弹（可升级）",
	atom_missileTip2 = L"使用：大范围造成巨大伤害",
	atom_missileTip3 = L"需要：裂变反应堆或聚变反应堆",
	hydrogen_missile = L"氢弹",
	hydrogen_missileTip2 = L"使用：你疯了",
	hydrogen_missileTip3 = L"需要：聚变反应堆",
	dirty_bomb = L"脏弹",
	dirty_bombTip2 = L"使用：在一定范围内持续造成伤害",
	dirty_bombTip3 = L"需要：核物理实验室",
	du_rocket = L"贫铀穿甲火箭弹",
	du_rocketTip2 = L"使用：穿透力强的火箭弹，造成大范围着火",
	du_rocketTip3 = L"需要：核物理实验室",
	rd_cannon = L"辐射钻地炮",
	rd_cannonTip2 = L"使用：极强的穿透力，造成持续辐射伤害",
	rd_cannonTip3 = L"需要：核物理实验室",
	fusion_plasma = L"聚变等离子体",
	fusion_plasmaTip2 = L"使用：发射高温等离子体，穿透普通材料摧毁武器并点燃。可以被防辐射材料弹开",
	fusion_plasmaTip3 = L"需要：裂变反应堆或聚变反应堆",
	neutron_beam = L"中子束",
	neutron_beamTip2 = L"使用：发射中子束，穿透普通材料并在一段时间后爆炸，产生大量高能粒子。可以被防辐射材料弹开",
	neutron_beamTip3 = L"需要：裂变反应堆或聚变反应堆",
	r_rocket = L"放射性火箭弹",
	r_rocketTip2 = L"使用：在一定范围内持续造成伤害",
	r_rocketTip3 = L"需要：核物理实验室",
	atom_swarm = L"原子蜂巢（可升级）",
	atom_swarmTip2 = L"使用：发射大量高爆炸伤害导弹",
	atom_swarmTip3 = L"需要：裂变反应堆或聚变反应堆",
	hydrogen_swarm = L"氢蜂巢",
	hydrogen_swarmTip2 = L"使用：发射大量高爆炸伤害导弹",
	hydrogen_swarmTip3 = L"需要：聚变反应堆",
	cannon80_0mm = L"80毫米贫铀穿甲炮",
	cannon80_0mmTip2 = L"使用：穿透力强，点燃结构，接触结构时炸开破片",
	cannon80_0mmTip3 = L"需要：核物理实验室",
	heavy_machinegun = L"重型防空炮",
	heavy_machinegunTip2 = L"使用：造成伤害小但造成很大的防空伤害。子弹具有破片效果",
	heavy_machinegunTip3 = L"需要：弹药厂",
	laser_machinegun = L"小型拦截激光",
	laser_machinegunTip2 = L"使用：击落所有类型的子弹和导弹，适合用于防空。造成微小伤害",
	laser_machinegunTip3 = L"需要：战争工厂",
})
