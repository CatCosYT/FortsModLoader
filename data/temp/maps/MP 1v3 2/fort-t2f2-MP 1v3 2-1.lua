-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 2; FortId = 2; FortPos = { x = 3350.000000, y = -1450.000000 }; 

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 1593, PosA = { x = 3150.82, y = -1197.68 }, OriginalNodeBId = 10000, NewNodePos = { x = 3050.00, y = -1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 3050.00, y = -1200.00 }, OriginalNodeBId = 1596, PosB = { x = 3050.98, y = -1296.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1593, PosA = { x = 3150.86, y = -1197.56 }, OriginalNodeBId = 1592, PosB = { x = 3250.42, y = -1198.84 }, LinkT = 0.00, DeviceSaveName = "upgrade" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = 3050.02, y = -1199.48 }, OriginalNodeBId = 10001, NewNodePos = { x = 2950.00, y = -1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 2950.00, y = -1200.00 }, OriginalNodeBId = 1596, PosB = { x = 3051.07, y = -1295.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = 2950.42, y = -1198.86 }, OriginalNodeBId = 10002, NewNodePos = { x = 2950.00, y = -1300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 2950.00, y = -1300.00 }, OriginalNodeBId = 1596, PosB = { x = 3050.97, y = -1295.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 2949.87, y = -1298.40 }, OriginalNodeBId = 1597, PosB = { x = 2950.09, y = -1393.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1605, PosA = { x = 2949.97, y = -1498.07 }, OriginalNodeBId = 10003, NewNodePos = { x = 2950.00, y = -1600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 2950.00, y = -1600.00 }, OriginalNodeBId = 1606, PosB = { x = 3049.87, y = -1598.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = 2951.18, y = -1196.99 }, OriginalNodeBId = 10004, NewNodePos = { x = 2850.00, y = -1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 2850.00, y = -1200.00 }, OriginalNodeBId = 10002, PosB = { x = 2949.93, y = -1297.94 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = 2850.74, y = -1197.88 }, OriginalNodeBId = 10005, NewNodePos = { x = 2800.00, y = -1300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 2800.00, y = -1300.00 }, OriginalNodeBId = 10002, PosB = { x = 2949.82, y = -1297.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1597, PosA = {x = 2950.02, y = -1391.78 }, OriginalNodeBId = 10005, PosB = { x = 2799.54, y = -1295.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = 2852.16, y = -1194.30 }, OriginalNodeBId = 10001, PosB = { x = 2952.83, y = -1194.70 }, LinkT = 0.51, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 2949.62, y = -1295.16 }, OriginalNodeBId = 10005, PosB = { x = 2799.82, y = -1294.28 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 2852.47, y = -1193.54 }, OriginalNodeBId = 10005, PosB = { x = 2799.79, y = -1294.44 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1605, PosA = {x = 2949.85, y = -1495.77 }, OriginalNodeBId = 1606, PosB = { x = 3049.29, y = -1596.86 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1605, PosA = {x = 2949.82, y = -1495.88 }, OriginalNodeBId = 10003, PosB = { x = 2949.44, y = -1597.67 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1596, PosA = {x = 3051.18, y = -1294.00 }, OriginalNodeBId = 1597, PosB = { x = 2949.86, y = -1390.98 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1597, PosA = {x = 2949.95, y = -1391.03 }, OriginalNodeBId = 10002, PosB = { x = 2949.65, y = -1294.98 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1594, PosA = { x = 3048.89, y = -1493.82 }, OriginalNodeBId = 1588, PosB = { x = 3149.49, y = -1497.15 }, LinkT = 0.42, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = 2949.65, y = -1294.85 }, OriginalNodeBId = 1596, PosB = { x = 3051.15, y = -1294.03 }, LinkT = 0.55, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 1593, PosA = { x = 3151.96, y = -1196.61 }, OriginalNodeBId = 10006, NewNodePos = { x = 3150.00, y = -1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 3150.00, y = -1100.00 }, OriginalNodeBId = 1598, PosB = { x = 3250.55, y = -1098.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 3150.01, y = -1099.72 }, OriginalNodeBId = 10000, PosB = { x = 3052.26, y = -1197.39 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = 3052.27, y = -1197.18 }, OriginalNodeBId = 10007, NewNodePos = { x = 3050.00, y = -1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3050.00, y = -1100.00 }, OriginalNodeBId = 10006, PosB = { x = 3150.03, y = -1099.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3050.06, y = -1099.53 }, OriginalNodeBId = 10001, PosB = { x = 2953.46, y = -1193.27 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = 2953.55, y = -1192.95 }, OriginalNodeBId = 10008, NewNodePos = { x = 2950.00, y = -1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 2950.00, y = -1100.00 }, OriginalNodeBId = 10007, PosB = { x = 3050.13, y = -1099.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 2950.10, y = -1099.52 }, OriginalNodeBId = 10004, PosB = { x = 2853.02, y = -1191.56 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = 2853.15, y = -1191.04 }, OriginalNodeBId = 10009, NewNodePos = { x = 2850.00, y = -1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 2850.00, y = -1100.00 }, OriginalNodeBId = 10008, PosB = { x = 2950.28, y = -1099.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, PosA = { x = 2950.46, y = -1098.74 }, OriginalNodeBId = 10007, PosB = { x = 3050.54, y = -1098.60 }, LinkT = 0.24, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 2853.33, y = -1190.23 }, OriginalNodeBId = 10009, PosB = { x = 2850.22, y = -1099.07 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1597, PosA = { x = 2949.96, y = -1388.93 }, OriginalNodeBId = 1595, PosB = { x = 3050.21, y = -1393.26 }, LinkT = 0.55, DeviceSaveName = "minigun" }, -- 596463581-364502784
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, PosA = { x = 2950.75, y = -1097.94 }, OriginalNodeBId = 10007, PosB = { x = 3050.81, y = -1098.14 }, LinkT = 0.24, DeviceSaveName = "sniper2" }, -- 596463581-364507128
{ Type = CREATE_DEVICE, GroundPosition = { x = 3544.51, y = -1450.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 1601, PosA = { x = 3149.38, y = -1598.43 }, OriginalNodeBId = 10010, NewNodePos = { x = 3153.00, y = -1748.39 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 3153.00, y = -1748.39 }, OriginalNodeBId = 1602, PosB = { x = 3250.00, y = -1750.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 3153.01, y = -1748.03 }, OriginalNodeBId = 1606, PosB = { x = 3048.97, y = -1595.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1606, PosA = { x = 3049.02, y = -1595.22 }, OriginalNodeBId = 10011, NewNodePos = { x = 3052.74, y = -1745.17 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3052.74, y = -1745.17 }, OriginalNodeBId = 10010, PosB = { x = 3153.02, y = -1747.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3052.74, y = -1744.65 }, OriginalNodeBId = 10003, PosB = { x = 2949.24, y = -1595.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 2949.26, y = -1594.71 }, OriginalNodeBId = 10012, NewNodePos = { x = 2954.47, y = -1744.34 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 2954.47, y = -1744.34 }, OriginalNodeBId = 10011, PosB = { x = 3052.73, y = -1744.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10007, PosA = { x = 3050.98, y = -1097.61 }, OriginalNodeBId = 10006, PosB = { x = 3150.77, y = -1098.45 }, LinkT = 1.00, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 1602, PosA = { x = 3250.00, y = -1750.00 }, OriginalNodeBId = 10013, NewNodePos = { x = 3250.00, y = -1900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = 3250.00, y = -1900.00 }, OriginalNodeBId = 10010, PosB = { x = 3152.91, y = -1747.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = 3152.94, y = -1746.96 }, OriginalNodeBId = 10014, NewNodePos = { x = 3153.47, y = -1896.96 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = 3153.47, y = -1896.96 }, OriginalNodeBId = 10011, PosB = { x = 3052.65, y = -1743.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = 3052.76, y = -1743.13 }, OriginalNodeBId = 10015, NewNodePos = { x = 3051.64, y = -1892.12 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3051.64, y = -1892.12 }, OriginalNodeBId = 10014, PosB = { x = 3154.00, y = -1896.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3051.32, y = -1891.40 }, OriginalNodeBId = 10012, PosB = { x = 2954.57, y = -1742.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = 2954.55, y = -1742.08 }, OriginalNodeBId = 10016, NewNodePos = { x = 2956.05, y = -1891.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = 2956.05, y = -1891.07 }, OriginalNodeBId = 10015, PosB = { x = 3051.16, y = -1891.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = 3153.03, y = -1895.62 }, OriginalNodeBId = 10013, PosB = { x = 3248.45, y = -1899.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, PosA = { x = 3152.98, y = -1745.82 }, OriginalNodeBId = 1602, PosB = { x = 3250.00, y = -1750.00 }, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 1602, PosA = {x = 3250.00, y = -1750.00 }, OriginalNodeBId = 10013, PosB = { x = 3248.40, y = -1899.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 3153.01, y = -1745.68 }, OriginalNodeBId = 10014, PosB = { x = 3153.03, y = -1895.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3052.77, y = -1741.72 }, OriginalNodeBId = 10014, PosB = { x = 3153.03, y = -1895.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3052.77, y = -1741.72 }, OriginalNodeBId = 10015, PosB = { x = 3050.71, y = -1890.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 2954.52, y = -1741.17 }, OriginalNodeBId = 10015, PosB = { x = 3050.71, y = -1890.39 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 2954.52, y = -1741.17 }, OriginalNodeBId = 10016, PosB = { x = 2955.60, y = -1890.01 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3321.31, y = -1750.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = 2955.60, y = -1890.01 }, OriginalNodeBId = 10017, NewNodePos = { x = 2873.96, y = -1894.44 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 2873.96, y = -1894.44 }, OriginalNodeBId = 10012, PosB = { x = 2954.52, y = -1741.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = 2955.02, y = -1889.22 }, OriginalNodeBId = 10018, NewNodePos = { x = 2929.88, y = -1979.96 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = 2929.88, y = -1979.96 }, OriginalNodeBId = 10017, PosB = { x = 2873.26, y = -1893.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = 2954.57, y = -1739.22 }, OriginalNodeBId = 10019, NewNodePos = { x = 2864.09, y = -1738.19 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = 2864.09, y = -1738.19 }, OriginalNodeBId = 10003, PosB = { x = 2949.51, y = -1590.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 2871.08, y = -1889.66 }, OriginalNodeBId = 10019, PosB = { x = 2863.65, y = -1736.55 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10016, PosA = { x = 2952.87, y = -1886.62 }, OriginalNodeBId = 10015, PosB = { x = 3048.17, y = -1888.66 }, LinkT = 0.59, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 3448.91, y = -1750.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 3053.04, y = -1193.37 }, OriginalNodeBId = 10002, PosB = { x = 2950.24, y = -1289.05 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, PosA = { x = 3047.86, y = -1888.13 }, OriginalNodeBId = 10014, PosB = { x = 3150.31, y = -1894.56 }, LinkT = 0.53, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10011, PosA = { x = 3052.33, y = -1739.47 }, OriginalNodeBId = 10010, PosB = { x = 3152.67, y = -1744.64 }, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 1600, PosA = { x = 3350.00, y = -1000.00 }, OriginalNodeBId = 10020, NewNodePos = { x = 3248.95, y = -998.91 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = 3248.95, y = -998.91 }, OriginalNodeBId = 1598, PosB = { x = 3251.24, y = -1097.20 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = 3248.96, y = -998.67 }, OriginalNodeBId = 10006, PosB = { x = 3151.42, y = -1096.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, PosA = { x = 3248.96, y = -998.51 }, OriginalNodeBId = 1600, PosB = { x = 3350.00, y = -1000.00 }, LinkT = 0.51, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10016, PosA = { x = 2952.50, y = -1885.36 }, OriginalNodeBId = 10015, PosB = { x = 3047.77, y = -1887.51 }, LinkT = 0.59, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = 3150.16, y = -1894.05 }, OriginalNodeBId = 10013, PosB = { x = 3245.53, y = -1899.73 }, LinkT = 0.51, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 2870.65, y = -1888.01 }, OriginalNodeBId = 10018, PosB = { x = 2926.15, y = -1975.58 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 3448.9102, y = -1750.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, PosA = { x = 3047.57, y = -1887.22 }, OriginalNodeBId = 10014, PosB = { x = 3149.98, y = -1893.81 }, LinkT = 0.53, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 2950.00, y = -1588.12 }, OriginalNodeBId = 10019, PosB = { x = 2863.37, y = -1734.44 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = 3248.96, y = -998.31 }, OriginalNodeBId = 10021, NewNodePos = { x = 3148.62, y = -997.26 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 3148.62, y = -997.26 }, OriginalNodeBId = 10006, PosB = { x = 3151.48, y = -1096.17 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 3148.66, y = -996.83 }, OriginalNodeBId = 10007, PosB = { x = 3051.91, y = -1094.65 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 3051.90, y = -1094.44 }, OriginalNodeBId = 10022, NewNodePos = { x = 3048.30, y = -992.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = 3048.30, y = -992.33 }, OriginalNodeBId = 10021, PosB = { x = 3148.67, y = -996.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = 3048.37, y = -991.81 }, OriginalNodeBId = 10008, PosB = { x = 2951.88, y = -1093.43 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10012, PosA = { x = 2953.82, y = -1735.53 }, OriginalNodeBId = 10011, PosB = { x = 3052.10, y = -1738.20 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = 3149.00, y = -1893.32 }, OriginalNodeBId = 10013, PosB = { x = 3244.35, y = -1899.63 }, LinkT = 0.51, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_DEVICE, OriginalNodeAId = 10019, PosA = { x = 2862.92, y = -1732.48 }, OriginalNodeBId = 10012, PosB = { x = 2953.68, y = -1734.79 }, LinkT = 0.56, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, DeviceSaveName = "mine2", GroundPosition = { x = 3544.5098, y = -1450.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, PosA = { x = 3148.90, y = -995.95 }, OriginalNodeBId = 10020, PosB = { x = 3249.17, y = -997.77 }, LinkT = 0.03, DeviceSaveName = "factory" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 3053.45, y = -1191.17 }, OriginalNodeBId = 10002, PosB = { x = 2950.59, y = -1286.70 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 2952.08, y = -1092.15 }, OriginalNodeBId = 10022, PosB = { x = 3048.47, y = -990.46 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 3053.48, y = -1190.84 }, OriginalNodeBId = 10007, PosB = { x = 3052.02, y = -1092.58 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3052.04, y = -1092.57 }, OriginalNodeBId = 10022, PosB = { x = 3048.53, y = -990.16 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 2952.10, y = -1091.68 }, OriginalNodeBId = 10009, PosB = { x = 2851.82, y = -1091.80 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1606, PosA = { x = 3049.90, y = -1588.54 }, OriginalNodeBId = 1601, PosB = { x = 3149.98, y = -1595.03 }, LinkT = 0.15, DeviceSaveName = "cannon" },
}
