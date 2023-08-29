-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 2; FortId = 3; FortPos = { x = 3700.000000, y = -1950.000000 }; 

Fort =
{
{ Type = CREATE_DEVICE, GroundPosition = { x = 3829.41, y = -1950.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 1640, PosA = {x = 3697.92, y = -2047.72 }, OriginalNodeBId = 1641, PosB = { x = 3801.25, y = -1950.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1642, PosA = {x = 3797.92, y = -2047.82 }, OriginalNodeBId = 1643, PosB = { x = 3900.00, y = -1950.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1644, PosA = { x = 3897.91, y = -2048.32 }, OriginalNodeBId = 10000, NewNodePos = { x = 4000.00, y = -2050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 4000.00, y = -2050.00 }, OriginalNodeBId = 1648, PosB = { x = 4000.00, y = -1950.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = 4000.00, y = -2049.87 }, OriginalNodeBId = 10001, NewNodePos = { x = 4000.00, y = -2147.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1647, PosA = {x = 3896.13, y = -2147.47 }, OriginalNodeBId = 10001, PosB = { x = 4000.00, y = -2147.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 4000.00, y = -2049.68 }, OriginalNodeBId = 1647, PosB = { x = 3896.13, y = -2147.39 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = 3999.97, y = -2147.08 }, OriginalNodeBId = 10002, NewNodePos = { x = 4000.00, y = -2246.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1651, PosA = {x = 3894.19, y = -2246.59 }, OriginalNodeBId = 10002, PosB = { x = 4000.00, y = -2246.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 3999.99, y = -2146.71 }, OriginalNodeBId = 1651, PosB = { x = 3894.23, y = -2246.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1647, PosA = { x = 3896.14, y = -2147.09 }, OriginalNodeBId = 10001, PosB = { x = 4000.01, y = -2146.51 }, LinkT = 0.04, DeviceSaveName = "workshop" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 4000.07, y = -2049.18 }, OriginalNodeBId = 1643, PosB = { x = 3900.00, y = -1950.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1644, PosA = {x = 3897.93, y = -2048.02 }, OriginalNodeBId = 10001, PosB = { x = 4000.06, y = -2146.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1647, PosA = {x = 3896.15, y = -2146.58 }, OriginalNodeBId = 1642, PosB = { x = 3797.93, y = -2047.71 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1646, PosA = {x = 3796.23, y = -2146.24 }, OriginalNodeBId = 1640, PosB = { x = 3697.89, y = -2047.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = 4000.17, y = -2245.45 }, OriginalNodeBId = 10003, NewNodePos = { x = 4000.31, y = -2345.20 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1653, PosA = {x = 3893.87, y = -2345.26 }, OriginalNodeBId = 10003, PosB = { x = 4000.31, y = -2345.20 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 4000.39, y = -2244.99 }, OriginalNodeBId = 1653, PosB = { x = 3894.25, y = -2345.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = 4001.01, y = -2344.30 }, OriginalNodeBId = 10004, NewNodePos = { x = 4000.95, y = -2444.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1655, PosA = {x = 3893.64, y = -2444.65 }, OriginalNodeBId = 10004, PosB = { x = 4000.95, y = -2444.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 4001.36, y = -2343.65 }, OriginalNodeBId = 1655, PosB = { x = 3894.16, y = -2444.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1655, PosA = { x = 3894.49, y = -2444.07 }, OriginalNodeBId = 10005, NewNodePos = { x = 3894.58, y = -2554.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 4001.79, y = -2443.45 }, OriginalNodeBId = 10005, PosB = { x = 3894.58, y = -2554.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = 4001.85, y = -2442.93 }, OriginalNodeBId = 10006, NewNodePos = { x = 4001.30, y = -2554.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 3894.46, y = -2553.94 }, OriginalNodeBId = 10006, PosB = { x = 4001.30, y = -2554.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1654, PosA = { x = 3745.59, y = -2443.54 }, OriginalNodeBId = 10007, NewNodePos = { x = 3745.47, y = -2553.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1655, PosA = {x = 3895.58, y = -2443.14 }, OriginalNodeBId = 10007, PosB = { x = 3745.47, y = -2553.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3743.87, y = -2552.39 }, OriginalNodeBId = 10005, PosB = { x = 3894.37, y = -2553.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1657, PosA = { x = 3647.25, y = -2446.36 }, OriginalNodeBId = 10008, NewNodePos = { x = 3647.73, y = -2552.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3744.52, y = -2552.26 }, OriginalNodeBId = 10008, PosB = { x = 3647.73, y = -2552.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1657, PosA = {x = 3645.21, y = -2444.97 }, OriginalNodeBId = 10007, PosB = { x = 3741.88, y = -2551.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = 3892.52, y = -2552.73 }, OriginalNodeBId = 10006, PosB = { x = 3999.35, y = -2553.75 }, LinkT = 0.54, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = 3893.45, y = -2552.05 }, OriginalNodeBId = 10009, NewNodePos = { x = 3893.78, y = -2681.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 4000.28, y = -2552.63 }, OriginalNodeBId = 10009, PosB = { x = 3893.78, y = -2681.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = 4000.32, y = -2552.01 }, OriginalNodeBId = 10010, NewNodePos = { x = 4000.50, y = -2681.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 3893.56, y = -2680.51 }, OriginalNodeBId = 10010, PosB = { x = 4000.50, y = -2681.34 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 3743.47, y = -2550.75 }, OriginalNodeBId = 10011, NewNodePos = { x = 3747.41, y = -2680.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 3894.72, y = -2679.78 }, OriginalNodeBId = 10011, PosB = { x = 3747.41, y = -2680.17 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 3744.00, y = -2550.45 }, OriginalNodeBId = 10009, PosB = { x = 3895.19, y = -2679.46 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = 3646.99, y = -2550.47 }, OriginalNodeBId = 10012, NewNodePos = { x = 3646.17, y = -2678.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3747.60, y = -2679.30 }, OriginalNodeBId = 10012, PosB = { x = 3646.17, y = -2678.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 3645.03, y = -2548.99 }, OriginalNodeBId = 10011, PosB = { x = 3745.07, y = -2678.48 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1654, PosA = { x = 3741.56, y = -2439.84 }, OriginalNodeBId = 1655, PosB = { x = 3891.56, y = -2440.43 }, LinkT = 0.75, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 4000.08, y = -2241.73 }, OriginalNodeBId = 1647, PosB = { x = 3896.51, y = -2145.02 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1651, PosA = {x = 3894.41, y = -2242.98 }, OriginalNodeBId = 10003, PosB = { x = 4000.88, y = -2339.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1653, PosA = {x = 3894.32, y = -2341.39 }, OriginalNodeBId = 10004, PosB = { x = 4000.54, y = -2438.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 4212.21, y = -1950.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 1657, PosA = {x = 3645.43, y = -2442.77 }, OriginalNodeBId = 10007, PosB = { x = 3742.51, y = -2548.75 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1654, PosA = {x = 3742.58, y = -2439.51 }, OriginalNodeBId = 10007, PosB = { x = 3741.52, y = -2548.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1657, PosA = {x = 3644.75, y = -2442.17 }, OriginalNodeBId = 10008, PosB = { x = 3644.83, y = -2547.95 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 4000.32, y = -2438.70 }, OriginalNodeBId = 10005, PosB = { x = 3892.48, y = -2549.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, PosA = { x = 3645.16, y = -2548.07 }, OriginalNodeBId = 10007, PosB = { x = 3741.96, y = -2548.41 }, LinkT = 0.59, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 1639, PosA = { x = 3700.00, y = -1950.00 }, OriginalNodeBId = 10013, NewNodePos = { x = 3600.00, y = -1950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = 3600.00, y = -1950.00 }, OriginalNodeBId = 1640, PosB = { x = 3697.34, y = -2046.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1640, PosA = { x = 3697.21, y = -2046.60 }, OriginalNodeBId = 10014, NewNodePos = { x = 3600.00, y = -2050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = 3600.00, y = -2050.00 }, OriginalNodeBId = 1645, PosB = { x = 3695.70, y = -2144.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = 3600.16, y = -1949.15 }, OriginalNodeBId = 10014, PosB = { x = 3600.13, y = -2049.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = 3600.01, y = -2048.42 }, OriginalNodeBId = 10015, NewNodePos = { x = 3600.00, y = -2150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3600.00, y = -2150.00 }, OriginalNodeBId = 1645, PosB = { x = 3695.08, y = -2143.58 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3599.74, y = -2149.26 }, OriginalNodeBId = 1649, PosB = { x = 3692.44, y = -2240.81 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 1649, PosA = { x = 3692.19, y = -2240.57 }, OriginalNodeBId = 10016, NewNodePos = { x = 3601.21, y = -2272.58 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = 3601.21, y = -2272.58 }, OriginalNodeBId = 1656, PosB = { x = 3643.04, y = -2341.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = 3600.40, y = -2271.23 }, OriginalNodeBId = 10015, PosB = { x = 3599.16, y = -2148.22 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = 4000.23, y = -2048.43 }, OriginalNodeBId = 10017, NewNodePos = { x = 4100.00, y = -2050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 4100.00, y = -2050.00 }, OriginalNodeBId = 10001, PosB = { x = 3999.52, y = -2144.66 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = 4100.03, y = -2048.37 }, OriginalNodeBId = 10018, NewNodePos = { x = 4100.00, y = -1950.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = 4100.00, y = -1950.00 }, OriginalNodeBId = 10000, PosB = { x = 4000.34, y = -2048.11 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = 4099.94, y = -2048.34 }, OriginalNodeBId = 10019, NewNodePos = { x = 4099.88, y = -2144.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 4000.12, y = -2144.06 }, OriginalNodeBId = 10019, PosB = { x = 4099.88, y = -2144.57 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = 4099.91, y = -2144.28 }, OriginalNodeBId = 10020, NewNodePos = { x = 4100.00, y = -2242.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 3998.59, y = -2241.82 }, OriginalNodeBId = 10020, PosB = { x = 4100.00, y = -2242.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = 4099.94, y = -2143.93 }, OriginalNodeBId = 10002, PosB = { x = 3998.62, y = -2241.74 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10007, PosA = { x = 3737.66, y = -2546.48 }, OriginalNodeBId = 10005, PosB = { x = 3888.14, y = -2548.67 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, PosA = { x = 3886.66, y = -2677.20 }, OriginalNodeBId = 10021, NewNodePos = { x = 3885.03, y = -2790.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 3993.59, y = -2679.11 }, OriginalNodeBId = 10021, PosB = { x = 3885.03, y = -2790.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = 3993.67, y = -2678.60 }, OriginalNodeBId = 10022, NewNodePos = { x = 3991.74, y = -2790.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 3884.98, y = -2789.61 }, OriginalNodeBId = 10022, PosB = { x = 3991.74, y = -2790.23 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = 3739.95, y = -2674.80 }, OriginalNodeBId = 10023, NewNodePos = { x = 3735.77, y = -2788.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = 3885.88, y = -2788.96 }, OriginalNodeBId = 10023, PosB = { x = 3735.77, y = -2788.68 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3740.39, y = -2674.13 }, OriginalNodeBId = 10021, PosB = { x = 3886.12, y = -2788.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = 3638.32, y = -2671.64 }, OriginalNodeBId = 10024, NewNodePos = { x = 3635.82, y = -2787.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = 3735.18, y = -2787.53 }, OriginalNodeBId = 10024, PosB = { x = 3635.82, y = -2787.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 3637.22, y = -2670.44 }, OriginalNodeBId = 10023, PosB = { x = 3733.74, y = -2786.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 3635.38, y = -2669.43 }, OriginalNodeBId = 10011, PosB = { x = 3736.78, y = -2672.58 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = 3737.38, y = -2672.75 }, OriginalNodeBId = 10009, PosB = { x = 3884.61, y = -2675.27 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 3884.52, y = -2675.26 }, OriginalNodeBId = 10010, PosB = { x = 3991.43, y = -2677.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 4339.81, y = -1950.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = 4099.63, y = -2241.32 }, OriginalNodeBId = 10003, PosB = { x = 3997.51, y = -2339.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = 3639.18, y = -2542.49 }, OriginalNodeBId = 1654, PosB = { x = 3738.28, y = -2435.90 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = 3632.48, y = -2784.88 }, OriginalNodeBId = 10025, NewNodePos = { x = 3589.53, y = -2857.43 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = 3589.53, y = -2857.43 }, OriginalNodeBId = 10023, PosB = { x = 3731.85, y = -2785.67 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10024, PosA = { x = 3630.56, y = -2783.39 }, OriginalNodeBId = 10023, PosB = { x = 3729.79, y = -2784.96 }, LinkT = 0.56, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = 3728.28, y = -2784.34 }, OriginalNodeBId = 10021, PosB = { x = 3878.41, y = -2787.18 }, LinkT = 0.49, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1644, PosA = { x = 3897.67, y = -2046.68 }, OriginalNodeBId = 10000, PosB = { x = 4000.27, y = -2047.90 }, LinkT = 0.98, DeviceSaveName = "upgrade" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3598.40, y = -2145.44 }, OriginalNodeBId = 1640, PosB = { x = 3696.21, y = -2044.91 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1656, PosA = {x = 3639.83, y = -2336.13 }, OriginalNodeBId = 10016, PosB = { x = 3598.52, y = -2267.55 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 1640, PosA = { x = 3696.06, y = -2044.57 }, OriginalNodeBId = 10026, NewNodePos = { x = 3750.00, y = -1950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = 3750.00, y = -1950.00 }, OriginalNodeBId = 1642, PosB = { x = 3797.18, y = -2045.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1640, PosA = {x = 3696.11, y = -2044.60 }, OriginalNodeBId = 10013, PosB = { x = 3600.83, y = -1944.49 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = 3599.24, y = -2043.74 }, OriginalNodeBId = 1639, PosB = { x = 3700.00, y = -1950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, PosA = { x = 3876.34, y = -2786.63 }, OriginalNodeBId = 10022, PosB = { x = 3983.08, y = -2788.71 }, LinkT = 0.43, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 3989.77, y = -2547.92 }, OriginalNodeBId = 1655, PosB = { x = 3885.79, y = -2436.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 3882.91, y = -2545.18 }, OriginalNodeBId = 10010, PosB = { x = 3987.46, y = -2676.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = 3881.02, y = -2673.39 }, OriginalNodeBId = 10022, PosB = { x = 3984.78, y = -2787.35 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 4339.8101, y = -1950.0000 }, },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = 3985.09, y = -2786.82 }, OriginalNodeBId = 10027, NewNodePos = { x = 4083.84, y = -2793.58 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = 4083.84, y = -2793.58 }, OriginalNodeBId = 10010, PosB = { x = 3988.11, y = -2675.52 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, PosA = { x = 4086.76, y = -2791.21 }, OriginalNodeBId = 10028, NewNodePos = { x = 4087.27, y = -2662.40 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = 3989.95, y = -2674.32 }, OriginalNodeBId = 10028, PosB = { x = 4087.27, y = -2662.40 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = 3992.36, y = -2544.99 }, OriginalNodeBId = 10028, PosB = { x = 4088.46, y = -2659.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = 4088.76, y = -2658.76 }, OriginalNodeBId = 10006, PosB = { x = 3992.38, y = -2544.46 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = 3990.22, y = -2783.96 }, OriginalNodeBId = 10027, PosB = { x = 4089.48, y = -2788.03 }, LinkT = 0.54, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = 3634.41, y = -2782.61 }, OriginalNodeBId = 10025, PosB = { x = 3591.14, y = -2854.67 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = 3590.71, y = -2854.09 }, OriginalNodeBId = 10029, NewNodePos = { x = 3552.85, y = -2782.34 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = 3552.85, y = -2782.34 }, OriginalNodeBId = 10012, PosB = { x = 3636.44, y = -2666.83 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = 3545.23, y = -2776.84 }, OriginalNodeBId = 10024, PosB = { x = 3629.18, y = -2779.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = 3993.21, y = -2435.37 }, OriginalNodeBId = 10030, NewNodePos = { x = 4488.11, y = -1940.47 }, MaterialSaveName = "rope" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 3634.88, y = -2664.60 }, OriginalNodeBId = 10029, PosB = { x = 3547.91, y = -2777.43 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1649, PosA = {x = 3690.00, y = -2236.36 }, OriginalNodeBId = 10015, PosB = { x = 3597.74, y = -2144.27 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1645, PosA = { x = 3692.84, y = -2140.05 }, OriginalNodeBId = 1646, PosB = { x = 3794.19, y = -2141.92 }, LinkT = 0.53, DeviceSaveName = "minigun" }, -- 596463581-364502784
{ Type = CREATE_DEVICE, OriginalNodeAId = 10024, PosA = { x = 3632.20, y = -2779.17 }, OriginalNodeBId = 10023, PosB = { x = 3731.13, y = -2781.60 }, LinkT = 0.56, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = 3730.31, y = -2781.46 }, OriginalNodeBId = 10021, PosB = { x = 3880.79, y = -2783.26 }, LinkT = 0.49, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, PosA = { x = 3881.29, y = -2783.25 }, OriginalNodeBId = 10022, PosB = { x = 3988.46, y = -2783.49 }, LinkT = 0.43, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = 3988.21, y = -2783.54 }, OriginalNodeBId = 10027, PosB = { x = 4087.50, y = -2787.97 }, LinkT = 0.54, DeviceSaveName = "mortar2" }, -- 596463581-364511472
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = 3631.81, y = -2779.03 }, OriginalNodeBId = 10011, PosB = { x = 3736.09, y = -2668.27 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = 3729.12, y = -2780.95 }, OriginalNodeBId = 10009, PosB = { x = 3881.88, y = -2670.76 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = 3987.64, y = -2783.19 }, OriginalNodeBId = 10028, PosB = { x = 4086.66, y = -2658.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = 3597.35, y = -2143.77 }, OriginalNodeBId = 10016, PosB = { x = 3597.89, y = -2266.29 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 1656, PosA = { x = 3639.20, y = -2334.42 }, OriginalNodeBId = 1652, PosB = { x = 3737.85, y = -2334.43 }, LinkT = 0.50, DeviceSaveName = "sandbags" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = 3597.44, y = -2265.80 }, OriginalNodeBId = 10040, NewNodePos = { x = 3598.14, y = -2414.80 }, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = {x = 3598.14, y = -2414.80 }, OriginalNodeBId = 1657, PosB = { x = 3637.26, y = -2432.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, PosA = {x = 3598.06, y = -2414.61 }, OriginalNodeBId = 1656, PosB = { x = 3638.92, y = -2334.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1657, PosA = {x = 3636.87, y = -2431.73 }, OriginalNodeBId = 10044, PosB = { x = 3597.79, y = -2414.34 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 3993.41, y = -2434.22 }, OriginalNodeBId = 10006, PosB = { x = 3989.89, y = -2543.66 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10011, PosA = { x = 3734.22, y = -2666.90 }, OriginalNodeBId = 10009, PosB = { x = 3881.27, y = -2669.96 }, LinkT = 0.16, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 3632.57, y = -2661.96 }, OriginalNodeBId = 10024, PosB = { x = 3628.86, y = -2776.77 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 1645, PosA = {x = 3692.23, y = -2139.29 }, OriginalNodeBId = 10014, PosB = { x = 3598.39, y = -2042.17 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1639, PosA = {x = 3700.00, y = -1950.00 }, OriginalNodeBId = 10014, PosB = { x = 3598.33, y = -2042.01 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = 3988.90, y = -2543.66 }, OriginalNodeBId = 10041, NewNodePos = { x = 4092.07, y = -2544.85 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = 4092.07, y = -2544.85 }, OriginalNodeBId = 10004, PosB = { x = 3992.69, y = -2434.22 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = 4093.72, y = -2542.86 }, OriginalNodeBId = 10028, PosB = { x = 4086.08, y = -2657.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, PosA = { x = 3990.52, y = -2542.47 }, OriginalNodeBId = 10045, PosB = { x = 4093.90, y = -2542.47 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = 4088.91, y = -2784.43 }, OriginalNodeBId = 10028, PosB = { x = 4087.88, y = -2655.45 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = 3634.84, y = -2662.18 }, OriginalNodeBId = 10007, PosB = { x = 3732.89, y = -2538.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1646, PosA = {x = 3793.75, y = -2141.28 }, OriginalNodeBId = 1650, PosB = { x = 3789.34, y = -2237.08 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1651, PosA = {x = 3890.10, y = -2238.31 }, OriginalNodeBId = 1646, PosB = { x = 3793.68, y = -2141.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1650, PosA = {x = 3789.39, y = -2237.33 }, OriginalNodeBId = 1645, PosB = { x = 3692.06, y = -2139.05 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 1645, PosA = {x = 3691.94, y = -2138.90 }, OriginalNodeBId = 10016, PosB = { x = 3596.90, y = -2264.88 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 3996.85, y = -2238.75 }, OriginalNodeBId = 10019, PosB = { x = 4099.46, y = -2142.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = 4098.66, y = -2239.84 }, OriginalNodeBId = 10001, PosB = { x = 3999.58, y = -2142.30 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = 4099.58, y = -2142.38 }, OriginalNodeBId = 10000, PosB = { x = 4000.33, y = -2047.23 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = 4099.99, y = -2047.14 }, OriginalNodeBId = 1648, PosB = { x = 4000.00, y = -1950.00 }, MaterialSaveName = "backbracing" },
}
