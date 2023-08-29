-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 200, OriginalLinkedNodePos = { x = 1750.68, y = 5.36 }, OriginalNodeBId = 10000, NewNodePos = { x = 1750.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 201, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 232, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 203, OriginalLinkedNodePos = { x = 2049.67, y = 4.34 }, OriginalNodeBId = 10001, NewNodePos = { x = 2050.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, OriginalNodeBId = 202, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, OriginalNodeBId = 231, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 2053.24, y = -98.22 }, OriginalNodeBId = 10002, NewNodePos = { x = 2050.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 231, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 231, OriginalLinkedNodePos = { x = 1951.42, y = -92.67 }, OriginalNodeBId = 10003, NewNodePos = { x = 1950.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 232, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 232, OriginalLinkedNodePos = { x = 1853.10, y = -92.25 }, OriginalNodeBId = 10004, NewNodePos = { x = 1850.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 1749.61, y = -97.59 }, OriginalNodeBId = 10005, NewNodePos = { x = 1750.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10002, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2049.29, y = -198.43 }, OriginalNodeBId = 10006, NewNodePos = { x = 2050.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 1951.67, y = -197.76 }, OriginalNodeBId = 10007, NewNodePos = { x = 1950.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, OriginalLinkedNodePos = { x = 1850.71, y = -197.80 }, OriginalNodeBId = 10008, NewNodePos = { x = 1850.00, y = -250.00 }, MaterialSaveName = "bracing" },
{ Type = DESTROY_NODE, OriginalNodeAId = 10008 },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, OriginalLinkedNodePos = { x = 1851.31, y = -196.96 }, OriginalNodeBId = 10009, NewNodePos = { x = 1850.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10005, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, OriginalLinkedNodePos = { x = 1752.40, y = -197.37 }, OriginalNodeBId = 10010, NewNodePos = { x = 1750.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 2050.62, y = -297.35 }, OriginalNodeBId = 10011, NewNodePos = { x = 1950.00, y = -400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 1951.75, y = -296.38 }, OriginalNodeBId = 10012, NewNodePos = { x = 1850.00, y = -400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10012, OriginalNodeBId = 10011, LinkT = 0.50, DeviceSaveName = "sniper" },
}
