ShootableProjectile["atom_missile"] = true
ShootableProjectile["flamingatom_missile"] = true
ShootableProjectile["hydrogen_missile"] = true
ShootableProjectile["flaminghydrogen_missile"] = true
ShootableProjectile["dirty_bomb"] = true
ShootableProjectile["flamingdirty_bomb"] = true
ShootableProjectile["r_rocket"] = true
ShootableProjectile["du_rocket"] = true
ShootableProjectile["flamingdu_rocket"] = true
ShootableProjectile["atom_swarm"] = true
ShootableProjectile["hydrogen_swarm"] = true

data.AntiAirErrorStdDev["heavy_machinegun"] = Balance(0.5, 0.25)
data.AntiAirOpenDoor["heavy_machinegun"] = { ["mortar"] = true, ["mortar2"] = true,}
data.AntiAirFireProbability["heavy_machinegun"] = Balance(0.8, 0.9)

data.AntiAirErrorStdDev["laser_machinegun"] = 0
data.AntiAirOpenDoor["laser_machinegun"] = { ["mortar"] = true, ["mortar2"] = true,}
data.AntiAirFireProbability["laser_machinegun"] = Balance(0.8, 0.9)

AntiAirFireProbabilityHumanAssist["heavy_machinegun"] = data.AntiAirFireProbability["heavy_machinegun"]
AntiAirFireProbabilityHumanAssist["laser_machinegun"] = data.AntiAirFireProbability["laser_machinegun"]