-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 40, OriginalNodeBId = 42, LinkT = 0.39, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 38, OriginalNodeBId = 45, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 38, OriginalNodeBId = 46, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 45, OriginalNodeBId = 50, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 49, OriginalNodeBId = 54, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 38, OriginalLinkedNodePos = { x = 2199.47, y = -448.76 }, OriginalNodeBId = 57, NewNodePos = { x = 2134.56, y = -501.99 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 57, OriginalNodeBId = 37, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 57, OriginalNodeBId = 45, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 38, OriginalNodeBId = 57, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 53, OriginalLinkedNodePos = { x = 2197.32, y = -747.51 }, OriginalNodeBId = 58, NewNodePos = { x = 2200.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 58, OriginalNodeBId = 54, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 54, OriginalLinkedNodePos = { x = 2296.54, y = -747.12 }, OriginalNodeBId = 59, NewNodePos = { x = 2300.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 59, OriginalNodeBId = 55, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 55, OriginalLinkedNodePos = { x = 2396.41, y = -747.32 }, OriginalNodeBId = 60, NewNodePos = { x = 2400.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 60, OriginalNodeBId = 56, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 56, OriginalLinkedNodePos = { x = 2496.58, y = -748.00 }, OriginalNodeBId = 61, NewNodePos = { x = 2500.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 61, OriginalNodeBId = 60, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 60, OriginalNodeBId = 59, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 59, OriginalNodeBId = 58, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 48, OriginalLinkedNodePos = { x = 2498.70, y = -548.38 }, OriginalNodeBId = 62, NewNodePos = { x = 2600.00, y = -550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 62, OriginalNodeBId = 44, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 62, OriginalNodeBId = 52, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 52, OriginalLinkedNodePos = { x = 2498.76, y = -646.93 }, OriginalNodeBId = 63, NewNodePos = { x = 2600.00, y = -650.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 63, OriginalNodeBId = 62, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 63, OriginalLinkedNodePos = { x = 2599.40, y = -649.83 }, OriginalNodeBId = 64, NewNodePos = { x = 2500.00, y = -700.00 }, MaterialSaveName = "bracing" },
{ Type = DESTROY_NODE, OriginalNodeAId = 64 },
{ Type = CREATE_LINK, OriginalNodeAId = 63, OriginalNodeBId = 56, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 53, OriginalNodeBId = 58, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 62, OriginalLinkedNodePos = { x = 2601.26, y = -547.41 }, OriginalNodeBId = 65, NewNodePos = { x = 2700.00, y = -550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 65, OriginalNodeBId = 63, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 63, OriginalLinkedNodePos = { x = 2601.64, y = -647.20 }, OriginalNodeBId = 66, NewNodePos = { x = 2700.00, y = -650.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 66, OriginalNodeBId = 65, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 65, OriginalLinkedNodePos = { x = 2699.81, y = -546.93 }, OriginalNodeBId = 67, NewNodePos = { x = 2800.00, y = -500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 65, OriginalLinkedNodePos = { x = 2699.72, y = -546.24 }, OriginalNodeBId = 68, NewNodePos = { x = 2800.00, y = -600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 68, OriginalNodeBId = 67, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 68, OriginalNodeBId = 66, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 2392.65, y = -350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 46, OriginalNodeBId = 47, LinkT = 0.51, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 45, OriginalLinkedNodePos = { x = 2199.22, y = -548.57 }, OriginalNodeBId = 69, NewNodePos = { x = 2150.00, y = -650.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 69, OriginalNodeBId = 49, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 69, OriginalNodeBId = 53, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 53, OriginalLinkedNodePos = { x = 2199.55, y = -747.00 }, OriginalNodeBId = 70, NewNodePos = { x = 2150.00, y = -750.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 70, OriginalNodeBId = 69, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 70, OriginalNodeBId = 58, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 58, OriginalLinkedNodePos = { x = 2202.71, y = -848.81 }, OriginalNodeBId = 71, NewNodePos = { x = 2150.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 71, OriginalNodeBId = 70, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 62, OriginalNodeBId = 65, LinkT = 0.01, DeviceSaveName = "upgrade" },
{ Type = CREATE_NODE, OriginalNodeAId = 71, OriginalLinkedNodePos = { x = 2150.24, y = -849.64 }, OriginalNodeBId = 72, NewNodePos = { x = 2200.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 72, OriginalNodeBId = 58, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 72, OriginalNodeBId = 59, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 59, OriginalLinkedNodePos = { x = 2303.73, y = -847.81 }, OriginalNodeBId = 73, NewNodePos = { x = 2300.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 73, OriginalNodeBId = 72, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 71, OriginalLinkedNodePos = { x = 2149.39, y = -848.54 }, OriginalNodeBId = 74, NewNodePos = { x = 2100.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 74, OriginalNodeBId = 72, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 58, OriginalNodeBId = 59, LinkT = 0.03, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 71, OriginalNodeBId = 74, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 73, OriginalNodeBId = 60, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 60, OriginalLinkedNodePos = { x = 2402.18, y = -846.25 }, OriginalNodeBId = 75, NewNodePos = { x = 2400.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 75, OriginalNodeBId = 73, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 75, OriginalNodeBId = 61, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 61, OriginalLinkedNodePos = { x = 2502.15, y = -845.51 }, OriginalNodeBId = 76, NewNodePos = { x = 2500.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 76, OriginalNodeBId = 75, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 72, OriginalLinkedNodePos = { x = 2196.99, y = -947.37 }, OriginalNodeBId = 77, NewNodePos = { x = 2198.43, y = -1085.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 77, OriginalNodeBId = 73, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 73, OriginalLinkedNodePos = { x = 2297.09, y = -947.68 }, OriginalNodeBId = 78, NewNodePos = { x = 2298.83, y = -1085.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 78, OriginalNodeBId = 75, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 75, OriginalLinkedNodePos = { x = 2398.93, y = -948.13 }, OriginalNodeBId = 79, NewNodePos = { x = 2399.22, y = -1086.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 79, OriginalNodeBId = 76, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 76, OriginalLinkedNodePos = { x = 2498.83, y = -948.17 }, OriginalNodeBId = 80, NewNodePos = { x = 2505.76, y = -1085.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 80, OriginalNodeBId = 79, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 79, OriginalNodeBId = 78, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 78, OriginalNodeBId = 77, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 77, OriginalLinkedNodePos = { x = 2197.50, y = -1083.99 }, OriginalNodeBId = 81, NewNodePos = { x = 2202.53, y = -1227.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 81, OriginalNodeBId = 78, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 78, OriginalLinkedNodePos = { x = 2297.87, y = -1083.40 }, OriginalNodeBId = 82, NewNodePos = { x = 2300.87, y = -1225.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 82, OriginalNodeBId = 79, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 79, OriginalLinkedNodePos = { x = 2397.51, y = -1084.24 }, OriginalNodeBId = 83, NewNodePos = { x = 2405.37, y = -1221.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 83, OriginalNodeBId = 80, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 80, OriginalLinkedNodePos = { x = 2504.28, y = -1083.46 }, OriginalNodeBId = 84, NewNodePos = { x = 2510.88, y = -1224.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 84, OriginalNodeBId = 83, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 83, OriginalNodeBId = 82, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 82, OriginalNodeBId = 81, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 81, OriginalNodeBId = 82, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 54, OriginalNodeBId = 55, LinkT = 0.94, DeviceSaveName = "workshop" },
{ Type = CREATE_LINK, OriginalNodeAId = 69, OriginalNodeBId = 70, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 45, OriginalLinkedNodePos = { x = 2197.99, y = -544.96 }, OriginalNodeBId = 85, NewNodePos = { x = 2150.00, y = -550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 85, OriginalNodeBId = 69, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 69, OriginalNodeBId = 85, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 68, OriginalLinkedNodePos = { x = 2799.25, y = -598.49 }, OriginalNodeBId = 86, NewNodePos = { x = 2900.00, y = -500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 2970.05, y = -500.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 2520.25, y = -350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 48, OriginalNodeBId = 42, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 47, OriginalNodeBId = 40, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 46, OriginalNodeBId = 51, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 70, OriginalNodeBId = 71, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 72, OriginalNodeBId = 78, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 77, OriginalNodeBId = 82, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 2970.0518, y = -500.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 82, OriginalNodeBId = 83, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 59, OriginalNodeBId = 73, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 63, OriginalLinkedNodePos = { x = 2599.34, y = -644.62 }, OriginalNodeBId = 87, NewNodePos = { x = 2600.00, y = -750.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 87, OriginalNodeBId = 56, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 87, OriginalNodeBId = 66, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 87, OriginalNodeBId = 61, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 52, OriginalNodeBId = 63, LinkT = 0.46, DeviceSaveName = "battery" },
{ Type = CREATE_NODE, OriginalNodeAId = 87, OriginalLinkedNodePos = { x = 2600.05, y = -748.76 }, OriginalNodeBId = 88, NewNodePos = { x = 2700.00, y = -750.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 88, OriginalNodeBId = 66, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 87, OriginalLinkedNodePos = { x = 2600.13, y = -748.39 }, OriginalNodeBId = 89, NewNodePos = { x = 2600.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 89, OriginalNodeBId = 61, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 89, OriginalNodeBId = 88, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 89, OriginalNodeBId = 76, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 89, OriginalLinkedNodePos = { x = 2600.02, y = -848.87 }, OriginalNodeBId = 90, NewNodePos = { x = 2700.00, y = -850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 90, OriginalNodeBId = 88, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 87, OriginalNodeBId = 88, LinkT = 0.02, DeviceSaveName = "factory" },
{ Type = CREATE_NODE, OriginalNodeAId = 44, OriginalLinkedNodePos = { x = 2500.39, y = -445.70 }, OriginalNodeBId = 91, NewNodePos = { x = 2600.00, y = -450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 91, OriginalNodeBId = 43, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 91, OriginalNodeBId = 62, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 91, OriginalNodeBId = 65, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 63, OriginalNodeBId = 66, LinkT = 0.45, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 44, OriginalNodeBId = 91, LinkT = 0.48, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 49, OriginalNodeBId = 50, LinkT = 0.54, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 53, OriginalNodeBId = 54, LinkT = 0.57, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 45, OriginalNodeBId = 46, LinkT = 0.52, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 70, OriginalNodeBId = 71, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 53, OriginalNodeBId = 58, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 69, OriginalNodeBId = 70, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 49, OriginalNodeBId = 53, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 69, OriginalNodeBId = 85, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 45, OriginalNodeBId = 49, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 58, OriginalNodeBId = 70, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 53, OriginalNodeBId = 69, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 45, OriginalNodeBId = 69, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 85, OriginalNodeBId = 57, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 37, OriginalNodeBId = 57, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 37, OriginalLinkedNodePos = { x = 2200.00, y = -350.00 }, OriginalNodeBId = 92, NewNodePos = { x = 2100.00, y = -350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 92, OriginalNodeBId = 38, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 92, OriginalLinkedNodePos = { x = 2100.16, y = -349.24 }, OriginalNodeBId = 93, NewNodePos = { x = 2050.00, y = -350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 92, OriginalLinkedNodePos = { x = 2100.19, y = -349.10 }, OriginalNodeBId = 94, NewNodePos = { x = 2100.00, y = -450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 94, OriginalNodeBId = 38, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 94, OriginalNodeBId = 93, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 94, OriginalNodeBId = 57, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 93, OriginalLinkedNodePos = { x = 2050.58, y = -346.52 }, OriginalNodeBId = 95, NewNodePos = { x = 2000.00, y = -450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 95, OriginalNodeBId = 94, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 94, OriginalNodeBId = 95, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 38, OriginalNodeBId = 94, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 92, OriginalNodeBId = 37, LinkT = 0.21, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 93, OriginalNodeBId = 95, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 42, OriginalNodeBId = 47, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 57, OriginalNodeBId = 85, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 50, OriginalNodeBId = 54, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 46, OriginalNodeBId = 50, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 50, OriginalNodeBId = 51, LinkT = 0.51, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 54, OriginalNodeBId = 59, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 72, OriginalNodeBId = 77, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 77, OriginalNodeBId = 81, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 53, OriginalNodeBId = 54, LinkT = 0.57, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 49, OriginalNodeBId = 50, LinkT = 0.54, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 45, OriginalNodeBId = 46, LinkT = 0.52, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 83, OriginalNodeBId = 84, LinkT = 0.49, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 75, OriginalNodeBId = 76, LinkT = 0.33, DeviceSaveName = "cannon" },
{ Type = CREATE_LINK, OriginalNodeAId = 73, OriginalNodeBId = 78, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 72, OriginalNodeBId = 73, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 77, OriginalNodeBId = 78, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 72, OriginalNodeBId = 77, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 79, OriginalNodeBId = 80, LinkT = 0.07, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 78, OriginalNodeBId = 82, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 77, OriginalNodeBId = 81, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 74, OriginalNodeBId = 77, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 59, OriginalNodeBId = 75, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 60, OriginalNodeBId = 76, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 76, OriginalLinkedNodePos = { x = 2493.47, y = -938.79 }, OriginalNodeBId = 96, NewNodePos = { x = 2600.00, y = -950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 96, OriginalNodeBId = 89, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 96, OriginalNodeBId = 90, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 96, OriginalLinkedNodePos = { x = 2600.36, y = -948.93 }, OriginalNodeBId = 97, NewNodePos = { x = 2515.74, y = -1072.71 }, MaterialSaveName = "backbracing" },
{ Type = DESTROY_NODE, OriginalNodeAId = 97 },
{ Type = CREATE_LINK, OriginalNodeAId = 96, OriginalNodeBId = 80, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 59, OriginalNodeBId = 75, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 58, OriginalNodeBId = 73, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 53, OriginalNodeBId = 59, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 85, OriginalNodeBId = 49, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 49, OriginalNodeBId = 70, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 53, OriginalNodeBId = 71, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 94, OriginalNodeBId = 37, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 95, OriginalNodeBId = 92, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 96, OriginalLinkedNodePos = { x = 2599.33, y = -948.56 }, OriginalNodeBId = 98, NewNodePos = { x = 2718.54, y = -975.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 98, OriginalNodeBId = 90, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 98, OriginalLinkedNodePos = { x = 2719.07, y = -974.27 }, OriginalNodeBId = 99, NewNodePos = { x = 3313.69, y = -496.60 }, MaterialSaveName = "rope" },
{ Type = CREATE_LINK, OriginalNodeAId = 98, OriginalNodeBId = 84, MaterialSaveName = "rope" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 89, OriginalNodeBId = 90, LinkT = 0.52, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 61, OriginalNodeBId = 89, LinkT = 0.51, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 59, OriginalNodeBId = 60, LinkT = 0.50, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 98, OriginalLinkedNodePos = { x = 2720.84, y = -972.27 }, OriginalNodeBId = 114, NewNodePos = { x = 2782.78, y = -973.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 114, OriginalNodeBId = 90, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 98, OriginalNodeBId = 114, LinkT = 0.26, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 98, OriginalNodeBId = 114, LinkT = 0.26, DeviceSaveName = "mortar2" },
{ Type = CREATE_NODE, OriginalNodeAId = 68, OriginalLinkedNodePos = { x = 2798.09, y = -597.35 }, OriginalNodeBId = 115, NewNodePos = { x = 2900.00, y = -600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 115, OriginalNodeBId = 86, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 115, OriginalLinkedNodePos = { x = 2899.98, y = -600.08 }, OriginalNodeBId = 116, NewNodePos = { x = 3000.00, y = -600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 116, OriginalNodeBId = 86, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 116, OriginalLinkedNodePos = { x = 3000.45, y = -599.12 }, OriginalNodeBId = 117, NewNodePos = { x = 3000.00, y = -500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 116, OriginalLinkedNodePos = { x = 3000.48, y = -599.07 }, OriginalNodeBId = 118, NewNodePos = { x = 3100.00, y = -600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 118, OriginalNodeBId = 117, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 116, OriginalLinkedNodePos = { x = 3000.74, y = -598.94 }, OriginalNodeBId = 119, NewNodePos = { x = 3100.00, y = -700.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 119, OriginalNodeBId = 118, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 119, OriginalLinkedNodePos = { x = 3101.47, y = -698.73 }, OriginalNodeBId = 120, NewNodePos = { x = 3000.00, y = -700.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 120, OriginalNodeBId = 116, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 120, OriginalNodeBId = 115, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 120, OriginalLinkedNodePos = { x = 3000.52, y = -699.54 }, OriginalNodeBId = 121, NewNodePos = { x = 3000.00, y = -800.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 121, OriginalNodeBId = 119, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 119, OriginalLinkedNodePos = { x = 3102.70, y = -697.50 }, OriginalNodeBId = 122, NewNodePos = { x = 3100.00, y = -800.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 122, OriginalNodeBId = 121, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 121, OriginalNodeBId = 90, MaterialSaveName = "rope" },
{ Type = CREATE_NODE, OriginalNodeAId = 122, OriginalLinkedNodePos = { x = 3098.33, y = -800.15 }, OriginalNodeBId = 127, NewNodePos = { x = 3200.00, y = -800.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 127, OriginalNodeBId = 119, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 121, OriginalLinkedNodePos = { x = 3001.33, y = -798.87 }, OriginalNodeBId = 128, NewNodePos = { x = 3050.00, y = -900.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 128, OriginalNodeBId = 122, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 122, OriginalLinkedNodePos = { x = 3100.97, y = -798.30 }, OriginalNodeBId = 129, NewNodePos = { x = 3150.00, y = -900.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 129, OriginalNodeBId = 127, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 127, OriginalLinkedNodePos = { x = 3204.39, y = -794.34 }, OriginalNodeBId = 130, NewNodePos = { x = 3250.00, y = -900.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 130, OriginalNodeBId = 129, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 129, OriginalNodeBId = 128, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 128, OriginalNodeBId = 114, MaterialSaveName = "rope" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 128, OriginalNodeBId = 129, LinkT = 0.47, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 129, OriginalNodeBId = 130, LinkT = 0.54, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 121, OriginalNodeBId = 128, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 120, OriginalNodeBId = 121, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 128, OriginalNodeBId = 129, LinkT = 0.47, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 129, OriginalNodeBId = 130, LinkT = 0.54, DeviceSaveName = "mortar2" },
{ Type = CREATE_LINK, OriginalNodeAId = 80, OriginalNodeBId = 96, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 80, OriginalNodeBId = 75, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 79, OriginalNodeBId = 84, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 80, OriginalNodeBId = 84, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 81, OriginalLinkedNodePos = { x = 2203.78, y = -1218.45 }, OriginalNodeBId = 134, NewNodePos = { x = 2204.27, y = -1368.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 134, OriginalNodeBId = 82, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 82, OriginalLinkedNodePos = { x = 2302.04, y = -1214.58 }, OriginalNodeBId = 135, NewNodePos = { x = 2298.78, y = -1364.55 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 135, OriginalNodeBId = 134, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 135, OriginalNodeBId = 81, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 135, OriginalNodeBId = 83, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 134, OriginalNodeBId = 135, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 91, OriginalNodeBId = 48, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 48, OriginalNodeBId = 63, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 47, OriginalNodeBId = 52, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 51, OriginalNodeBId = 56, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 55, OriginalNodeBId = 50, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 54, OriginalNodeBId = 60, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 90, OriginalNodeBId = 99, MaterialSaveName = "rope" },
{ Type = CREATE_LINK, OriginalNodeAId = 122, OriginalNodeBId = 120, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 120, OriginalNodeBId = 118, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 117, OriginalNodeBId = 115, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 115, OriginalNodeBId = 67, MaterialSaveName = "backbracing" },
}
