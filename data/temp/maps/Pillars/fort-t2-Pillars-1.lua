-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 149, OriginalNodeBId = 151, LinkT = 0.00, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 162, OriginalLinkedNodePos = { x = 2848.24, y = 801.27 }, OriginalNodeBId = 10000, NewNodePos = { x = 2850.00, y = 900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 175, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 2850.00, y = 900.25 }, OriginalNodeBId = 10001, NewNodePos = { x = 2950.39, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 162, OriginalLinkedNodePos = { x = 2848.24, y = 801.42 }, OriginalNodeBId = 10002, NewNodePos = { x = 2750.00, y = 800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 160, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2749.76, y = 800.97 }, OriginalNodeBId = 10003, NewNodePos = { x = 2750.00, y = 900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 2750.07, y = 900.46 }, OriginalNodeBId = 10004, NewNodePos = { x = 2650.00, y = 900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10002, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, OriginalLinkedNodePos = { x = 2650.46, y = 901.42 }, OriginalNodeBId = 10005, NewNodePos = { x = 2574.20, y = 780.34 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10002, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, OriginalNodeBId = 10003, LinkT = 0.49, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, OriginalNodeBId = 10000, LinkT = 0.51, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10005, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 162, OriginalNodeBId = 10002, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10003, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 160, OriginalNodeBId = 10002, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 2850.61, y = 900.92 }, OriginalNodeBId = 10006, NewNodePos = { x = 2850.00, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10001, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 2849.96, y = 1000.53 }, OriginalNodeBId = 10007, NewNodePos = { x = 2950.39, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 2849.92, y = 1000.64 }, OriginalNodeBId = 10008, NewNodePos = { x = 2850.00, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 2950.39, y = 1100.00 }, OriginalNodeBId = 10009, NewNodePos = { x = 2950.39, y = 1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3019.42, y = 1200.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 155, OriginalLinkedNodePos = { x = 3144.61, y = 399.21 }, OriginalNodeBId = 10010, NewNodePos = { x = 3150.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 157, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 157, OriginalLinkedNodePos = { x = 3040.84, y = 302.91 }, OriginalNodeBId = 10011, NewNodePos = { x = 3050.00, y = 200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 164, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, OriginalLinkedNodePos = { x = 3150.39, y = 300.72 }, OriginalNodeBId = 10012, NewNodePos = { x = 3150.00, y = 200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 164, OriginalLinkedNodePos = { x = 2936.72, y = 205.52 }, OriginalNodeBId = 10013, NewNodePos = { x = 2950.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, OriginalLinkedNodePos = { x = 3050.34, y = 201.12 }, OriginalNodeBId = 10014, NewNodePos = { x = 3050.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, OriginalLinkedNodePos = { x = 3150.35, y = 201.25 }, OriginalNodeBId = 10015, NewNodePos = { x = 3150.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 167, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 167, OriginalLinkedNodePos = { x = 2786.57, y = 211.06 }, OriginalNodeBId = 10016, NewNodePos = { x = 2800.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 169, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, OriginalLinkedNodePos = { x = 3146.71, y = 100.18 }, OriginalNodeBId = 10017, NewNodePos = { x = 3147.01, y = -49.76 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, OriginalLinkedNodePos = { x = 3047.42, y = 101.93 }, OriginalNodeBId = 10018, NewNodePos = { x = 3047.63, y = -48.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, OriginalLinkedNodePos = { x = 2948.46, y = 102.77 }, OriginalNodeBId = 10019, NewNodePos = { x = 2943.57, y = -47.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10016, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, OriginalNodeBId = 10018, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, OriginalNodeBId = 10019, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, OriginalLinkedNodePos = { x = 2940.75, y = -45.67 }, OriginalNodeBId = 10020, NewNodePos = { x = 2850.00, y = -50.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10016, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, OriginalLinkedNodePos = { x = 3047.58, y = -46.01 }, OriginalNodeBId = 10021, NewNodePos = { x = 3049.15, y = -196.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, OriginalNodeBId = 10017, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, OriginalLinkedNodePos = { x = 3146.33, y = -46.81 }, OriginalNodeBId = 10022, NewNodePos = { x = 3145.20, y = -196.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, OriginalNodeBId = 10021, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, OriginalNodeBId = 10022, LinkT = 0.50, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 154, OriginalNodeBId = 155, LinkT = 0.51, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 153, OriginalNodeBId = 154, LinkT = 0.46, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 2849.81, y = 1000.99 }, OriginalNodeBId = 10023, NewNodePos = { x = 2750.00, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, OriginalLinkedNodePos = { x = 2849.92, y = 1100.96 }, OriginalNodeBId = 10024, NewNodePos = { x = 2850.00, y = 1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, OriginalLinkedNodePos = { x = 2849.96, y = 1200.35 }, OriginalNodeBId = 10025, NewNodePos = { x = 2950.39, y = 1300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, OriginalLinkedNodePos = { x = 2950.39, y = 1300.00 }, OriginalNodeBId = 10026, NewNodePos = { x = 2850.00, y = 1300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, OriginalLinkedNodePos = { x = 2850.00, y = 1300.38 }, OriginalNodeBId = 10027, NewNodePos = { x = 2950.39, y = 1400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, OriginalLinkedNodePos = { x = 2950.39, y = 1400.00 }, OriginalNodeBId = 10028, NewNodePos = { x = 2850.00, y = 1400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, OriginalLinkedNodePos = { x = 2950.39, y = 1400.00 }, OriginalNodeBId = 10029, NewNodePos = { x = 2950.00, y = 1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 10028, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 169, OriginalNodeBId = 10016, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3022.82, y = 1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, OriginalLinkedNodePos = { x = 2849.96, y = 1400.49 }, OriginalNodeBId = 10030, NewNodePos = { x = 2750.00, y = 1400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, OriginalLinkedNodePos = { x = 2849.99, y = 1400.71 }, OriginalNodeBId = 10031, NewNodePos = { x = 2850.00, y = 1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10029, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, OriginalLinkedNodePos = { x = 2850.09, y = 1500.67 }, OriginalNodeBId = 10032, NewNodePos = { x = 2750.00, y = 1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, OriginalLinkedNodePos = { x = 2750.07, y = 1500.78 }, OriginalNodeBId = 10033, NewNodePos = { x = 2650.00, y = 1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, OriginalLinkedNodePos = { x = 2650.51, y = 1501.96 }, OriginalNodeBId = 10034, NewNodePos = { x = 2575.81, y = 1371.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10033, OriginalNodeBId = 10032, LinkT = 0.51, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 10034, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, OriginalLinkedNodePos = { x = 2749.59, y = 1405.06 }, OriginalNodeBId = 10035, NewNodePos = { x = 2667.07, y = 1280.14 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, OriginalNodeBId = 10028, LinkT = 0.46, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 10035, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 157, OriginalNodeBId = 10010, LinkT = 0.52, DeviceSaveName = "battery" },
{ Type = CREATE_LINK, OriginalNodeAId = 168, OriginalNodeBId = 173, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 158, OriginalNodeBId = 173, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, OriginalLinkedNodePos = { x = 3051.11, y = -193.10 }, OriginalNodeBId = 10036, NewNodePos = { x = 2950.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, OriginalNodeBId = 10019, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10021, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, OriginalLinkedNodePos = { x = 2949.50, y = -198.84 }, OriginalNodeBId = 10037, NewNodePos = { x = 2850.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10036, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 164, OriginalNodeBId = 10011, LinkT = 1.00, DeviceSaveName = "factory" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10036, OriginalNodeBId = 10021, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10037, OriginalNodeBId = 10036, LinkT = 0.42, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 158, OriginalNodeBId = 147, LinkT = 0.49, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 158, OriginalNodeBId = 173, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, OriginalNodeBId = 10001, LinkT = 0.02, DeviceSaveName = "upgrade" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 161, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 173, OriginalNodeBId = 153, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 156, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 157, OriginalNodeBId = 10012, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 154, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 164, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 164, OriginalNodeBId = 10016, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, OriginalNodeBId = 10011, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, OriginalNodeBId = 10018, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10019, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10037, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, OriginalNodeBId = 10018, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, OriginalNodeBId = 10022, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 169, OriginalNodeBId = 172, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 172, OriginalNodeBId = 168, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 153, OriginalNodeBId = 172, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 172, OriginalNodeBId = 164, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, OriginalLinkedNodePos = { x = 3137.82, y = -41.22 }, OriginalNodeBId = 10038, NewNodePos = { x = 3250.00, y = 716.46 }, MaterialSaveName = "rope" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, OriginalNodeBId = 10014, LinkT = 0.85, DeviceSaveName = "cannon" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10020, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10019, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 165, OriginalNodeBId = 173, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 167, OriginalNodeBId = 164, LinkT = 0.71, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 158, OriginalNodeBId = 147, LinkT = 0.49, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 156, OriginalNodeBId = 157, LinkT = 0.50, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, OriginalNodeBId = 10007, LinkT = 0.40, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10019, OriginalNodeBId = 10018, LinkT = 0.26, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10037, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10023, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, OriginalNodeBId = 10007, LinkT = 0.40, DeviceSaveName = "minigun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10023, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10009, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10036, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, OriginalNodeBId = 148, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 148, OriginalNodeBId = 153, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, OriginalLinkedNodePos = { x = 3043.08, y = -186.61 }, OriginalNodeBId = 10049, NewNodePos = { x = 3042.76, y = -336.61 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, OriginalNodeBId = 10022, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, OriginalLinkedNodePos = { x = 3141.38, y = -187.71 }, OriginalNodeBId = 10050, NewNodePos = { x = 3236.63, y = -187.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, OriginalNodeBId = 10017, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, OriginalLinkedNodePos = { x = 2945.98, y = -190.82 }, OriginalNodeBId = 10051, NewNodePos = { x = 2948.66, y = -340.78 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10049, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, OriginalNodeBId = 10036, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10051, OriginalLinkedNodePos = { x = 2948.02, y = -339.85 }, OriginalNodeBId = 10052, NewNodePos = { x = 2850.69, y = -339.58 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, OriginalNodeBId = 10037, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 10051, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10049, OriginalLinkedNodePos = { x = 3045.11, y = -333.85 }, OriginalNodeBId = 10053, NewNodePos = { x = 3136.65, y = -329.58 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10022, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, OriginalNodeBId = 10050, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10052, OriginalNodeBId = 10051, LinkT = 0.50, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10051, OriginalNodeBId = 10049, LinkT = 0.38, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10049, OriginalNodeBId = 10053, LinkT = 0.52, DeviceSaveName = "turbine" },
}
