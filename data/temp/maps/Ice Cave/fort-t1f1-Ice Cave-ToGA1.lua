-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 1; FortPos = { x = -2250.004395, y = 2.797207 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 525, PosA = { x = -2442.88, y = 100.00 }, OriginalNodeBId = 516, PosB = { x = -2299.96, y = 101.51 }, LinkT = 0.64, DeviceSaveName = "armoury" },
{ Type = CREATE_NODE, OriginalNodeAId = 440, PosA = { x = -2149.53, y = 204.34 }, OriginalNodeBId = 10000, NewNodePos = { x = -2149.53, y = 348.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 475, PosA = { x = -2049.80, y = 205.87 }, OriginalNodeBId = 10001, NewNodePos = { x = -2049.80, y = 348.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 475, PosA = {x = -2049.80, y = 205.87 }, OriginalNodeBId = 10000, PosB = { x = -2149.53, y = 348.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -2149.53, y = 348.22 }, OriginalNodeBId = 10001, PosB = { x = -2049.80, y = 348.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2149.05, y = 349.22 }, OriginalNodeBId = 10002, NewNodePos = { x = -2250.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 440, PosA = {x = -2149.52, y = 205.00 }, OriginalNodeBId = 10002, PosB = { x = -2250.71, y = 299.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -2250.54, y = 300.58 }, OriginalNodeBId = 521, PosB = { x = -2328.65, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -2250.35, y = 300.78 }, OriginalNodeBId = 517, PosB = { x = -2300.08, y = 201.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 475, PosA = { x = -2049.79, y = 207.22 }, OriginalNodeBId = 10003, NewNodePos = { x = -1900.00, y = 200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1899.98, y = 200.15 }, OriginalNodeBId = 492, PosB = { x = -2000.96, y = 79.99 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -1900.34, y = 201.78 }, OriginalNodeBId = 10004, NewNodePos = { x = -1850.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -1850.16, y = 100.12 }, OriginalNodeBId = 492, PosB = { x = -2000.70, y = 80.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 475, PosA = { x = -2050.22, y = 208.07 }, OriginalNodeBId = 10003, PosB = { x = -1900.75, y = 203.09 }, LinkT = 0.53, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 492, PosA = {x = -2000.40, y = 81.31 }, OriginalNodeBId = 10004, PosB = { x = -1849.99, y = 102.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1900.88, y = 203.65 }, OriginalNodeBId = 10004, PosB = { x = -1849.98, y = 102.34 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2149.92, y = 350.65 }, OriginalNodeBId = 10005, NewNodePos = { x = -2149.95, y = 493.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -2050.18, y = 350.93 }, OriginalNodeBId = 10006, NewNodePos = { x = -2050.22, y = 493.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -2050.18, y = 350.93 }, OriginalNodeBId = 10005, PosB = { x = -2149.95, y = 493.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -2149.95, y = 493.48 }, OriginalNodeBId = 10006, PosB = { x = -2050.22, y = 493.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2150.00, y = 351.45 }, OriginalNodeBId = 10007, NewNodePos = { x = -2250.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2250.52, y = 399.81 }, OriginalNodeBId = 10005, PosB = { x = -2150.62, y = 494.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2249.33, y = 402.56 }, OriginalNodeBId = 10002, PosB = { x = -2250.62, y = 301.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2249.53, y = 402.44 }, OriginalNodeBId = 521, PosB = { x = -2328.65, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -1901.28, y = 205.55 }, OriginalNodeBId = 10008, NewNodePos = { x = -1901.27, y = 352.36 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1901.28, y = 205.55 }, OriginalNodeBId = 10001, PosB = { x = -2050.34, y = 352.37 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -2050.34, y = 352.37 }, OriginalNodeBId = 10008, PosB = { x = -1901.27, y = 352.36 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -2049.29, y = 495.90 }, OriginalNodeBId = 10009, NewNodePos = { x = -1950.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1951.19, y = 501.69 }, OriginalNodeBId = 10001, PosB = { x = -2051.21, y = 354.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1951.05, y = 502.04 }, OriginalNodeBId = 10008, PosB = { x = -1901.64, y = 354.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -2050.61, y = 497.41 }, OriginalNodeBId = 10010, NewNodePos = { x = -2050.62, y = 644.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -1951.49, y = 502.67 }, OriginalNodeBId = 10011, NewNodePos = { x = -1951.51, y = 644.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1951.49, y = 502.67 }, OriginalNodeBId = 10010, PosB = { x = -2050.62, y = 644.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -2050.62, y = 644.69 }, OriginalNodeBId = 10011, PosB = { x = -1951.51, y = 644.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -2047.76, y = 646.86 }, OriginalNodeBId = 10005, PosB = { x = -2150.27, y = 497.66 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -1950.76, y = 647.09 }, OriginalNodeBId = 10012, NewNodePos = { x = -1850.00, y = 650.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1851.51, y = 651.55 }, OriginalNodeBId = 10009, PosB = { x = -1953.38, y = 506.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -1952.79, y = 648.74 }, OriginalNodeBId = 10013, NewNodePos = { x = -1953.32, y = 795.52 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -1852.19, y = 652.83 }, OriginalNodeBId = 10014, NewNodePos = { x = -1852.73, y = 795.52 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1852.19, y = 652.83 }, OriginalNodeBId = 10013, PosB = { x = -1953.32, y = 795.52 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -1953.32, y = 795.52 }, OriginalNodeBId = 10014, PosB = { x = -1852.73, y = 795.52 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -1952.76, y = 797.91 }, OriginalNodeBId = 10010, PosB = { x = -2052.14, y = 649.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -1856.12, y = 800.08 }, OriginalNodeBId = 10015, NewNodePos = { x = -1750.00, y = 800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1753.32, y = 803.18 }, OriginalNodeBId = 10012, PosB = { x = -1857.66, y = 659.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -1962.97, y = 802.64 }, OriginalNodeBId = 10016, NewNodePos = { x = -1939.41, y = 918.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -1939.41, y = 918.21 }, OriginalNodeBId = 10014, PosB = { x = -1861.89, y = 804.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -1862.29, y = 804.57 }, OriginalNodeBId = 10017, NewNodePos = { x = -1862.15, y = 948.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -1756.33, y = 806.54 }, OriginalNodeBId = 10018, NewNodePos = { x = -1756.17, y = 948.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1756.33, y = 806.54 }, OriginalNodeBId = 10017, PosB = { x = -1862.15, y = 948.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -1862.15, y = 948.88 }, OriginalNodeBId = 10018, PosB = { x = -1756.17, y = 948.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -1863.21, y = 949.70 }, OriginalNodeBId = 10016, PosB = { x = -1939.41, y = 918.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = -1863.24, y = 949.81 }, OriginalNodeBId = 10019, NewNodePos = { x = -1850.00, y = 1074.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -1757.30, y = 950.91 }, OriginalNodeBId = 10020, NewNodePos = { x = -1744.03, y = 1074.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1757.30, y = 950.91 }, OriginalNodeBId = 10019, PosB = { x = -1850.00, y = 1074.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -1850.00, y = 1074.75 }, OriginalNodeBId = 10020, PosB = { x = -1744.03, y = 1074.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = -1744.04, y = 1075.31 }, OriginalNodeBId = 10021, NewNodePos = { x = -1750.00, y = 1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1749.98, y = 1200.20 }, OriginalNodeBId = 10019, PosB = { x = -1850.00, y = 1074.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, PosA = { x = -1750.62, y = 1200.72 }, OriginalNodeBId = 10022, NewNodePos = { x = -1749.81, y = 1350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -1719.39, y = 1358.26 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 522, PosA = { x = -2385.77, y = 200.00 }, OriginalNodeBId = 517, PosB = { x = -2299.97, y = 203.15 }, LinkT = 0.51, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 519, PosA = { x = -2443.98, y = -100.00 }, OriginalNodeBId = 514, PosB = { x = -2299.74, y = -97.32 }, LinkT = 0.61, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 459, PosA = { x = -2150.27, y = -191.28 }, OriginalNodeBId = 10023, NewNodePos = { x = -2150.27, y = -302.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 483, PosA = { x = -2049.37, y = -186.39 }, OriginalNodeBId = 10024, NewNodePos = { x = -2049.37, y = -302.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 483, PosA = {x = -2049.37, y = -186.39 }, OriginalNodeBId = 10023, PosB = { x = -2150.27, y = -302.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -2150.27, y = -302.25 }, OriginalNodeBId = 10024, PosB = { x = -2049.37, y = -302.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, PosA = { x = -2150.34, y = -301.50 }, OriginalNodeBId = 10025, NewNodePos = { x = -2250.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -2249.83, y = -300.02 }, OriginalNodeBId = 459, PosB = { x = -2150.32, y = -190.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 513, PosA = {x = -2299.47, y = -197.21 }, OriginalNodeBId = 10025, PosB = { x = -2250.86, y = -298.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -2251.21, y = -298.48 }, OriginalNodeBId = 520, PosB = { x = -2331.93, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 513, PosA = { x = -2299.59, y = -197.03 }, OriginalNodeBId = 459, PosB = { x = -2150.49, y = -190.36 }, LinkT = 0.66, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 483, PosA = {x = -2049.67, y = -185.59 }, OriginalNodeBId = 10024, PosB = { x = -2050.57, y = -301.30 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -1846.99, y = 1350.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -1756.93, y = 951.65 }, OriginalNodeBId = 10026, NewNodePos = { x = -1650.00, y = 950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1649.98, y = 950.06 }, OriginalNodeBId = 10015, PosB = { x = -1756.02, y = 808.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, PosA = { x = -1650.23, y = 951.02 }, OriginalNodeBId = 10027, NewNodePos = { x = -1650.16, y = 1076.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1650.23, y = 951.02 }, OriginalNodeBId = 10020, PosB = { x = -1744.08, y = 1076.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1744.08, y = 1076.06 }, OriginalNodeBId = 10027, PosB = { x = -1650.16, y = 1076.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, PosA = { x = -1650.27, y = 1076.96 }, OriginalNodeBId = 10028, NewNodePos = { x = -1650.27, y = 1201.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1650.27, y = 1076.96 }, OriginalNodeBId = 10021, PosB = { x = -1751.07, y = 1201.05 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1751.07, y = 1201.05 }, OriginalNodeBId = 10028, PosB = { x = -1650.27, y = 1201.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -1650.87, y = 1202.14 }, OriginalNodeBId = 10029, NewNodePos = { x = -1650.00, y = 1350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = -1961.42, y = 802.92 }, OriginalNodeBId = 10014, PosB = { x = -1860.82, y = 805.82 }, LinkT = 0.77, DeviceSaveName = "flak" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 516, PosA = { x = -2299.86, y = 104.29 }, OriginalNodeBId = 438, PosB = { x = -2199.05, y = 111.70 }, LinkT = 0.40, DeviceSaveName = "battery" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -1651.01, y = 1350.77 }, OriginalNodeBId = 10021, PosB = { x = -1751.97, y = 1201.53 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -1651.85, y = 1351.33 }, OriginalNodeBId = 10030, NewNodePos = { x = -1650.00, y = 1424.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1856.88, y = 663.17 }, OriginalNodeBId = 10015, PosB = { x = -1754.84, y = 810.07 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, PosA = { x = -2151.42, y = -300.64 }, OriginalNodeBId = 10031, NewNodePos = { x = -2151.42, y = -443.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -2050.53, y = -301.01 }, OriginalNodeBId = 10032, NewNodePos = { x = -2050.53, y = -443.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2050.53, y = -301.01 }, OriginalNodeBId = 10031, PosB = { x = -2151.42, y = -443.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2151.42, y = -443.49 }, OriginalNodeBId = 10032, PosB = { x = -2050.53, y = -443.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = -2251.12, y = -297.95 }, OriginalNodeBId = 10033, NewNodePos = { x = -2251.11, y = -442.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -2251.12, y = -297.95 }, OriginalNodeBId = 10031, PosB = { x = -2151.68, y = -442.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2151.68, y = -442.24 }, OriginalNodeBId = 10033, PosB = { x = -2251.11, y = -442.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -2251.40, y = -441.70 }, OriginalNodeBId = 520, PosB = { x = -2331.93, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, PosA = { x = -2056.81, y = 653.16 }, OriginalNodeBId = 10011, PosB = { x = -1957.59, y = 656.01 }, LinkT = 0.65, DeviceSaveName = "rocketemp" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1955.07, y = 513.39 }, OriginalNodeBId = 10012, PosB = { x = -1856.99, y = 663.50 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -1903.51, y = 365.68 }, OriginalNodeBId = 10034, NewNodePos = { x = -1900.00, y = 500.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -1900.08, y = 500.19 }, OriginalNodeBId = 10009, PosB = { x = -1955.23, y = 513.75 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -1857.35, y = 663.63 }, OriginalNodeBId = 10035, NewNodePos = { x = -1802.11, y = 650.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1857.35, y = 663.63 }, OriginalNodeBId = 10034, PosB = { x = -1900.18, y = 500.55 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -1900.18, y = 500.55 }, OriginalNodeBId = 10035, PosB = { x = -1802.11, y = 650.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -1754.99, y = 810.21 }, OriginalNodeBId = 10036, NewNodePos = { x = -1699.77, y = 797.25 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1754.99, y = 810.21 }, OriginalNodeBId = 10035, PosB = { x = -1802.17, y = 651.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -1802.17, y = 651.00 }, OriginalNodeBId = 10036, PosB = { x = -1699.77, y = 797.25 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, PosA = { x = -1649.88, y = 953.33 }, OriginalNodeBId = 10037, NewNodePos = { x = -1594.71, y = 940.63 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1649.88, y = 953.33 }, OriginalNodeBId = 10036, PosB = { x = -1699.75, y = 798.04 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -1699.75, y = 798.04 }, OriginalNodeBId = 10037, PosB = { x = -1594.71, y = 940.63 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10037, PosA = { x = -1594.69, y = 941.48 }, OriginalNodeBId = 10038, NewNodePos = { x = -1594.72, y = 1066.96 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = -1594.69, y = 941.48 }, OriginalNodeBId = 10027, PosB = { x = -1650.32, y = 1079.28 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1650.32, y = 1079.28 }, OriginalNodeBId = 10038, PosB = { x = -1594.72, y = 1066.96 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, PosA = { x = -1594.75, y = 1067.86 }, OriginalNodeBId = 10039, NewNodePos = { x = -1594.74, y = 1192.04 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -1594.75, y = 1067.86 }, OriginalNodeBId = 10028, PosB = { x = -1652.29, y = 1204.02 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1652.29, y = 1204.02 }, OriginalNodeBId = 10039, PosB = { x = -1594.74, y = 1192.04 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10039, PosA = { x = -1594.89, y = 1192.76 }, OriginalNodeBId = 10040, NewNodePos = { x = -1594.92, y = 1340.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, PosA = {x = -1594.89, y = 1192.76 }, OriginalNodeBId = 10029, PosB = { x = -1653.18, y = 1351.95 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -1653.18, y = 1351.95 }, OriginalNodeBId = 10040, PosB = { x = -1594.92, y = 1340.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -1654.39, y = 1352.40 }, OriginalNodeBId = 10041, NewNodePos = { x = -1700.00, y = 1363.52 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = -1700.00, y = 1363.52 }, OriginalNodeBId = 10028, PosB = { x = -1652.92, y = 1204.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -1749.81, y = 1350.00 }, OriginalNodeBId = 10028, PosB = { x = -1652.89, y = 1204.91 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10033, PosA = { x = -2250.95, y = -441.39 }, OriginalNodeBId = 10031, PosB = { x = -2151.55, y = -441.51 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10031, PosA = { x = -2151.37, y = -441.24 }, OriginalNodeBId = 10032, PosB = { x = -2050.48, y = -441.31 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -2050.31, y = -298.39 }, OriginalNodeBId = 10042, NewNodePos = { x = -1949.13, y = -298.39 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, PosA = { x = -2050.13, y = -440.53 }, OriginalNodeBId = 10043, NewNodePos = { x = -1949.13, y = -440.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -2050.13, y = -440.53 }, OriginalNodeBId = 10042, PosB = { x = -1949.13, y = -298.39 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1949.13, y = -298.39 }, OriginalNodeBId = 10043, PosB = { x = -1949.13, y = -440.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, PosA = { x = -1950.15, y = -294.97 }, OriginalNodeBId = 10044, NewNodePos = { x = -1950.01, y = -182.54 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1950.15, y = -294.97 }, OriginalNodeBId = 483, PosB = { x = -2050.06, y = -182.58 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 483, PosA = {x = -2050.06, y = -182.58 }, OriginalNodeBId = 10044, PosB = { x = -1950.01, y = -182.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = {x = -1950.11, y = -181.01 }, OriginalNodeBId = 493, PosB = { x = -1999.37, y = -55.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 457, PosA = { x = -2200.60, y = -90.03 }, OriginalNodeBId = 482, PosB = { x = -2100.25, y = -84.40 }, LinkT = 0.00, DeviceSaveName = "upgrade" },
{ Type = CREATE_LINK, OriginalNodeAId = 482, PosA = {x = -2100.28, y = -84.20 }, OriginalNodeBId = 483, PosB = { x = -2050.23, y = -181.12 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, PosA = { x = -1744.46, y = 1078.19 }, OriginalNodeBId = 10027, PosB = { x = -1650.41, y = 1080.68 }, LinkT = 0.47, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1649.69, y = 954.97 }, OriginalNodeBId = 10027, PosB = { x = -1650.39, y = 1080.77 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 475, PosA = {x = -2050.65, y = 219.09 }, OriginalNodeBId = 10008, PosB = { x = -1903.35, y = 367.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -2052.24, y = 364.07 }, OriginalNodeBId = 440, PosB = { x = -2148.91, y = 213.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2054.96, y = 507.34 }, OriginalNodeBId = 10008, PosB = { x = -1903.45, y = 367.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -2152.73, y = 359.31 }, OriginalNodeBId = 10006, PosB = { x = -2055.17, y = 507.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10017, PosA = { x = -1863.16, y = 950.85 }, OriginalNodeBId = 10018, PosB = { x = -1756.35, y = 953.69 }, LinkT = 0.43, DeviceSaveName = "rocketemp" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, PosA = { x = -2057.33, y = 655.23 }, OriginalNodeBId = 10011, PosB = { x = -1957.68, y = 657.86 }, LinkT = 0.65, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, PosA = { x = -1753.68, y = 1202.39 }, OriginalNodeBId = 10028, PosB = { x = -1652.83, y = 1205.07 }, LinkT = 0.42, DeviceSaveName = "flak" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1650.37, y = 1080.91 }, OriginalNodeBId = 10028, PosB = { x = -1652.81, y = 1205.11 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1754.07, y = 811.68 }, OriginalNodeBId = 10018, PosB = { x = -1756.32, y = 953.80 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1754.07, y = 811.75 }, OriginalNodeBId = 10026, PosB = { x = -1649.57, y = 955.35 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 513, PosA = { x = -2299.87, y = -195.86 }, OriginalNodeBId = 459, PosB = { x = -2151.15, y = -186.98 }, LinkT = 0.66, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, PosA = { x = -1753.71, y = 1202.51 }, OriginalNodeBId = 10028, PosB = { x = -1652.78, y = 1205.20 }, LinkT = 0.42, DeviceSaveName = "shotgun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10032, PosA = { x = -2047.48, y = -436.70 }, OriginalNodeBId = 10043, PosB = { x = -1946.51, y = -433.86 }, LinkT = 0.57, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, PosA = { x = -2148.35, y = -438.64 }, OriginalNodeBId = 10045, NewNodePos = { x = -2148.51, y = -582.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, PosA = { x = -2247.84, y = -439.81 }, OriginalNodeBId = 10046, NewNodePos = { x = -2248.00, y = -582.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -2247.84, y = -439.81 }, OriginalNodeBId = 10045, PosB = { x = -2148.51, y = -582.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2148.51, y = -582.26 }, OriginalNodeBId = 10046, PosB = { x = -2248.00, y = -582.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, PosA = { x = -2046.59, y = -435.36 }, OriginalNodeBId = 10047, NewNodePos = { x = -2046.69, y = -581.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -2046.59, y = -435.36 }, OriginalNodeBId = 10045, PosB = { x = -2146.90, y = -581.10 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2146.90, y = -581.10 }, OriginalNodeBId = 10047, PosB = { x = -2046.69, y = -581.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10043, PosA = { x = -1945.28, y = -431.51 }, OriginalNodeBId = 10048, NewNodePos = { x = -1945.28, y = -580.23 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -1945.28, y = -431.51 }, OriginalNodeBId = 10047, PosB = { x = -2045.99, y = -580.38 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, PosA = {x = -2045.99, y = -580.38 }, OriginalNodeBId = 10048, PosB = { x = -1945.28, y = -580.23 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -2057.47, y = 655.82 }, OriginalNodeBId = 10049, NewNodePos = { x = -2155.92, y = 655.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2055.42, y = 508.40 }, OriginalNodeBId = 10049, PosB = { x = -2155.92, y = 655.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -2155.93, y = 503.91 }, OriginalNodeBId = 10049, PosB = { x = -2155.92, y = 655.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -2156.15, y = 504.27 }, OriginalNodeBId = 10050, NewNodePos = { x = -2264.31, y = 504.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10049, PosA = { x = -2155.96, y = 656.35 }, OriginalNodeBId = 10051, NewNodePos = { x = -2264.31, y = 656.31 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, PosA = {x = -2155.96, y = 656.35 }, OriginalNodeBId = 10050, PosB = { x = -2264.31, y = 504.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, PosA = {x = -2264.31, y = 504.23 }, OriginalNodeBId = 10051, PosB = { x = -2264.31, y = 656.31 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, PosA = {x = -2264.83, y = 507.46 }, OriginalNodeBId = 10007, PosB = { x = -2254.24, y = 406.96 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10051, PosA = { x = -2263.49, y = 659.85 }, OriginalNodeBId = 10049, PosB = { x = -2155.16, y = 657.86 }, LinkT = 0.49, DeviceSaveName = "munitions" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = -2150.43, y = -294.85 }, OriginalNodeBId = 10024, PosB = { x = -2049.29, y = -292.25 }, LinkT = 0.67, DeviceSaveName = "rocketemp" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2144.47, y = -579.49 }, OriginalNodeBId = 10046, PosB = { x = -2243.95, y = -580.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2144.59, y = -579.53 }, OriginalNodeBId = 10047, PosB = { x = -2044.39, y = -578.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, PosA = {x = -2044.46, y = -578.62 }, OriginalNodeBId = 10048, PosB = { x = -1943.75, y = -577.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -2045.48, y = -432.95 }, OriginalNodeBId = 10042, PosB = { x = -1948.09, y = -287.81 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2049.14, y = -291.57 }, OriginalNodeBId = 459, PosB = { x = -2151.42, y = -185.15 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -2150.36, y = -294.39 }, OriginalNodeBId = 513, PosB = { x = -2300.02, y = -195.26 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2049.14, y = -291.41 }, OriginalNodeBId = 10044, PosB = { x = -1949.90, y = -175.29 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -1943.76, y = -427.88 }, OriginalNodeBId = 10024, PosB = { x = -2048.98, y = -290.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -2150.23, y = -293.95 }, OriginalNodeBId = 10033, PosB = { x = -2245.28, y = -438.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1947.68, y = -286.25 }, OriginalNodeBId = 10043, PosB = { x = -1943.62, y = -427.50 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -1902.66, y = 222.56 }, OriginalNodeBId = 10052, NewNodePos = { x = -1841.81, y = 222.56 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -1904.56, y = 370.59 }, OriginalNodeBId = 10053, NewNodePos = { x = -1841.81, y = 370.59 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1904.56, y = 370.59 }, OriginalNodeBId = 10052, PosB = { x = -1841.81, y = 222.56 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, PosA = {x = -1841.81, y = 222.56 }, OriginalNodeBId = 10053, PosB = { x = -1841.81, y = 370.59 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, PosA = {x = -1842.10, y = 371.84 }, OriginalNodeBId = 10034, PosB = { x = -1901.55, y = 504.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, PosA = {x = -1841.68, y = 224.30 }, OriginalNodeBId = 10004, PosB = { x = -1849.82, y = 123.21 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = -2150.02, y = -293.41 }, OriginalNodeBId = 10024, PosB = { x = -2048.75, y = -290.13 }, LinkT = 0.67, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = -2157.69, y = 506.48 }, OriginalNodeBId = 10006, PosB = { x = -2057.11, y = 510.68 }, LinkT = 0.82, DeviceSaveName = "cannon20mm" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1905.10, y = 371.71 }, OriginalNodeBId = 10009, PosB = { x = -1957.28, y = 518.26 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1905.18, y = 371.87 }, OriginalNodeBId = 10034, PosB = { x = -1902.29, y = 505.59 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1744.34, y = 1078.80 }, OriginalNodeBId = 10017, PosB = { x = -1863.08, y = 951.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -1863.08, y = 951.31 }, OriginalNodeBId = 10013, PosB = { x = -1960.53, y = 805.77 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -1859.39, y = 807.88 }, OriginalNodeBId = 10018, PosB = { x = -1756.03, y = 954.38 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -1756.00, y = 954.46 }, OriginalNodeBId = 10027, PosB = { x = -1650.17, y = 1081.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1652.72, y = 1205.37 }, OriginalNodeBId = 10020, PosB = { x = -1744.32, y = 1078.98 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, PosA = { x = -2054.09, y = 367.81 }, OriginalNodeBId = 10008, PosB = { x = -1905.22, y = 372.12 }, LinkT = 0.04, DeviceSaveName = "cannon" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1902.77, y = 224.10 }, OriginalNodeBId = 10008, PosB = { x = -1905.27, y = 372.24 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -1905.36, y = 372.38 }, OriginalNodeBId = 10052, PosB = { x = -1841.72, y = 225.29 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10046, PosA = { x = -2241.45, y = -579.86 }, OriginalNodeBId = 10045, PosB = { x = -2141.98, y = -577.84 }, LinkT = 0.37, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, PosA = { x = -2250.11, y = -294.13 }, OriginalNodeBId = 10023, PosB = { x = -2149.83, y = -292.89 }, LinkT = 0.52, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10045, PosA = { x = -2141.71, y = -577.42 }, OriginalNodeBId = 10047, PosB = { x = -2041.54, y = -575.82 }, LinkT = 0.46, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 493, PosA = {x = -2000.37, y = -49.21 }, OriginalNodeBId = 492, PosB = { x = -1999.22, y = 97.74 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10047, PosA = { x = -2041.40, y = -575.49 }, OriginalNodeBId = 10048, PosB = { x = -1940.70, y = -574.12 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -1595.95, y = 1342.08 }, OriginalNodeBId = 10028, PosB = { x = -1652.67, y = 1205.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -1595.97, y = 1342.22 }, OriginalNodeBId = 10028, PosB = { x = -1652.63, y = 1205.51 }, MaterialSaveName = "armour" },
}
