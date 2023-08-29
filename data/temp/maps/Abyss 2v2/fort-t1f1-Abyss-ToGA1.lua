-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 1; FortPos = { x = -1495.333008, y = 106.209618 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 290, PosA = { x = -1401.01, y = 308.95 }, OriginalNodeBId = 10000, NewNodePos = { x = -1401.01, y = 404.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 288, PosA = {x = -1500.98, y = 304.73 }, OriginalNodeBId = 10000, PosB = { x = -1401.01, y = 404.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 289, PosA = {x = -1501.85, y = 404.60 }, OriginalNodeBId = 10000, PosB = { x = -1401.01, y = 404.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 314, PosA = { x = -1600.00, y = 300.00 }, OriginalNodeBId = 288, PosB = { x = -1500.96, y = 304.87 }, LinkT = 0.49, DeviceSaveName = "armoury" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 288, PosA = { x = -1500.96, y = 304.98 }, OriginalNodeBId = 290, PosB = { x = -1400.98, y = 309.28 }, LinkT = 0.50, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 287, PosA = { x = -1497.98, y = 206.02 }, OriginalNodeBId = 291, PosB = { x = -1397.91, y = 210.01 }, LinkT = 0.50, DeviceSaveName = "battery" },
{ Type = CREATE_NODE, OriginalNodeAId = 289, PosA = { x = -1501.93, y = 404.87 }, OriginalNodeBId = 10001, NewNodePos = { x = -1501.93, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 315, PosA = {x = -1600.00, y = 400.00 }, OriginalNodeBId = 10001, PosB = { x = -1501.93, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -1501.93, y = 500.00 }, OriginalNodeBId = 316, PosB = { x = -1600.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 316, PosA = { x = -1600.00, y = 500.00 }, OriginalNodeBId = 10002, NewNodePos = { x = -1600.00, y = 642.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -1502.02, y = 500.24 }, OriginalNodeBId = 10003, NewNodePos = { x = -1502.02, y = 642.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -1502.02, y = 500.24 }, OriginalNodeBId = 10002, PosB = { x = -1600.00, y = 642.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1600.00, y = 642.64 }, OriginalNodeBId = 10003, PosB = { x = -1502.02, y = 642.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -1600.27, y = 642.90 }, OriginalNodeBId = 10004, NewNodePos = { x = -1650.00, y = 650.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 302, PosA = { x = -1396.79, y = 6.51 }, OriginalNodeBId = 10005, NewNodePos = { x = -1396.79, y = -95.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 298, PosA = {x = -1496.80, y = 4.55 }, OriginalNodeBId = 10005, PosB = { x = -1396.79, y = -95.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1496.98, y = -95.61 }, OriginalNodeBId = 10005, PosB = { x = -1396.79, y = -95.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 301, PosA = { x = -1296.67, y = 10.10 }, OriginalNodeBId = 10006, NewNodePos = { x = -1296.71, y = -94.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 302, PosA = {x = -1396.87, y = 7.10 }, OriginalNodeBId = 10006, PosB = { x = -1296.71, y = -94.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -1296.71, y = -94.90 }, OriginalNodeBId = 10005, PosB = { x = -1396.66, y = -94.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -1396.36, y = -94.48 }, OriginalNodeBId = 301, PosB = { x = -1296.70, y = 10.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -1700.00, y = 650.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 298, PosA = { x = -1496.78, y = 5.13 }, OriginalNodeBId = 302, PosB = { x = -1396.86, y = 7.62 }, LinkT = 0.59, DeviceSaveName = "sniper" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -1396.29, y = -94.11 }, OriginalNodeBId = 10007, NewNodePos = { x = -1448.99, y = -196.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -1396.29, y = -94.11 }, OriginalNodeBId = 309, PosB = { x = -1549.31, y = -196.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 309, PosA = {x = -1549.31, y = -196.07 }, OriginalNodeBId = 10007, PosB = { x = -1448.99, y = -196.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -1296.30, y = -93.57 }, OriginalNodeBId = 10008, NewNodePos = { x = -1349.12, y = -195.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -1296.30, y = -93.57 }, OriginalNodeBId = 10007, PosB = { x = -1449.09, y = -195.51 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -1449.09, y = -195.51 }, OriginalNodeBId = 10008, PosB = { x = -1349.12, y = -195.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 309, PosA = { x = -1549.33, y = -195.65 }, OriginalNodeBId = 10009, NewNodePos = { x = -1549.33, y = -338.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -1449.19, y = -194.72 }, OriginalNodeBId = 10010, NewNodePos = { x = -1449.19, y = -338.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -1449.19, y = -194.72 }, OriginalNodeBId = 10009, PosB = { x = -1549.33, y = -338.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1549.33, y = -338.08 }, OriginalNodeBId = 10010, PosB = { x = -1449.19, y = -338.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1547.29, y = -337.47 }, OriginalNodeBId = 310, PosB = { x = -1620.45, y = -250.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -1349.51, y = -193.52 }, OriginalNodeBId = 10011, NewNodePos = { x = -1349.50, y = -336.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1349.51, y = -193.52 }, OriginalNodeBId = 10010, PosB = { x = -1447.68, y = -336.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -1447.68, y = -336.53 }, OriginalNodeBId = 10011, PosB = { x = -1349.50, y = -336.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 286, PosA = {x = -1494.63, y = 107.60 }, OriginalNodeBId = 302, PosB = { x = -1396.91, y = 9.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 296, PosA = {x = -1596.35, y = 3.38 }, OriginalNodeBId = 308, PosB = { x = -1496.32, y = -93.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1496.30, y = -93.71 }, OriginalNodeBId = 311, PosB = { x = -1650.00, y = -185.27 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1496.35, y = -93.71 }, OriginalNodeBId = 10007, PosB = { x = -1449.52, y = -192.18 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -1395.90, y = -91.97 }, OriginalNodeBId = 10008, PosB = { x = -1349.81, y = -191.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 295, PosA = {x = -1302.07, y = 317.18 }, OriginalNodeBId = 10000, PosB = { x = -1401.65, y = 406.74 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -1401.68, y = 406.83 }, OriginalNodeBId = 10001, PosB = { x = -1502.18, y = 500.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -1546.86, y = -336.94 }, OriginalNodeBId = 10012, NewNodePos = { x = -1588.26, y = -468.12 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -1546.86, y = -336.94 }, OriginalNodeBId = 10013, NewNodePos = { x = -1661.84, y = -381.18 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -1661.84, y = -381.18 }, OriginalNodeBId = 10012, PosB = { x = -1588.26, y = -468.12 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -1446.76, y = -334.82 }, OriginalNodeBId = 10014, NewNodePos = { x = -1487.97, y = -467.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -1446.76, y = -334.82 }, OriginalNodeBId = 10012, PosB = { x = -1588.05, y = -467.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1588.05, y = -467.87 }, OriginalNodeBId = 10014, PosB = { x = -1487.97, y = -467.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -1348.62, y = -333.67 }, OriginalNodeBId = 10015, NewNodePos = { x = -1389.72, y = -467.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -1348.62, y = -333.67 }, OriginalNodeBId = 10014, PosB = { x = -1487.92, y = -467.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -1487.92, y = -467.33 }, OriginalNodeBId = 10015, PosB = { x = -1389.72, y = -467.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 301, PosA = {x = -1296.63, y = 14.04 }, OriginalNodeBId = 10006, PosB = { x = -1295.57, y = -90.18 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -1587.64, y = -467.37 }, OriginalNodeBId = 10016, NewNodePos = { x = -1587.64, y = -609.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -1487.68, y = -466.48 }, OriginalNodeBId = 10017, NewNodePos = { x = -1487.68, y = -609.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -1487.68, y = -466.48 }, OriginalNodeBId = 10016, PosB = { x = -1587.64, y = -609.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -1587.64, y = -609.80 }, OriginalNodeBId = 10017, PosB = { x = -1487.68, y = -609.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -1389.38, y = -465.53 }, OriginalNodeBId = 10018, NewNodePos = { x = -1389.70, y = -608.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1389.38, y = -465.53 }, OriginalNodeBId = 10017, PosB = { x = -1487.09, y = -608.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -1487.09, y = -608.75 }, OriginalNodeBId = 10018, PosB = { x = -1389.70, y = -608.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = -1586.94, y = -608.88 }, OriginalNodeBId = 10019, NewNodePos = { x = -1586.56, y = -751.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = -1487.00, y = -607.98 }, OriginalNodeBId = 10020, NewNodePos = { x = -1486.61, y = -751.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -1487.00, y = -607.98 }, OriginalNodeBId = 10019, PosB = { x = -1586.56, y = -751.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -1586.56, y = -751.28 }, OriginalNodeBId = 10020, PosB = { x = -1486.61, y = -751.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -1389.91, y = -606.89 }, OriginalNodeBId = 10021, NewNodePos = { x = -1389.91, y = -749.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1389.91, y = -606.89 }, OriginalNodeBId = 10020, PosB = { x = -1486.80, y = -750.05 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1486.80, y = -750.05 }, OriginalNodeBId = 10021, PosB = { x = -1389.91, y = -749.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -1586.12, y = -749.89 }, OriginalNodeBId = 10022, NewNodePos = { x = -1700.00, y = -750.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -1700.00, y = -750.00 }, OriginalNodeBId = 10016, PosB = { x = -1586.81, y = -607.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 309, PosA = { x = -1549.15, y = -193.77 }, OriginalNodeBId = 10007, PosB = { x = -1449.20, y = -189.95 }, LinkT = 0.62, DeviceSaveName = "rocketemp" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -1766.19, y = -750.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -1586.11, y = -749.58 }, OriginalNodeBId = 10023, NewNodePos = { x = -1586.11, y = -892.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = -1486.13, y = -748.92 }, OriginalNodeBId = 10024, NewNodePos = { x = -1486.13, y = -892.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1486.13, y = -748.92 }, OriginalNodeBId = 10023, PosB = { x = -1586.11, y = -892.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -1586.11, y = -892.07 }, OriginalNodeBId = 10024, PosB = { x = -1486.13, y = -892.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = -1700.00, y = -750.00 }, OriginalNodeBId = 10025, NewNodePos = { x = -1700.00, y = -891.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -1700.00, y = -750.00 }, OriginalNodeBId = 10023, PosB = { x = -1587.13, y = -890.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -1587.13, y = -890.72 }, OriginalNodeBId = 10025, PosB = { x = -1700.00, y = -891.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, PosA = { x = -1389.45, y = -747.33 }, OriginalNodeBId = 10026, NewNodePos = { x = -1389.43, y = -890.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1389.45, y = -747.33 }, OriginalNodeBId = 10024, PosB = { x = -1486.82, y = -890.66 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1486.82, y = -890.66 }, OriginalNodeBId = 10026, PosB = { x = -1389.43, y = -890.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1546.12, y = -335.27 }, OriginalNodeBId = 10014, PosB = { x = -1487.91, y = -462.36 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -1445.95, y = -331.24 }, OriginalNodeBId = 10015, PosB = { x = -1390.13, y = -460.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -1347.62, y = -329.00 }, OriginalNodeBId = 10007, PosB = { x = -1449.18, y = -189.24 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -1446.00, y = -330.98 }, OriginalNodeBId = 309, PosB = { x = -1549.15, y = -193.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -1487.91, y = -461.99 }, OriginalNodeBId = 10018, PosB = { x = -1390.10, y = -602.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 295, PosA = { x = -1302.07, y = 318.57 }, OriginalNodeBId = 10027, NewNodePos = { x = -1302.07, y = 407.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 290, PosA = {x = -1401.17, y = 312.02 }, OriginalNodeBId = 10027, PosB = { x = -1302.07, y = 407.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -1401.86, y = 407.61 }, OriginalNodeBId = 10027, PosB = { x = -1302.07, y = 407.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1302.18, y = 408.03 }, OriginalNodeBId = 304, PosB = { x = -1251.42, y = 315.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -1401.96, y = 407.88 }, OriginalNodeBId = 10028, NewNodePos = { x = -1401.97, y = 501.30 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 289, PosA = {x = -1502.44, y = 405.95 }, OriginalNodeBId = 10028, PosB = { x = -1401.97, y = 501.30 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -1502.44, y = 501.29 }, OriginalNodeBId = 10028, PosB = { x = -1401.97, y = 501.30 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, PosA = { x = -1302.22, y = 408.38 }, OriginalNodeBId = 10029, NewNodePos = { x = -1302.23, y = 501.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1302.22, y = 408.38 }, OriginalNodeBId = 10028, PosB = { x = -1402.09, y = 501.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1402.09, y = 501.68 }, OriginalNodeBId = 10029, PosB = { x = -1302.23, y = 501.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -1402.20, y = 501.95 }, OriginalNodeBId = 10030, NewNodePos = { x = -1402.20, y = 644.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1402.20, y = 501.95 }, OriginalNodeBId = 10003, PosB = { x = -1502.52, y = 644.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1502.52, y = 644.01 }, OriginalNodeBId = 10030, PosB = { x = -1402.20, y = 644.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -1402.27, y = 644.55 }, OriginalNodeBId = 10029, PosB = { x = -1302.41, y = 502.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = -1585.80, y = -889.66 }, OriginalNodeBId = 10024, PosB = { x = -1485.83, y = -889.04 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1349.24, y = -187.04 }, OriginalNodeBId = 10011, PosB = { x = -1347.56, y = -328.36 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1349.27, y = -186.83 }, OriginalNodeBId = 10010, PosB = { x = -1445.90, y = -330.42 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -1295.19, y = -87.57 }, OriginalNodeBId = 10031, NewNodePos = { x = -1227.46, y = -179.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -1227.60, y = -179.99 }, OriginalNodeBId = 10008, PosB = { x = -1349.26, y = -186.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = -1395.95, y = -88.66 }, OriginalNodeBId = 10006, PosB = { x = -1295.26, y = -87.30 }, LinkT = 0.46, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1349.15, y = -186.60 }, OriginalNodeBId = 10031, PosB = { x = -1227.42, y = -179.24 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -1295.28, y = -87.16 }, OriginalNodeBId = 10031, PosB = { x = -1227.42, y = -179.22 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 315, PosA = { x = -1600.00, y = 400.00 }, OriginalNodeBId = 289, PosB = { x = -1502.45, y = 406.39 }, LinkT = 0.94, DeviceSaveName = "upgrade" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10024, PosA = { x = -1485.54, y = -888.45 }, OriginalNodeBId = 10026, PosB = { x = -1388.15, y = -887.72 }, LinkT = 0.50, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -1485.38, y = -888.10 }, OriginalNodeBId = 10032, NewNodePos = { x = -1485.39, y = -944.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, PosA = { x = -1387.99, y = -887.21 }, OriginalNodeBId = 10033, NewNodePos = { x = -1388.00, y = -944.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1387.99, y = -887.21 }, OriginalNodeBId = 10032, PosB = { x = -1485.39, y = -944.95 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -1485.39, y = -944.95 }, OriginalNodeBId = 10033, PosB = { x = -1388.00, y = -944.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1387.96, y = -886.52 }, OriginalNodeBId = 10033, PosB = { x = -1387.98, y = -944.16 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -1387.55, y = -943.90 }, OriginalNodeBId = 10024, PosB = { x = -1485.03, y = -887.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1485.05, y = -887.28 }, OriginalNodeBId = 10032, PosB = { x = -1484.92, y = -943.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10032, PosA = { x = -1484.94, y = -943.99 }, OriginalNodeBId = 10033, PosB = { x = -1387.54, y = -943.63 }, LinkT = 0.56, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 296, PosA = { x = -1596.57, y = 4.59 }, OriginalNodeBId = 298, PosB = { x = -1497.28, y = 8.83 }, LinkT = 0.46, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10009, PosA = { x = -1546.00, y = -334.25 }, OriginalNodeBId = 10010, PosB = { x = -1445.79, y = -329.73 }, LinkT = 0.94, DeviceSaveName = "flak" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -1347.37, y = -327.50 }, OriginalNodeBId = 10034, NewNodePos = { x = -1341.42, y = -472.11 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -1341.37, y = -472.04 }, OriginalNodeBId = 10015, PosB = { x = -1389.94, y = -458.98 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -1341.27, y = -471.79 }, OriginalNodeBId = 10018, PosB = { x = -1389.75, y = -600.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 298, PosA = { x = -1497.33, y = 9.02 }, OriginalNodeBId = 302, PosB = { x = -1397.04, y = 12.69 }, LinkT = 0.59, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 309, PosA = { x = -1549.24, y = -192.45 }, OriginalNodeBId = 10007, PosB = { x = -1449.19, y = -187.80 }, LinkT = 0.62, DeviceSaveName = "rocket" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -1347.38, y = -327.17 }, OriginalNodeBId = 10015, PosB = { x = -1389.89, y = -458.76 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, PosA = { x = -1697.27, y = -891.19 }, OriginalNodeBId = 10023, PosB = { x = -1584.44, y = -888.36 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 286, PosA = { x = -1494.19, y = 109.68 }, OriginalNodeBId = 292, PosB = { x = -1393.64, y = 114.91 }, LinkT = 0.48, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10009, PosA = { x = -1545.95, y = -333.99 }, OriginalNodeBId = 10010, PosB = { x = -1445.73, y = -329.26 }, LinkT = 0.94, DeviceSaveName = "shotgun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = -1487.60, y = -460.31 }, OriginalNodeBId = 10015, PosB = { x = -1389.87, y = -458.61 }, LinkT = 0.49, DeviceSaveName = "flak" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -1347.28, y = -326.75 }, OriginalNodeBId = 10034, PosB = { x = -1341.22, y = -471.19 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -1487.36, y = -601.82 }, OriginalNodeBId = 10012, PosB = { x = -1586.23, y = -464.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1388.74, y = -741.97 }, OriginalNodeBId = 10017, PosB = { x = -1487.38, y = -601.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1485.72, y = -743.59 }, OriginalNodeBId = 10016, PosB = { x = -1587.60, y = -604.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1485.81, y = -743.51 }, OriginalNodeBId = 10026, PosB = { x = -1386.81, y = -884.31 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1483.94, y = -885.75 }, OriginalNodeBId = 10019, PosB = { x = -1585.83, y = -745.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -1585.88, y = -745.67 }, OriginalNodeBId = 10025, PosB = { x = -1696.66, y = -891.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, PosA = { x = -1386.05, y = -941.17 }, OriginalNodeBId = 10035, NewNodePos = { x = -1450.00, y = -1050.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -1449.41, y = -1050.03 }, OriginalNodeBId = 10032, PosB = { x = -1483.33, y = -941.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, PosA = { x = -1583.57, y = -887.36 }, OriginalNodeBId = 10036, NewNodePos = { x = -1555.04, y = -1034.61 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -1554.81, y = -1034.42 }, OriginalNodeBId = 10035, PosB = { x = -1449.19, y = -1049.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -1554.53, y = -1034.10 }, OriginalNodeBId = 10032, PosB = { x = -1483.00, y = -941.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -1482.64, y = -941.05 }, OriginalNodeBId = 10023, PosB = { x = -1583.10, y = -886.89 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, PosA = { x = -1554.17, y = -1033.74 }, OriginalNodeBId = 10037, NewNodePos = { x = -1689.52, y = -1030.50 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = -1689.52, y = -1030.50 }, OriginalNodeBId = 10023, PosB = { x = -1583.13, y = -886.78 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -1554.17, y = -1033.57 }, OriginalNodeBId = 10025, PosB = { x = -1695.86, y = -890.85 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1389.54, y = -457.36 }, OriginalNodeBId = 10018, PosB = { x = -1389.29, y = -598.96 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1389.25, y = -598.94 }, OriginalNodeBId = 10034, PosB = { x = -1340.86, y = -469.88 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = -1487.38, y = -459.18 }, OriginalNodeBId = 10015, PosB = { x = -1389.57, y = -457.16 }, LinkT = 0.49, DeviceSaveName = "shotgun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -1302.59, y = 503.42 }, OriginalNodeBId = 10038, NewNodePos = { x = -1302.59, y = 645.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1402.47, y = 503.13 }, OriginalNodeBId = 10038, PosB = { x = -1302.59, y = 645.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -1402.62, y = 645.49 }, OriginalNodeBId = 10038, PosB = { x = -1302.59, y = 645.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -1402.89, y = 645.87 }, OriginalNodeBId = 10001, PosB = { x = -1502.83, y = 502.17 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1503.24, y = 645.23 }, OriginalNodeBId = 316, PosB = { x = -1600.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = -1402.22, y = 409.60 }, OriginalNodeBId = 10027, PosB = { x = -1302.59, y = 410.46 }, LinkT = 0.52, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 295, PosA = {x = -1302.25, y = 321.06 }, OriginalNodeBId = 10027, PosB = { x = -1302.60, y = 410.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 304, PosA = {x = -1251.68, y = 317.75 }, OriginalNodeBId = 10027, PosB = { x = -1302.60, y = 410.61 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, PosA = { x = -1403.12, y = 646.27 }, OriginalNodeBId = 10038, PosB = { x = -1303.17, y = 646.62 }, LinkT = 0.51, DeviceSaveName = "rocketemp" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1389.24, y = -598.90 }, OriginalNodeBId = 10034, PosB = { x = -1340.86, y = -469.83 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10036, PosA = { x = -1554.14, y = -1033.36 }, OriginalNodeBId = 10035, PosB = { x = -1448.62, y = -1048.64 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10037, PosA = { x = -1689.52, y = -1030.50 }, OriginalNodeBId = 10036, PosB = { x = -1554.08, y = -1033.10 }, LinkT = 0.61, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, PosA = { x = -1448.54, y = -1048.16 }, OriginalNodeBId = 10039, NewNodePos = { x = -1350.00, y = -1050.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, PosA = {x = -1349.99, y = -1050.19 }, OriginalNodeBId = 10033, PosB = { x = -1385.01, y = -939.28 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10035, PosA = { x = -1448.32, y = -1047.81 }, OriginalNodeBId = 10039, PosB = { x = -1349.74, y = -1049.56 }, LinkT = 0.53, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, PosA = { x = -1403.27, y = 646.48 }, OriginalNodeBId = 10038, PosB = { x = -1303.34, y = 646.93 }, LinkT = 0.51, DeviceSaveName = "rocket" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -1302.82, y = 504.66 }, OriginalNodeBId = 10000, PosB = { x = -1402.26, y = 409.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -1302.85, y = 504.83 }, OriginalNodeBId = 10038, PosB = { x = -1303.45, y = 647.10 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1302.64, y = 411.13 }, OriginalNodeBId = 10029, PosB = { x = -1302.89, y = 505.04 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = -1402.27, y = 410.12 }, OriginalNodeBId = 10027, PosB = { x = -1302.65, y = 411.25 }, LinkT = 0.52, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -1893.79, y = -750.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10028, PosA = { x = -1402.77, y = 504.22 }, OriginalNodeBId = 10029, PosB = { x = -1302.92, y = 505.09 }, LinkT = 0.45, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1302.67, y = 411.39 }, OriginalNodeBId = 10029, PosB = { x = -1302.97, y = 505.28 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10037, PosA = { x = -1689.52, y = -1030.50 }, OriginalNodeBId = 10040, NewNodePos = { x = -1632.97, y = -1169.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -1632.97, y = -1169.43 }, OriginalNodeBId = 10036, PosB = { x = -1553.86, y = -1032.67 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10040, PosA = { x = -1632.78, y = -1169.22 }, OriginalNodeBId = 10041, NewNodePos = { x = -1519.80, y = -1173.42 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = -1519.78, y = -1173.03 }, OriginalNodeBId = 10036, PosB = { x = -1553.79, y = -1032.47 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = -1519.30, y = -1172.45 }, OriginalNodeBId = 10035, PosB = { x = -1448.10, y = -1047.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10041, PosA = { x = -1519.18, y = -1172.26 }, OriginalNodeBId = 10042, NewNodePos = { x = -1414.33, y = -1175.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1414.31, y = -1175.72 }, OriginalNodeBId = 10035, PosB = { x = -1448.03, y = -1046.95 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1413.98, y = -1175.14 }, OriginalNodeBId = 10039, PosB = { x = -1349.42, y = -1048.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = -1503.02, y = 502.65 }, OriginalNodeBId = 10028, PosB = { x = -1402.81, y = 504.38 }, LinkT = 0.01, DeviceSaveName = "factory" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10040, PosA = { x = -1631.65, y = -1168.83 }, OriginalNodeBId = 10041, PosB = { x = -1518.53, y = -1171.74 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 293, PosA = {x = -1293.44, y = 121.83 }, OriginalNodeBId = 294, PosB = { x = -1297.19, y = 221.55 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 294, PosA = {x = -1297.20, y = 221.48 }, OriginalNodeBId = 295, PosB = { x = -1302.36, y = 321.78 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10028, PosA = { x = -1402.85, y = 504.49 }, OriginalNodeBId = 10029, PosB = { x = -1303.02, y = 505.37 }, LinkT = 0.45, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10041, PosA = { x = -1518.41, y = -1171.47 }, OriginalNodeBId = 10042, PosB = { x = -1413.49, y = -1174.45 }, LinkT = 0.47, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = -1601.28, y = 643.72 }, OriginalNodeBId = 10003, PosB = { x = -1503.77, y = 645.80 }, LinkT = 0.49, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 307, PosA = { x = -1597.54, y = -93.72 }, OriginalNodeBId = 308, PosB = { x = -1496.94, y = -89.98 }, LinkT = 0.14, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10016, PosA = { x = -1588.21, y = -603.23 }, OriginalNodeBId = 10017, PosB = { x = -1487.47, y = -599.57 }, LinkT = 0.70, DeviceSaveName = "firebeam" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1389.38, y = -597.81 }, OriginalNodeBId = 10020, PosB = { x = -1485.64, y = -740.98 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1389.38, y = -597.81 }, OriginalNodeBId = 10021, PosB = { x = -1388.16, y = -738.69 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -1389.36, y = -597.62 }, OriginalNodeBId = 10043, NewNodePos = { x = -1337.07, y = -738.21 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -1337.36, y = -738.22 }, OriginalNodeBId = 10021, PosB = { x = -1388.12, y = -738.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, PosA = { x = -1485.54, y = -740.79 }, OriginalNodeBId = 10021, PosB = { x = -1388.03, y = -738.51 }, LinkT = 0.03, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -1337.19, y = -737.65 }, OriginalNodeBId = 10026, PosB = { x = -1385.25, y = -880.11 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1388.03, y = -738.20 }, OriginalNodeBId = 10026, PosB = { x = -1385.19, y = -879.80 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2021.39, y = -750.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
}
