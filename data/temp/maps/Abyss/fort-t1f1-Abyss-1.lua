-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 1; FortPos = { x = -1995.335815, y = 106.206329 }; 

Fort =
{
{ Type = CREATE_LINK, OriginalNodeAId = 296, PosA = {x = -2096.86, y = 2.64 }, OriginalNodeBId = 308, PosB = { x = -1997.10, y = -95.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 286, PosA = {x = -1995.31, y = 106.25 }, OriginalNodeBId = 302, PosB = { x = -1896.85, y = 6.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 316, PosA = { x = -2100.00, y = 500.00 }, OriginalNodeBId = 10000, NewNodePos = { x = -2100.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2100.00, y = 600.00 }, OriginalNodeBId = 10001, NewNodePos = { x = -2150.00, y = 650.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2223.44, y = 650.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 310, PosA = { x = -2120.45, y = -250.00 }, OriginalNodeBId = 10002, NewNodePos = { x = -2000.00, y = -250.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -2000.00, y = -250.00 }, OriginalNodeBId = 309, PosB = { x = -2049.41, y = -196.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1997.09, y = -95.62 }, OriginalNodeBId = 10002, PosB = { x = -1999.89, y = -249.39 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 301, PosA = {x = -1796.61, y = 9.30 }, OriginalNodeBId = 292, PosB = { x = -1894.91, y = 110.10 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 288, PosA = { x = -2000.99, y = 304.82 }, OriginalNodeBId = 290, PosB = { x = -1901.00, y = 309.17 }, LinkT = 0.05, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 310, PosA = { x = -2120.45, y = -250.00 }, OriginalNodeBId = 10003, NewNodePos = { x = -2120.45, y = -392.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -1999.85, y = -249.09 }, OriginalNodeBId = 10004, NewNodePos = { x = -1999.85, y = -392.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1999.85, y = -249.09 }, OriginalNodeBId = 10003, PosB = { x = -2120.45, y = -392.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -2120.45, y = -392.49 }, OriginalNodeBId = 10004, PosB = { x = -1999.85, y = -392.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -2120.11, y = -392.21 }, OriginalNodeBId = 10005, NewNodePos = { x = -2179.19, y = -500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -2120.20, y = -392.14 }, OriginalNodeBId = 10006, NewNodePos = { x = -2120.20, y = -502.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = -1999.60, y = -391.81 }, OriginalNodeBId = 10007, NewNodePos = { x = -1999.60, y = -502.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -1999.60, y = -391.81 }, OriginalNodeBId = 10006, PosB = { x = -2120.20, y = -502.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2120.20, y = -502.41 }, OriginalNodeBId = 10007, PosB = { x = -1999.60, y = -502.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2120.27, y = -501.89 }, OriginalNodeBId = 10005, PosB = { x = -2179.19, y = -500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -2120.27, y = -501.85 }, OriginalNodeBId = 10008, NewNodePos = { x = -2119.35, y = -627.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -2119.38, y = -627.58 }, OriginalNodeBId = 10005, PosB = { x = -2179.19, y = -500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -1999.71, y = -501.54 }, OriginalNodeBId = 10009, NewNodePos = { x = -1999.73, y = -627.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -1999.71, y = -501.54 }, OriginalNodeBId = 10008, PosB = { x = -2118.86, y = -627.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -2118.86, y = -627.29 }, OriginalNodeBId = 10009, PosB = { x = -1999.73, y = -627.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -2117.97, y = -626.83 }, OriginalNodeBId = 10010, NewNodePos = { x = -2199.52, y = -748.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -2118.00, y = -626.78 }, OriginalNodeBId = 10011, NewNodePos = { x = -2118.00, y = -746.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -1998.88, y = -625.77 }, OriginalNodeBId = 10012, NewNodePos = { x = -1998.88, y = -746.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1998.88, y = -625.77 }, OriginalNodeBId = 10011, PosB = { x = -2118.00, y = -746.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -2118.00, y = -746.45 }, OriginalNodeBId = 10012, PosB = { x = -1998.88, y = -746.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -2117.08, y = -746.05 }, OriginalNodeBId = 10010, PosB = { x = -2199.52, y = -748.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, PosA = { x = -2117.79, y = -626.53 }, OriginalNodeBId = 10009, PosB = { x = -1998.64, y = -624.68 }, LinkT = 0.52, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2271.20, y = -750.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1998.69, y = -624.46 }, OriginalNodeBId = 10012, PosB = { x = -1997.97, y = -744.99 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -2199.52, y = -748.06 }, OriginalNodeBId = 10013, NewNodePos = { x = -2199.52, y = -846.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -2117.09, y = -745.82 }, OriginalNodeBId = 10014, NewNodePos = { x = -2117.09, y = -846.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -2117.09, y = -745.82 }, OriginalNodeBId = 10013, PosB = { x = -2199.52, y = -846.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -2199.52, y = -846.35 }, OriginalNodeBId = 10014, PosB = { x = -2117.09, y = -846.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -2199.39, y = -846.15 }, OriginalNodeBId = 10015, NewNodePos = { x = -2299.33, y = -846.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -2199.39, y = -846.15 }, OriginalNodeBId = 10016, NewNodePos = { x = -2299.33, y = -750.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -2299.33, y = -750.00 }, OriginalNodeBId = 10015, PosB = { x = -2299.33, y = -846.15 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -2299.30, y = -846.03 }, OriginalNodeBId = 10017, NewNodePos = { x = -2401.88, y = -846.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -2299.33, y = -750.00 }, OriginalNodeBId = 10017, PosB = { x = -2401.88, y = -846.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -2299.30, y = -846.03 }, OriginalNodeBId = 10018, NewNodePos = { x = -2401.88, y = -750.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -2401.88, y = -846.03 }, OriginalNodeBId = 10018, PosB = { x = -2401.88, y = -750.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, PosA = { x = -2299.30, y = -845.93 }, OriginalNodeBId = 10013, PosB = { x = -2199.36, y = -846.06 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -2116.88, y = -845.80 }, OriginalNodeBId = 10019, NewNodePos = { x = -1997.97, y = -845.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -2116.88, y = -845.80 }, OriginalNodeBId = 10012, PosB = { x = -1997.97, y = -744.76 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1997.97, y = -744.76 }, OriginalNodeBId = 10019, PosB = { x = -1997.97, y = -845.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 287, PosA = { x = -1997.94, y = 206.20 }, OriginalNodeBId = 291, PosB = { x = -1897.76, y = 210.30 }, LinkT = 0.52, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10011, PosA = { x = -2117.11, y = -745.04 }, OriginalNodeBId = 10012, PosB = { x = -1998.02, y = -743.91 }, LinkT = 0.02, DeviceSaveName = "sniper" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -1998.02, y = -743.77 }, OriginalNodeBId = 10020, NewNodePos = { x = -1900.00, y = -850.00 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -1899.84, y = -849.35 }, OriginalNodeBId = 10019, PosB = { x = -1997.67, y = -844.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1998.31, y = -742.80 }, OriginalNodeBId = 10019, PosB = { x = -1997.30, y = -843.66 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -1998.35, y = -742.46 }, OriginalNodeBId = 10021, NewNodePos = { x = -1900.00, y = -750.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1900.01, y = -749.87 }, OriginalNodeBId = 10009, PosB = { x = -1998.94, y = -622.69 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -1899.63, y = -748.79 }, OriginalNodeBId = 10020, PosB = { x = -1898.95, y = -846.99 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10017, PosA = { x = -2401.56, y = -845.99 }, OriginalNodeBId = 10015, PosB = { x = -2298.79, y = -845.63 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2398.80, y = -750.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 302, PosA = { x = -1896.57, y = 7.07 }, OriginalNodeBId = 10022, NewNodePos = { x = -1896.57, y = -94.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 298, PosA = {x = -1996.85, y = 5.29 }, OriginalNodeBId = 10022, PosB = { x = -1896.57, y = -94.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1997.10, y = -94.38 }, OriginalNodeBId = 10022, PosB = { x = -1896.57, y = -94.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 301, PosA = { x = -1796.29, y = 10.40 }, OriginalNodeBId = 10023, NewNodePos = { x = -1796.16, y = -93.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 302, PosA = {x = -1896.52, y = 7.43 }, OriginalNodeBId = 10023, PosB = { x = -1796.16, y = -93.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -1796.16, y = -93.84 }, OriginalNodeBId = 10022, PosB = { x = -1896.38, y = -93.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, PosA = { x = -1795.88, y = -93.31 }, OriginalNodeBId = 10024, NewNodePos = { x = -1700.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1699.96, y = -99.85 }, OriginalNodeBId = 301, PosB = { x = -1796.18, y = 10.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 301, PosA = { x = -1795.99, y = 11.49 }, OriginalNodeBId = 10025, NewNodePos = { x = -1700.00, y = 0.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -1699.87, y = 0.42 }, OriginalNodeBId = 303, PosB = { x = -1746.18, y = 112.27 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -1699.70, y = 0.82 }, OriginalNodeBId = 10024, PosB = { x = -1698.99, y = -98.11 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -1698.70, y = -97.59 }, OriginalNodeBId = 10026, NewNodePos = { x = -1700.60, y = -182.56 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -1700.38, y = -182.35 }, OriginalNodeBId = 10023, PosB = { x = -1794.75, y = -91.93 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -1999.95, y = -246.92 }, OriginalNodeBId = 10027, NewNodePos = { x = -1880.27, y = -184.04 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1880.14, y = -184.25 }, OriginalNodeBId = 10022, PosB = { x = -1895.14, y = -92.81 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1880.33, y = -183.74 }, OriginalNodeBId = 308, PosB = { x = -1995.88, y = -93.82 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -1880.33, y = -183.57 }, OriginalNodeBId = 10023, PosB = { x = -1794.32, y = -91.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, PosA = { x = -1794.32, y = -91.13 }, OriginalNodeBId = 10028, NewNodePos = { x = -1786.72, y = -173.65 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1786.78, y = -173.59 }, OriginalNodeBId = 10027, PosB = { x = -1880.33, y = -183.46 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -1786.71, y = -173.26 }, OriginalNodeBId = 10026, PosB = { x = -1699.68, y = -181.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = -1794.24, y = -90.73 }, OriginalNodeBId = 10024, PosB = { x = -1698.01, y = -96.05 }, LinkT = 0.35, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = -1894.82, y = -91.96 }, OriginalNodeBId = 10023, PosB = { x = -1794.22, y = -90.60 }, LinkT = 0.38, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 308, PosA = { x = -1995.83, y = -93.55 }, OriginalNodeBId = 10022, PosB = { x = -1894.78, y = -91.78 }, LinkT = 0.47, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10019, PosA = { x = -1996.60, y = -842.28 }, OriginalNodeBId = 10020, PosB = { x = -1898.46, y = -845.70 }, LinkT = 0.55, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 313, PosA = { x = -2100.00, y = 200.00 }, OriginalNodeBId = 287, PosB = { x = -1997.82, y = 207.15 }, LinkT = 0.51, DeviceSaveName = "store" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -2000.48, y = -388.31 }, OriginalNodeBId = 310, PosB = { x = -2120.45, y = -250.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2000.40, y = -497.43 }, OriginalNodeBId = 10003, PosB = { x = -2120.73, y = -390.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1999.64, y = -621.18 }, OriginalNodeBId = 10006, PosB = { x = -2120.46, y = -500.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1998.18, y = -740.76 }, OriginalNodeBId = 10008, PosB = { x = -2118.13, y = -625.47 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 315, PosA = { x = -2100.00, y = 400.00 }, OriginalNodeBId = 289, PosB = { x = -2002.20, y = 405.44 }, LinkT = 0.46, DeviceSaveName = "battery" },
{ Type = CREATE_NODE, OriginalNodeAId = 289, PosA = { x = -2002.20, y = 405.49 }, OriginalNodeBId = 10029, NewNodePos = { x = -1901.32, y = 405.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 288, PosA = {x = -2001.24, y = 305.82 }, OriginalNodeBId = 10029, PosB = { x = -1901.32, y = 405.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 290, PosA = {x = -1901.32, y = 311.17 }, OriginalNodeBId = 10029, PosB = { x = -1901.32, y = 405.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -1901.41, y = 405.86 }, OriginalNodeBId = 10030, NewNodePos = { x = -1802.33, y = 405.89 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -1901.41, y = 405.86 }, OriginalNodeBId = 295, PosB = { x = -1802.21, y = 317.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 295, PosA = {x = -1802.21, y = 317.64 }, OriginalNodeBId = 10030, PosB = { x = -1802.33, y = 405.89 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -1802.51, y = 406.54 }, OriginalNodeBId = 304, PosB = { x = -1751.69, y = 314.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 289, PosA = { x = -2002.35, y = 405.71 }, OriginalNodeBId = 10031, NewNodePos = { x = -2002.35, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 315, PosA = {x = -2100.00, y = 400.00 }, OriginalNodeBId = 10031, PosB = { x = -2002.35, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2002.35, y = 500.00 }, OriginalNodeBId = 316, PosB = { x = -2100.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, PosA = { x = -2002.43, y = 500.23 }, OriginalNodeBId = 10032, NewNodePos = { x = -1901.62, y = 500.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2002.43, y = 500.23 }, OriginalNodeBId = 10029, PosB = { x = -1901.64, y = 406.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -1901.64, y = 406.38 }, OriginalNodeBId = 10032, PosB = { x = -1901.62, y = 500.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2002.51, y = 500.44 }, OriginalNodeBId = 10000, PosB = { x = -2099.89, y = 600.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 296, PosA = { x = -2096.02, y = 3.90 }, OriginalNodeBId = 298, PosB = { x = -1996.03, y = 6.85 }, LinkT = 0.94, DeviceSaveName = "upgrade" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1697.72, y = -94.72 }, OriginalNodeBId = 10026, PosB = { x = -1699.34, y = -179.54 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -1697.65, y = -94.52 }, OriginalNodeBId = 10033, NewNodePos = { x = -1623.91, y = -183.91 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -1623.82, y = -183.74 }, OriginalNodeBId = 10026, PosB = { x = -1699.17, y = -179.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10026, PosA = { x = -1698.81, y = -178.75 }, OriginalNodeBId = 10033, PosB = { x = -1623.32, y = -182.72 }, LinkT = 0.73, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1697.46, y = -93.44 }, OriginalNodeBId = 10033, PosB = { x = -1622.70, y = -181.48 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 302, PosA = { x = -1895.49, y = 10.31 }, OriginalNodeBId = 301, PosB = { x = -1795.11, y = 14.93 }, LinkT = 0.46, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 301, PosA = {x = -1795.09, y = 15.05 }, OriginalNodeBId = 10024, PosB = { x = -1697.41, y = -93.07 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 301, PosA = {x = -1795.09, y = 15.23 }, OriginalNodeBId = 10023, PosB = { x = -1793.68, y = -88.74 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 304, PosA = {x = -1751.85, y = 315.83 }, OriginalNodeBId = 10030, PosB = { x = -1802.76, y = 407.74 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 305, PosA = { x = -1694.52, y = 223.44 }, OriginalNodeBId = 10034, NewNodePos = { x = -1605.57, y = 221.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 305, PosA = { x = -1694.51, y = 223.58 }, OriginalNodeBId = 10035, NewNodePos = { x = -1671.63, y = 342.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -1671.88, y = 342.14 }, OriginalNodeBId = 304, PosB = { x = -1751.91, y = 316.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -1672.13, y = 342.70 }, OriginalNodeBId = 10034, PosB = { x = -1605.57, y = 222.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 303, PosA = { x = -1745.57, y = 116.94 }, OriginalNodeBId = 10036, NewNodePos = { x = -1665.19, y = 95.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -1665.18, y = 95.60 }, OriginalNodeBId = 10034, PosB = { x = -1605.40, y = 223.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 305, PosA = {x = -1694.41, y = 224.61 }, OriginalNodeBId = 10036, PosB = { x = -1664.82, y = 97.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -1664.60, y = 97.79 }, OriginalNodeBId = 10034, PosB = { x = -1605.11, y = 225.74 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -1698.09, y = 6.64 }, OriginalNodeBId = 10036, PosB = { x = -1664.59, y = 97.78 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = -1793.32, y = -87.94 }, OriginalNodeBId = 10024, PosB = { x = -1696.80, y = -91.83 }, LinkT = 0.35, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 292, PosA = { x = -1893.75, y = 114.63 }, OriginalNodeBId = 293, PosB = { x = -1793.46, y = 120.45 }, LinkT = 0.65, DeviceSaveName = "minigun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -1697.99, y = 6.88 }, OriginalNodeBId = 10036, PosB = { x = -1664.53, y = 98.03 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -1696.66, y = -91.53 }, OriginalNodeBId = 10025, PosB = { x = -1697.91, y = 7.08 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 302, PosA = { x = -1894.96, y = 11.25 }, OriginalNodeBId = 301, PosB = { x = -1794.43, y = 16.53 }, LinkT = 0.46, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = -1893.77, y = -89.83 }, OriginalNodeBId = 10023, PosB = { x = -1793.20, y = -87.70 }, LinkT = 0.38, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 308, PosA = { x = -1994.88, y = -92.40 }, OriginalNodeBId = 10022, PosB = { x = -1893.74, y = -89.80 }, LinkT = 0.47, DeviceSaveName = "mortar2" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, PosA = { x = -1902.02, y = 501.67 }, OriginalNodeBId = 10037, NewNodePos = { x = -1803.30, y = 501.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -1902.02, y = 501.67 }, OriginalNodeBId = 10030, PosB = { x = -1803.30, y = 409.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -1803.30, y = 409.23 }, OriginalNodeBId = 10037, PosB = { x = -1803.30, y = 501.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = -2198.29, y = -845.46 }, OriginalNodeBId = 10014, PosB = { x = -2115.41, y = -843.76 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 292, PosA = {x = -1893.66, y = 114.91 }, OriginalNodeBId = 302, PosB = { x = -1894.87, y = 11.42 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 286, PosA = { x = -1994.05, y = 109.34 }, OriginalNodeBId = 292, PosB = { x = -1893.66, y = 115.01 }, LinkT = 0.46, DeviceSaveName = "sandbags" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1994.81, y = -92.26 }, OriginalNodeBId = 10002, PosB = { x = -1999.27, y = -245.51 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -1605.07, y = 226.93 }, OriginalNodeBId = 10036, PosB = { x = -1664.37, y = 98.91 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = -2115.40, y = -843.44 }, OriginalNodeBId = 10019, PosB = { x = -1996.24, y = -841.07 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -1999.25, y = -245.39 }, OriginalNodeBId = 10038, NewNodePos = { x = -1946.16, y = -385.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -1946.44, y = -385.60 }, OriginalNodeBId = 10004, PosB = { x = -2000.12, y = -387.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -2000.22, y = -496.77 }, OriginalNodeBId = 10039, NewNodePos = { x = -1946.33, y = -496.77 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2000.22, y = -496.77 }, OriginalNodeBId = 10038, PosB = { x = -1946.34, y = -385.31 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -1946.34, y = -385.31 }, OriginalNodeBId = 10039, PosB = { x = -1946.33, y = -496.77 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1999.52, y = -620.35 }, OriginalNodeBId = 10039, PosB = { x = -1946.28, y = -496.34 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 289, PosA = { x = -2002.74, y = 406.50 }, OriginalNodeBId = 10029, PosB = { x = -1902.34, y = 408.20 }, LinkT = 0.94, DeviceSaveName = "factory" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2526.40, y = -750.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -1673.91, y = 346.43 }, OriginalNodeBId = 10030, PosB = { x = -1803.36, y = 410.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, PosA = { x = -1803.39, y = 410.70 }, OriginalNodeBId = 10040, NewNodePos = { x = -1720.44, y = 408.14 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -1720.42, y = 408.25 }, OriginalNodeBId = 10037, PosB = { x = -1803.58, y = 503.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -1720.12, y = 409.64 }, OriginalNodeBId = 10035, PosB = { x = -1673.91, y = 346.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -1605.16, y = 228.38 }, OriginalNodeBId = 10035, PosB = { x = -1673.94, y = 347.06 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, PosA = { x = -2120.34, y = -390.35 }, OriginalNodeBId = 10004, PosB = { x = -1999.99, y = -387.28 }, LinkT = 0.57, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, PosA = { x = -2120.26, y = -499.28 }, OriginalNodeBId = 10007, PosB = { x = -2000.14, y = -496.42 }, LinkT = 0.59, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 310, PosA = { x = -2120.45, y = -250.00 }, OriginalNodeBId = 10002, PosB = { x = -1999.25, y = -244.84 }, LinkT = 0.56, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 316, PosA = { x = -2100.00, y = 500.00 }, OriginalNodeBId = 10031, PosB = { x = -2003.19, y = 501.42 }, LinkT = 0.55, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10031, PosA = { x = -2003.19, y = 501.49 }, OriginalNodeBId = 10032, PosB = { x = -1902.58, y = 503.20 }, LinkT = 0.47, DeviceSaveName = "store" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = -1804.03, y = 504.39 }, OriginalNodeBId = 10040, PosB = { x = -1720.21, y = 410.24 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -1674.09, y = 347.68 }, OriginalNodeBId = 10040, PosB = { x = -1720.12, y = 410.58 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -1997.87, y = -739.60 }, OriginalNodeBId = 10019, PosB = { x = -1996.02, y = -840.16 }, MaterialSaveName = "door" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 10006, PosA = { x = -2120.27, y = -499.11 }, OriginalNodeBId = 10007, PosB = { x = -2000.15, y = -496.22 }, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, PosA = { x = -2120.26, y = -499.21 }, OriginalNodeBId = 10007, PosB = { x = -2000.14, y = -496.34 }, LinkT = 0.28, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2000.15, y = -496.24 }, OriginalNodeBId = 10009, PosB = { x = -1999.52, y = -619.96 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = -1999.47, y = -619.99 }, OriginalNodeBId = 10041, NewNodePos = { x = -1937.58, y = -622.83 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = -1937.58, y = -622.76 }, OriginalNodeBId = 10039, PosB = { x = -1946.31, y = -495.85 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, PosA = {x = -1937.53, y = -622.42 }, OriginalNodeBId = 10021, PosB = { x = -1899.07, y = -745.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -1999.45, y = -619.75 }, OriginalNodeBId = 10039, PosB = { x = -1946.41, y = -495.44 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -1999.94, y = -386.84 }, OriginalNodeBId = 10007, PosB = { x = -2000.22, y = -495.82 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1999.28, y = -244.49 }, OriginalNodeBId = 10004, PosB = { x = -1999.91, y = -386.69 }, MaterialSaveName = "door" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 310, PosA = { x = -2120.45, y = -250.00 }, OriginalNodeBId = 10002, PosB = { x = -1999.30, y = -244.36 }, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -1999.29, y = -244.35 }, OriginalNodeBId = 10042, NewNodePos = { x = -1937.04, y = -262.08 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1937.00, y = -261.90 }, OriginalNodeBId = 10027, PosB = { x = -1878.43, y = -180.01 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -1936.98, y = -261.56 }, OriginalNodeBId = 10038, PosB = { x = -1946.24, y = -384.09 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 310, PosA = { x = -2120.45, y = -250.00 }, OriginalNodeBId = 10002, PosB = { x = -1999.30, y = -244.29 }, LinkT = 0.49, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1999.30, y = -244.24 }, OriginalNodeBId = 10038, PosB = { x = -1946.24, y = -384.00 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1999.32, y = -244.16 }, OriginalNodeBId = 10042, PosB = { x = -1937.04, y = -261.37 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2000.14, y = -495.73 }, OriginalNodeBId = 10038, PosB = { x = -1946.21, y = -383.94 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -1803.34, y = 412.08 }, OriginalNodeBId = 10037, PosB = { x = -1804.20, y = 505.01 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2100.86, y = 600.19 }, OriginalNodeBId = 10043, NewNodePos = { x = -1994.39, y = 625.19 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -1994.26, y = 625.01 }, OriginalNodeBId = 10031, PosB = { x = -2003.30, y = 501.73 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = -2100.89, y = 600.24 }, OriginalNodeBId = 10043, PosB = { x = -1994.46, y = 625.33 }, LinkT = 0.43, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -2100.81, y = 600.35 }, OriginalNodeBId = 10001, PosB = { x = -2150.00, y = 650.00 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 307, PosA = {x = -2095.53, y = -94.38 }, OriginalNodeBId = 311, PosB = { x = -2150.00, y = -185.27 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 309, PosA = {x = -2049.56, y = -193.21 }, OriginalNodeBId = 310, PosB = { x = -2120.45, y = -250.00 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 308, PosA = {x = -1994.74, y = -91.44 }, OriginalNodeBId = 309, PosB = { x = -2049.82, y = -193.46 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 302, PosA = {x = -1894.69, y = 12.46 }, OriginalNodeBId = 10022, PosB = { x = -1893.57, y = -88.62 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -1946.25, y = -384.00 }, OriginalNodeBId = 10039, PosB = { x = -1946.41, y = -495.18 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, PosA = { x = -1605.34, y = 229.21 }, OriginalNodeBId = 10044, NewNodePos = { x = -1583.64, y = 377.64 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = {x = -1583.82, y = 377.70 }, OriginalNodeBId = 10035, PosB = { x = -1674.20, y = 347.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -1720.16, y = 411.12 }, OriginalNodeBId = 10044, PosB = { x = -1583.93, y = 378.05 }, MaterialSaveName = "bracing" },
}
