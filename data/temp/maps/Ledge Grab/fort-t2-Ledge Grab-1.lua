-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_DEVICE, GroundPosition = { x = 3194.61, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 205, OriginalLinkedNodePos = { x = 3000.00, y = -1500.00 }, OriginalNodeBId = 10000, NewNodePos = { x = 3000.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 206, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 3000.07, y = -1599.84 }, OriginalNodeBId = 10001, NewNodePos = { x = 3100.00, y = -1500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 3000.05, y = -1599.79 }, OriginalNodeBId = 10002, NewNodePos = { x = 3100.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10001, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 3099.99, y = -1599.85 }, OriginalNodeBId = 10003, NewNodePos = { x = 3200.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10001, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 3200.46, y = -1599.11 }, OriginalNodeBId = 10004, NewNodePos = { x = 3200.00, y = -1500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10002, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 205, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 208, OriginalNodeBId = 207, LinkT = 0.44, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 210, OriginalNodeBId = 209, LinkT = 0.47, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 235, OriginalLinkedNodePos = { x = 2800.39, y = -1195.49 }, OriginalNodeBId = 10005, NewNodePos = { x = 2700.00, y = -1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 231, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 227, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 3000.19, y = -1599.75 }, OriginalNodeBId = 10006, NewNodePos = { x = 3000.19, y = -1725.43 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 3100.30, y = -1599.67 }, OriginalNodeBId = 10007, NewNodePos = { x = 3100.30, y = -1725.43 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 3200.47, y = -1599.07 }, OriginalNodeBId = 10008, NewNodePos = { x = 3200.48, y = -1725.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 206, OriginalLinkedNodePos = { x = 2897.84, y = -1497.07 }, OriginalNodeBId = 10009, NewNodePos = { x = 2897.84, y = -1599.56 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 205, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 219, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 3099.92, y = -1724.84 }, OriginalNodeBId = 10010, NewNodePos = { x = 3099.92, y = -1848.36 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, OriginalLinkedNodePos = { x = 3200.39, y = -1724.75 }, OriginalNodeBId = 10011, NewNodePos = { x = 3200.40, y = -1848.36 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 2999.83, y = -1724.75 }, OriginalNodeBId = 10012, NewNodePos = { x = 2999.87, y = -1847.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, OriginalLinkedNodePos = { x = 3099.77, y = -1847.25 }, OriginalNodeBId = 10013, NewNodePos = { x = 3099.75, y = -1989.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, OriginalLinkedNodePos = { x = 3200.26, y = -1847.21 }, OriginalNodeBId = 10014, NewNodePos = { x = 3200.24, y = -1989.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, OriginalLinkedNodePos = { x = 3200.79, y = -1987.89 }, OriginalNodeBId = 10015, NewNodePos = { x = 3650.00, y = -1508.60 }, MaterialSaveName = "rope" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, OriginalNodeBId = 10014, LinkT = 0.50, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 235, OriginalNodeBId = 212, LinkT = 0.22, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 227, OriginalNodeBId = 10005, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 221, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 222, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 219, OriginalLinkedNodePos = { x = 2796.41, y = -1494.05 }, OriginalNodeBId = 10024, NewNodePos = { x = 2796.41, y = -1599.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 206, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 225, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, OriginalLinkedNodePos = { x = 2897.41, y = -1598.78 }, OriginalNodeBId = 10025, NewNodePos = { x = 2897.39, y = -1724.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10025, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10025, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3322.21, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 225, OriginalLinkedNodePos = { x = 2695.37, y = -1490.60 }, OriginalNodeBId = 10026, NewNodePos = { x = 2695.38, y = -1597.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 219, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 231, OriginalLinkedNodePos = { x = 2700.95, y = -1092.11 }, OriginalNodeBId = 10027, NewNodePos = { x = 2588.86, y = -1093.77 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 232, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, OriginalLinkedNodePos = { x = 2588.77, y = -1092.85 }, OriginalNodeBId = 10028, NewNodePos = { x = 2504.29, y = -1197.86 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10005, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10027, OriginalNodeBId = 231, LinkT = 0.56, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10028, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 227, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 233, OriginalLinkedNodePos = { x = 2597.02, y = -1386.30 }, OriginalNodeBId = 10029, NewNodePos = { x = 2599.27, y = -1294.14 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 227, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 10028, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 210, OriginalNodeBId = 211, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 209, OriginalNodeBId = 212, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, OriginalLinkedNodePos = { x = 3000.08, y = -1846.41 }, OriginalNodeBId = 10030, NewNodePos = { x = 3000.08, y = -1987.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 3200.91, y = -1597.73 }, OriginalNodeBId = 10031, NewNodePos = { x = 3300.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10004, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, OriginalLinkedNodePos = { x = 3300.29, y = -1599.35 }, OriginalNodeBId = 10032, NewNodePos = { x = 3300.00, y = -1500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 10028, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 214, OriginalNodeBId = 213, LinkT = 0.01, DeviceSaveName = "workshop" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 219, OriginalNodeBId = 206, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, OriginalLinkedNodePos = { x = 2694.41, y = -1596.09 }, OriginalNodeBId = 10033, NewNodePos = { x = 2650.00, y = -1700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, OriginalLinkedNodePos = { x = 2694.18, y = -1595.43 }, OriginalNodeBId = 10034, NewNodePos = { x = 2600.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, OriginalNodeBId = 10033, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, OriginalLinkedNodePos = { x = 2794.52, y = -1596.24 }, OriginalNodeBId = 10035, NewNodePos = { x = 2800.00, y = -1700.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10025, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10033, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 216, OriginalNodeBId = 215, LinkT = 0.43, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10026, OriginalNodeBId = 10024, LinkT = 0.56, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10024, OriginalNodeBId = 10009, LinkT = 0.51, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10034, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 228, OriginalNodeBId = 10034, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, OriginalNodeBId = 225, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, OriginalNodeBId = 10003, LinkT = 0.06, DeviceSaveName = "upgrade" },
{ Type = CREATE_LINK, OriginalNodeAId = 225, OriginalNodeBId = 10026, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 225, OriginalNodeBId = 219, LinkT = 0.55, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 206, OriginalLinkedNodePos = { x = 2896.90, y = -1494.74 }, OriginalNodeBId = 10036, NewNodePos = { x = 3000.00, y = -1450.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, OriginalNodeBId = 208, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 232, OriginalLinkedNodePos = { x = 2603.24, y = -985.95 }, OriginalNodeBId = 10037, NewNodePos = { x = 2600.00, y = -900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 229, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 224, OriginalLinkedNodePos = { x = 2804.79, y = -892.58 }, OriginalNodeBId = 10038, NewNodePos = { x = 2804.79, y = -758.58 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 229, OriginalLinkedNodePos = { x = 2705.72, y = -888.77 }, OriginalNodeBId = 10039, NewNodePos = { x = 2705.72, y = -758.58 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 229, OriginalNodeBId = 10038, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, OriginalNodeBId = 10039, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, OriginalLinkedNodePos = { x = 2804.78, y = -757.80 }, OriginalNodeBId = 10040, NewNodePos = { x = 2903.16, y = -757.88 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, OriginalNodeBId = 218, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 218, OriginalNodeBId = 10040, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 217, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 216, OriginalLinkedNodePos = { x = 2901.07, y = -996.36 }, OriginalNodeBId = 10041, NewNodePos = { x = 3000.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 218, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10038, OriginalNodeBId = 10040, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 10038, OriginalNodeBId = 10040, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 229, OriginalNodeBId = 10039, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10038, OriginalNodeBId = 10040, LinkT = 0.23, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 10039, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10026, OriginalNodeBId = 10024, LinkT = 0.56, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10024, OriginalNodeBId = 10009, LinkT = 0.51, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10038, OriginalNodeBId = 10040, LinkT = 0.23, DeviceSaveName = "sniper2" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, OriginalNodeBId = 10013, LinkT = 0.46, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, OriginalNodeBId = 10006, LinkT = 0.59, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3449.81, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 231, OriginalNodeBId = 222, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, OriginalLinkedNodePos = { x = 3299.87, y = -1599.52 }, OriginalNodeBId = 10042, NewNodePos = { x = 3400.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, OriginalNodeBId = 10032, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, OriginalLinkedNodePos = { x = 3400.32, y = -1599.32 }, OriginalNodeBId = 10043, NewNodePos = { x = 3400.00, y = -1500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, OriginalLinkedNodePos = { x = 3300.04, y = -1599.45 }, OriginalNodeBId = 10044, NewNodePos = { x = 3300.04, y = -1722.20 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10044, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10044, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10042, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, OriginalLinkedNodePos = { x = 3400.52, y = -1599.14 }, OriginalNodeBId = 10045, NewNodePos = { x = 3400.00, y = -1700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, OriginalNodeBId = 10044, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, OriginalNodeBId = 10031, LinkT = 1.00, DeviceSaveName = "factory" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 10033, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 225, OriginalNodeBId = 219, LinkT = 0.55, DeviceSaveName = "minigun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, OriginalLinkedNodePos = { x = 2805.74, y = -756.47 }, OriginalNodeBId = 10046, NewNodePos = { x = 2805.74, y = -654.01 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10039, OriginalLinkedNodePos = { x = 2706.67, y = -756.14 }, OriginalNodeBId = 10047, NewNodePos = { x = 2706.67, y = -654.01 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10046, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10047, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, OriginalNodeBId = 10038, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10047, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10047, OriginalNodeBId = 10046, LinkT = 0.61, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3577.41, y = -1500.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 232, OriginalNodeBId = 10037, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 233, OriginalNodeBId = 10029, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10047, OriginalNodeBId = 10046, LinkT = 0.61, DeviceSaveName = "minigun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10044, OriginalLinkedNodePos = { x = 3300.44, y = -1721.34 }, OriginalNodeBId = 10048, NewNodePos = { x = 3300.44, y = -1844.14 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10048, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 10048, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10048, OriginalLinkedNodePos = { x = 3300.76, y = -1843.67 }, OriginalNodeBId = 10049, NewNodePos = { x = 3300.79, y = -1985.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10048, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10049, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 218, OriginalNodeBId = 217, LinkT = 0.47, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 206, OriginalNodeBId = 205, LinkT = 0.49, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 3577.4146, y = -1500.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, OriginalNodeBId = 10044, LinkT = 0.18, DeviceSaveName = "cannon" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, OriginalNodeBId = 10049, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10010, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10012, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10025, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10012, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10010, MaterialSaveName = "backbracing" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 10025, OriginalNodeBId = 10006, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, OriginalLinkedNodePos = { x = 2998.02, y = -1984.12 }, OriginalNodeBId = 10050, NewNodePos = { x = 2998.20, y = -2134.12 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, OriginalNodeBId = 10013, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, OriginalNodeBId = 10011, LinkT = 0.63, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10013, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, OriginalLinkedNodePos = { x = 3098.83, y = -1984.13 }, OriginalNodeBId = 10051, NewNodePos = { x = 3102.88, y = -2134.07 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10050, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10014, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10030, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10030, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10013, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10030, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10050, OriginalNodeBId = 10051, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, OriginalNodeBId = 10015, MaterialSaveName = "rope" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 10005, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 226, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 232, OriginalNodeBId = 10027, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10048, OriginalNodeBId = 10049, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10048, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, OriginalNodeBId = 10049, LinkT = 0.51, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, OriginalNodeBId = 10014, LinkT = 0.50, DeviceSaveName = "turbine2" },
{ Type = CREATE_NODE, OriginalNodeAId = 10037, OriginalLinkedNodePos = { x = 2602.14, y = -895.16 }, OriginalNodeBId = 10059, NewNodePos = { x = 2550.00, y = -900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10059, OriginalNodeBId = 232, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, OriginalLinkedNodePos = { x = 2590.66, y = -1083.88 }, OriginalNodeBId = 10060, NewNodePos = { x = 2537.53, y = -1080.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10060, OriginalNodeBId = 232, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10059, OriginalNodeBId = 10060, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 10060, OriginalNodeBId = 10028, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 231, OriginalNodeBId = 10005, MaterialSaveName = "armour" },
}
