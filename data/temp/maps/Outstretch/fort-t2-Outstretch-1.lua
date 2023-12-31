-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 213, OriginalNodeBId = 219, LinkT = 0.98, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 232, OriginalLinkedNodePos = { x = 2689.65, y = 201.36 }, OriginalNodeBId = 10000, NewNodePos = { x = 2760.19, y = 77.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 233, OriginalLinkedNodePos = { x = 2741.94, y = 300.21 }, OriginalNodeBId = 10001, NewNodePos = { x = 2812.49, y = 176.40 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 232, OriginalNodeBId = 10001, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10001, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 2769.33, y = 82.56 }, OriginalNodeBId = 10002, NewNodePos = { x = 2838.81, y = -41.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 2819.04, y = 182.60 }, OriginalNodeBId = 10003, NewNodePos = { x = 2888.56, y = 58.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2852.06, y = -34.83 }, OriginalNodeBId = 10004, NewNodePos = { x = 2939.85, y = -141.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 2898.78, y = 66.58 }, OriginalNodeBId = 10005, NewNodePos = { x = 2986.74, y = -40.56 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10005, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, OriginalLinkedNodePos = { x = 3008.94, y = -10.98 }, OriginalNodeBId = 10006, NewNodePos = { x = 3109.52, y = -19.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3173.52, y = -100.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 211, OriginalLinkedNodePos = { x = 2400.00, y = 700.00 }, OriginalNodeBId = 10007, NewNodePos = { x = 2300.00, y = 700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 212, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 2300.16, y = 700.89 }, OriginalNodeBId = 10008, NewNodePos = { x = 2300.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 212, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 215, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 2300.42, y = 702.25 }, OriginalNodeBId = 10009, NewNodePos = { x = 2200.00, y = 700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, OriginalLinkedNodePos = { x = 2200.36, y = 701.80 }, OriginalNodeBId = 10010, NewNodePos = { x = 2150.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10009, OriginalNodeBId = 10007, LinkT = 0.51, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10007, OriginalNodeBId = 211, LinkT = 0.50, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10010, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 215, OriginalNodeBId = 10008, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 212, OriginalNodeBId = 10008, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10008, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, OriginalLinkedNodePos = { x = 2298.85, y = 604.90 }, OriginalNodeBId = 10011, NewNodePos = { x = 2300.00, y = 500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 215, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 238, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 216, OriginalNodeBId = 221, LinkT = 0.07, DeviceSaveName = "sniper" },
{ Type = CREATE_NODE, OriginalNodeAId = 236, OriginalLinkedNodePos = { x = 2307.60, y = 197.75 }, OriginalNodeBId = 10012, NewNodePos = { x = 2350.00, y = 100.00 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 235, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, OriginalLinkedNodePos = { x = 2347.54, y = 101.27 }, OriginalNodeBId = 10013, NewNodePos = { x = 2450.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 235, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 230, OriginalLinkedNodePos = { x = 2495.72, y = 206.39 }, OriginalNodeBId = 10014, NewNodePos = { x = 2556.20, y = 101.43 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 235, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 231, OriginalLinkedNodePos = { x = 2597.75, y = 206.85 }, OriginalNodeBId = 10015, NewNodePos = { x = 2659.12, y = 102.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 231, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 232, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 235, OriginalNodeBId = 230, LinkT = 0.43, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10013, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, OriginalLinkedNodePos = { x = 2968.87, y = -116.68 }, OriginalNodeBId = 10016, NewNodePos = { x = 3073.51, y = -118.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, OriginalLinkedNodePos = { x = 3073.26, y = -118.26 }, OriginalNodeBId = 10017, NewNodePos = { x = 3145.68, y = -91.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, OriginalLinkedNodePos = { x = 2968.65, y = -116.35 }, OriginalNodeBId = 10018, NewNodePos = { x = 2968.64, y = -260.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, OriginalLinkedNodePos = { x = 3073.23, y = -118.19 }, OriginalNodeBId = 10019, NewNodePos = { x = 3073.23, y = -260.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10018, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, OriginalNodeBId = 10019, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10018, OriginalNodeBId = 10019, LinkT = 0.42, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 215, OriginalNodeBId = 238, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 230, OriginalNodeBId = 231, LinkT = 0.43, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10014, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 221, OriginalNodeBId = 226, LinkT = 0.47, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 222, OriginalNodeBId = 227, LinkT = 0.00, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 231, OriginalNodeBId = 232, LinkT = 0.37, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10015, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2870.96, y = -15.67 }, OriginalNodeBId = 10020, NewNodePos = { x = 2850.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, OriginalLinkedNodePos = { x = 2850.12, y = -98.98 }, OriginalNodeBId = 10021, NewNodePos = { x = 2850.11, y = -242.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10018, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, OriginalNodeBId = 10021, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 2788.44, y = 100.64 }, OriginalNodeBId = 10022, NewNodePos = { x = 2750.00, y = 0.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, OriginalNodeBId = 10002, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, OriginalLinkedNodePos = { x = 2148.82, y = 611.22 }, OriginalNodeBId = 10023, NewNodePos = { x = 2150.00, y = 700.00 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 212, OriginalNodeBId = 216, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 213, OriginalNodeBId = 221, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 219, OriginalNodeBId = 226, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 227, OriginalNodeBId = 221, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 222, OriginalNodeBId = 216, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 218, OriginalNodeBId = 215, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3301.12, y = -100.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 212, OriginalNodeBId = 213, LinkT = 0.51, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 212, OriginalNodeBId = 215, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 211, OriginalNodeBId = 212, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 212, OriginalLinkedNodePos = { x = 2398.11, y = 604.42 }, OriginalNodeBId = 10024, NewNodePos = { x = 2450.00, y = 700.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 213, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 229, OriginalNodeBId = 228, LinkT = 0.99, DeviceSaveName = "upgrade" },
{ Type = CREATE_NODE, OriginalNodeAId = 226, OriginalLinkedNodePos = { x = 2694.08, y = 511.27 }, OriginalNodeBId = 10025, NewNodePos = { x = 2750.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 227, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 233, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, OriginalLinkedNodePos = { x = 2750.14, y = 400.59 }, OriginalNodeBId = 10026, NewNodePos = { x = 2750.00, y = 550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 226, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 225, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 224, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 10001, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, OriginalNodeBId = 10018, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, OriginalLinkedNodePos = { x = 2845.43, y = -235.20 }, OriginalNodeBId = 10027, NewNodePos = { x = 2738.86, y = -238.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, OriginalLinkedNodePos = { x = 2845.30, y = -234.95 }, OriginalNodeBId = 10028, NewNodePos = { x = 2750.00, y = -150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10022, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, OriginalLinkedNodePos = { x = 2662.72, y = 111.56 }, OriginalNodeBId = 10029, NewNodePos = { x = 2650.00, y = 0.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 10022, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, OriginalLinkedNodePos = { x = 2649.98, y = 0.51 }, OriginalNodeBId = 10030, NewNodePos = { x = 2650.39, y = -138.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 10028, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10029, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, OriginalLinkedNodePos = { x = 2650.10, y = -136.64 }, OriginalNodeBId = 10031, NewNodePos = { x = 2631.16, y = -230.34 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 10014, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3428.72, y = -100.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, OriginalNodeBId = 10028, LinkT = 0.55, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 10031, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, OriginalNodeBId = 10028, LinkT = 0.55, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 235, OriginalNodeBId = 230, LinkT = 0.43, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 230, OriginalNodeBId = 231, LinkT = 0.43, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 231, OriginalNodeBId = 232, LinkT = 0.37, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10029, OriginalNodeBId = 10022, LinkT = 0.53, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 10030, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10029, OriginalNodeBId = 10022, LinkT = 0.53, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, OriginalNodeBId = 10000, LinkT = 0.47, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, OriginalNodeBId = 10029, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, OriginalNodeBId = 10000, LinkT = 0.47, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, OriginalNodeBId = 10003, LinkT = 0.36, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10027, OriginalNodeBId = 10021, LinkT = 0.46, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 3428.7212, y = -100.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10031, OriginalNodeBId = 10027, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 234, OriginalNodeBId = 236, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 234, OriginalNodeBId = 238, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10013, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10014, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10015, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, OriginalLinkedNodePos = { x = 3060.68, y = -258.10 }, OriginalNodeBId = 10032, NewNodePos = { x = 3145.68, y = -233.12 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10017, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, OriginalNodeBId = 10032, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, OriginalLinkedNodePos = { x = 3145.55, y = -232.98 }, OriginalNodeBId = 10033, NewNodePos = { x = 3229.27, y = -232.98 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, OriginalNodeBId = 10033, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, OriginalLinkedNodePos = { x = 3229.61, y = -232.56 }, OriginalNodeBId = 10034, NewNodePos = { x = 3227.37, y = -100.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 212, OriginalNodeBId = 10011, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 238, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 215, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
}
