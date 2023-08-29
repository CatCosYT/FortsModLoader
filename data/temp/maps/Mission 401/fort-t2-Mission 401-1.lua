-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 341, OriginalNodeBId = 608, LinkT = 0.48, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 322, OriginalNodeBId = 323, LinkT = 0.46, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 321, OriginalLinkedNodePos = { x = 2650.11, y = 501.26 }, OriginalNodeBId = 10000, NewNodePos = { x = 2500.12, y = 502.30 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 338, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 333, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 333, OriginalLinkedNodePos = { x = 2600.00, y = 605.60 }, OriginalNodeBId = 10001, NewNodePos = { x = 2500.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 2499.98, y = 600.47 }, OriginalNodeBId = 10002, NewNodePos = { x = 2400.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 2499.81, y = 505.17 }, OriginalNodeBId = 10003, NewNodePos = { x = 2400.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 338, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2400.24, y = 602.99 }, OriginalNodeBId = 10004, NewNodePos = { x = 2300.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, OriginalNodeBId = 321, LinkT = 0.40, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, OriginalNodeBId = 10001, LinkT = 0.46, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10004, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 338, OriginalNodeBId = 10003, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 332, OriginalNodeBId = 331, LinkT = 0.57, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 331, OriginalNodeBId = 346, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 340, OriginalNodeBId = 344, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 608, OriginalNodeBId = 607, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 611, OriginalLinkedNodePos = { x = 2998.24, y = 104.82 }, OriginalNodeBId = 10005, NewNodePos = { x = 3100.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 610, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 609, OriginalNodeBId = 10005, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, OriginalNodeBId = 321, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 325, OriginalNodeBId = 339, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 339, OriginalNodeBId = 332, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 321, OriginalNodeBId = 335, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 322, OriginalNodeBId = 336, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 323, OriginalNodeBId = 337, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 324, OriginalNodeBId = 607, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3200.00, y = 602.40 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_NODE, OriginalNodeAId = 611, OriginalLinkedNodePos = { x = 2998.36, y = 105.35 }, OriginalNodeBId = 10006, NewNodePos = { x = 2998.36, y = -41.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, OriginalLinkedNodePos = { x = 3100.23, y = 100.85 }, OriginalNodeBId = 10007, NewNodePos = { x = 3100.23, y = -41.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 346, OriginalLinkedNodePos = { x = 2898.81, y = 104.80 }, OriginalNodeBId = 10008, NewNodePos = { x = 2898.58, y = -40.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 611, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 345, OriginalLinkedNodePos = { x = 2798.60, y = 105.20 }, OriginalNodeBId = 10009, NewNodePos = { x = 2798.58, y = -39.65 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 346, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10008, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 344, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 343, OriginalNodeBId = 610, LinkT = 0.42, DeviceSaveName = "factory" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 2997.96, y = -39.21 }, OriginalNodeBId = 10010, NewNodePos = { x = 2997.95, y = -182.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 3099.83, y = -39.80 }, OriginalNodeBId = 10011, NewNodePos = { x = 3099.81, y = -182.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, OriginalLinkedNodePos = { x = 2898.95, y = -38.31 }, OriginalNodeBId = 10012, NewNodePos = { x = 2899.31, y = -181.34 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, OriginalLinkedNodePos = { x = 2998.34, y = -180.51 }, OriginalNodeBId = 10013, NewNodePos = { x = 2998.36, y = -323.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, OriginalLinkedNodePos = { x = 3100.21, y = -180.45 }, OriginalNodeBId = 10014, NewNodePos = { x = 3100.23, y = -323.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, OriginalLinkedNodePos = { x = 2901.69, y = -179.80 }, OriginalNodeBId = 10015, NewNodePos = { x = 2902.25, y = -321.63 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 344, OriginalNodeBId = 10009, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, OriginalNodeBId = 10013, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, OriginalNodeBId = 10014, LinkT = 0.44, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10012, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10015, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, OriginalNodeBId = 10011, LinkT = 0.37, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 345, OriginalNodeBId = 10009, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10012, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 338, OriginalNodeBId = 325, LinkT = 0.52, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3327.60, y = 601.72 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, OriginalNodeBId = 10011, LinkT = 0.37, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 346, OriginalNodeBId = 611, LinkT = 0.36, DeviceSaveName = "cannon" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 3327.6001, y = 601.7209 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, OriginalNodeBId = 10006, LinkT = 0.81, DeviceSaveName = "laser" },
}