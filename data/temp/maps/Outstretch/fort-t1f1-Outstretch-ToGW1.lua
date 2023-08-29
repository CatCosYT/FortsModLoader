-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 1; FortPos = { x = -2400.093750, y = 698.797302 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 106, PosA = { x = -2741.87, y = 298.89 }, OriginalNodeBId = 10000, NewNodePos = { x = -3114.78, y = 270.75 }, MaterialSaveName = "rope" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 9, PosA = { x = -2600.12, y = 600.02 }, OriginalNodeBId = 3, PosB = { x = -2500.85, y = 600.78 }, LinkT = 0.04, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 2, PosA = { x = -2400.22, y = 601.25 }, OriginalNodeBId = 10005, NewNodePos = { x = -2300.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -2300.08, y = 599.80 }, OriginalNodeBId = 1, PosB = { x = -2400.09, y = 698.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -2299.76, y = 600.44 }, OriginalNodeBId = 10006, NewNodePos = { x = -2250.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2249.75, y = 500.42 }, OriginalNodeBId = 5, PosB = { x = -2398.12, y = 503.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 5, PosA = {x = -2398.12, y = 503.72 }, OriginalNodeBId = 10005, PosB = { x = -2299.52, y = 600.99 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2249.35, y = 501.36 }, OriginalNodeBId = 239, PosB = { x = -2301.13, y = 400.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 6, PosA = {x = -2497.74, y = 502.97 }, OriginalNodeBId = 2, PosB = { x = -2399.74, y = 601.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 3, PosA = {x = -2500.63, y = 600.92 }, OriginalNodeBId = 11, PosB = { x = -2597.24, y = 502.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 36, PosA = {x = -2696.79, y = 503.33 }, OriginalNodeBId = 9, PosB = { x = -2599.98, y = 600.24 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2249.13, y = 501.76 }, OriginalNodeBId = 2, PosB = { x = -2399.74, y = 601.63 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 2, PosA = { x = -2399.67, y = 601.75 }, OriginalNodeBId = 10005, PosB = { x = -2299.07, y = 601.99 }, LinkT = 0.47, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -2299.03, y = 602.10 }, OriginalNodeBId = 10006, PosB = { x = -2248.92, y = 502.18 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 5, PosA = {x = -2397.39, y = 504.57 }, OriginalNodeBId = 10006, PosB = { x = -2248.85, y = 502.31 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 239, PosA = {x = -2300.48, y = 401.11 }, OriginalNodeBId = 10006, PosB = { x = -2248.84, y = 502.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 7, PosA = {x = -2394.00, y = 406.08 }, OriginalNodeBId = 10006, PosB = { x = -2248.59, y = 502.64 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 5, PosA = {x = -2397.02, y = 504.91 }, OriginalNodeBId = 8, PosB = { x = -2493.96, y = 404.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 6, PosA = {x = -2497.29, y = 503.40 }, OriginalNodeBId = 12, PosB = { x = -2594.00, y = 403.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 11, PosA = {x = -2596.84, y = 502.41 }, OriginalNodeBId = 37, PosB = { x = -2694.49, y = 403.76 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 35, PosA = { x = -2698.48, y = 602.80 }, OriginalNodeBId = 10007, NewNodePos = { x = -2800.75, y = 602.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 36, PosA = { x = -2696.55, y = 503.43 }, OriginalNodeBId = 10008, NewNodePos = { x = -2800.75, y = 503.42 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 36, PosA = {x = -2696.55, y = 503.43 }, OriginalNodeBId = 10007, PosB = { x = -2800.75, y = 602.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2800.75, y = 602.79 }, OriginalNodeBId = 10008, PosB = { x = -2800.75, y = 503.42 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2800.53, y = 605.12 }, OriginalNodeBId = 15, PosB = { x = -2700.09, y = 698.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -2801.19, y = 505.76 }, OriginalNodeBId = 10009, NewNodePos = { x = -2801.17, y = 404.42 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -2801.19, y = 505.76 }, OriginalNodeBId = 37, PosB = { x = -2695.19, y = 404.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 37, PosA = {x = -2695.19, y = 404.41 }, OriginalNodeBId = 10009, PosB = { x = -2801.17, y = 404.42 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -2801.39, y = 405.18 }, OriginalNodeBId = 106, PosB = { x = -2743.02, y = 300.27 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 241, PosA = { x = -2301.69, y = 201.37 }, OriginalNodeBId = 10010, NewNodePos = { x = -2250.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 241, PosA = { x = -2301.79, y = 201.48 }, OriginalNodeBId = 10011, NewNodePos = { x = -2350.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -2350.35, y = 99.98 }, OriginalNodeBId = 205, PosB = { x = -2387.04, y = 204.65 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -2349.74, y = 100.49 }, OriginalNodeBId = 10010, PosB = { x = -2249.76, y = 100.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 205, PosA = { x = -2384.54, y = 205.95 }, OriginalNodeBId = 10012, NewNodePos = { x = -2450.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2451.90, y = 99.96 }, OriginalNodeBId = 80, PosB = { x = -2490.30, y = 205.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2450.05, y = 100.66 }, OriginalNodeBId = 10011, PosB = { x = -2346.45, y = 102.02 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 205, PosA = { x = -2384.65, y = 206.22 }, OriginalNodeBId = 241, PosB = { x = -2299.62, y = 203.54 }, LinkT = 0.42, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -2246.76, y = 103.11 }, OriginalNodeBId = 10011, PosB = { x = -2346.80, y = 102.16 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 241, PosA = {x = -2299.64, y = 203.74 }, OriginalNodeBId = 10010, PosB = { x = -2246.94, y = 103.06 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 106, PosA = { x = -2742.00, y = 300.20 }, OriginalNodeBId = 10013, NewNodePos = { x = -2850.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -2850.64, y = 300.91 }, OriginalNodeBId = 10009, PosB = { x = -2801.20, y = 405.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 86, PosA = { x = -2690.24, y = 202.07 }, OriginalNodeBId = 10014, NewNodePos = { x = -2798.32, y = 202.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 106, PosA = {x = -2742.99, y = 300.91 }, OriginalNodeBId = 10014, PosB = { x = -2798.32, y = 202.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -2798.32, y = 202.09 }, OriginalNodeBId = 10013, PosB = { x = -2851.06, y = 301.78 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -2799.57, y = 203.43 }, OriginalNodeBId = 10015, NewNodePos = { x = -2900.00, y = 200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -2900.15, y = 200.28 }, OriginalNodeBId = 10013, PosB = { x = -2852.10, y = 303.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 81, PosA = { x = -2591.64, y = 204.27 }, OriginalNodeBId = 10016, NewNodePos = { x = -2553.20, y = 100.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 81, PosA = {x = -2591.64, y = 204.27 }, OriginalNodeBId = 10012, PosB = { x = -2452.52, y = 100.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2452.52, y = 100.82 }, OriginalNodeBId = 10016, PosB = { x = -2553.20, y = 100.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 86, PosA = { x = -2692.42, y = 203.59 }, OriginalNodeBId = 10017, NewNodePos = { x = -2653.97, y = 101.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 86, PosA = {x = -2692.42, y = 203.59 }, OriginalNodeBId = 10016, PosB = { x = -2553.58, y = 101.73 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -2553.58, y = 101.73 }, OriginalNodeBId = 10017, PosB = { x = -2653.97, y = 101.75 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -2800.36, y = 204.59 }, OriginalNodeBId = 10018, NewNodePos = { x = -2761.90, y = 102.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -2800.36, y = 204.59 }, OriginalNodeBId = 10017, PosB = { x = -2653.48, y = 102.20 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -2653.48, y = 102.20 }, OriginalNodeBId = 10018, PosB = { x = -2761.90, y = 102.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -2903.38, y = 204.31 }, OriginalNodeBId = 10019, NewNodePos = { x = -2865.74, y = 104.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -2903.38, y = 204.31 }, OriginalNodeBId = 10018, PosB = { x = -2764.78, y = 104.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2764.78, y = 104.55 }, OriginalNodeBId = 10019, PosB = { x = -2865.74, y = 104.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -2802.50, y = 510.45 }, OriginalNodeBId = 35, PosB = { x = -2699.53, y = 604.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 36, PosA = {x = -2698.70, y = 506.49 }, OriginalNodeBId = 10009, PosB = { x = -2803.04, y = 410.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 80, PosA = { x = -2494.25, y = 207.06 }, OriginalNodeBId = 205, PosB = { x = -2389.56, y = 206.12 }, LinkT = 0.52, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 240, PosA = {x = -2253.18, y = 301.59 }, OriginalNodeBId = 7, PosB = { x = -2396.00, y = 407.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 7, PosA = {x = -2395.52, y = 407.50 }, OriginalNodeBId = 205, PosB = { x = -2388.69, y = 206.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 205, PosA = {x = -2388.73, y = 207.04 }, OriginalNodeBId = 240, PosB = { x = -2252.36, y = 302.65 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -2351.91, y = 102.53 }, OriginalNodeBId = 10012, PosB = { x = -2455.52, y = 102.28 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -2865.31, y = 106.55 }, OriginalNodeBId = 10020, NewNodePos = { x = -2968.01, y = 108.51 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -2968.34, y = 108.63 }, OriginalNodeBId = 10015, PosB = { x = -2903.51, y = 206.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -2867.35, y = 108.23 }, OriginalNodeBId = 10021, NewNodePos = { x = -2921.57, y = -16.26 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = -2970.14, y = 110.87 }, OriginalNodeBId = 10022, NewNodePos = { x = -3024.35, y = -16.26 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -2970.14, y = 110.87 }, OriginalNodeBId = 10021, PosB = { x = -2921.57, y = -16.26 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2921.57, y = -16.26 }, OriginalNodeBId = 10022, PosB = { x = -3024.35, y = -16.26 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = -3028.00, y = -11.26 }, OriginalNodeBId = 10023, NewNodePos = { x = -3106.74, y = -13.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -2973.88, y = 115.72 }, OriginalNodeBId = 10023, PosB = { x = -3106.74, y = -13.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, PosA = { x = -2925.68, y = -11.49 }, OriginalNodeBId = 10024, NewNodePos = { x = -2925.69, y = -153.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = -3028.28, y = -10.90 }, OriginalNodeBId = 10025, NewNodePos = { x = -3028.28, y = -153.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -3028.28, y = -10.90 }, OriginalNodeBId = 10024, PosB = { x = -2925.69, y = -153.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2925.69, y = -153.92 }, OriginalNodeBId = 10025, PosB = { x = -3028.28, y = -153.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = -3028.11, y = -152.05 }, OriginalNodeBId = 10026, NewNodePos = { x = -3150.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -3150.00, y = -100.00 }, OriginalNodeBId = 10022, PosB = { x = -3028.78, y = -8.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -3174.83, y = -100.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 81, PosA = { x = -2598.69, y = 207.57 }, OriginalNodeBId = 80, PosB = { x = -2497.74, y = 207.84 }, LinkT = 0.54, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2461.33, y = 102.17 }, OriginalNodeBId = 10016, PosB = { x = -2562.28, y = 103.98 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10007, PosA = { x = -2802.95, y = 610.78 }, OriginalNodeBId = 35, PosB = { x = -2700.27, y = 605.50 }, LinkT = 0.50, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10008, PosA = { x = -2804.20, y = 513.47 }, OriginalNodeBId = 36, PosB = { x = -2700.00, y = 508.48 }, LinkT = 0.53, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -2925.13, y = -150.47 }, OriginalNodeBId = 10027, NewNodePos = { x = -2925.12, y = -293.46 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = -3027.70, y = -151.01 }, OriginalNodeBId = 10028, NewNodePos = { x = -3027.69, y = -293.46 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -3027.70, y = -151.01 }, OriginalNodeBId = 10027, PosB = { x = -2925.12, y = -293.46 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -2925.12, y = -293.46 }, OriginalNodeBId = 10028, PosB = { x = -3027.69, y = -293.46 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 11, PosA = { x = -2599.95, y = 505.65 }, OriginalNodeBId = 6, PosB = { x = -2499.89, y = 504.85 }, LinkT = 0.05, DeviceSaveName = "upgrade" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10028, PosA = { x = -3025.50, y = -291.28 }, OriginalNodeBId = 10027, PosB = { x = -2922.93, y = -290.47 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -2774.58, y = 112.62 }, OriginalNodeBId = 10029, NewNodePos = { x = -2827.29, y = -5.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -2874.90, y = 118.75 }, OriginalNodeBId = 10029, PosB = { x = -2827.29, y = -5.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -2827.29, y = -5.01 }, OriginalNodeBId = 10021, PosB = { x = -2927.67, y = -4.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -2827.39, y = -4.12 }, OriginalNodeBId = 10030, NewNodePos = { x = -2827.38, y = -145.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -2827.39, y = -4.12 }, OriginalNodeBId = 10024, PosB = { x = -2923.80, y = -145.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2923.80, y = -145.93 }, OriginalNodeBId = 10030, PosB = { x = -2827.38, y = -145.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, PosA = { x = -2826.89, y = -143.26 }, OriginalNodeBId = 10031, NewNodePos = { x = -2826.81, y = -285.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -2826.89, y = -143.26 }, OriginalNodeBId = 10027, PosB = { x = -2919.27, y = -286.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -2919.27, y = -286.32 }, OriginalNodeBId = 10031, PosB = { x = -2826.81, y = -285.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 36, PosA = {x = -2701.58, y = 510.47 }, OriginalNodeBId = 10, PosB = { x = -2600.09, y = 698.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 11, PosA = {x = -2600.89, y = 506.51 }, OriginalNodeBId = 4, PosB = { x = -2501.71, y = 698.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 6, PosA = { x = -2500.86, y = 505.01 }, OriginalNodeBId = 5, PosB = { x = -2400.46, y = 504.49 }, LinkT = 0.54, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 3, PosA = { x = -2501.45, y = 601.96 }, OriginalNodeBId = 2, PosB = { x = -2400.54, y = 601.74 }, LinkT = 0.54, DeviceSaveName = "sandbags" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -3302.43, y = -100.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -2678.34, y = 121.66 }, OriginalNodeBId = 10029, PosB = { x = -2834.99, y = 18.53 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = -3025.62, y = -145.92 }, OriginalNodeBId = 10032, NewNodePos = { x = -3125.50, y = -145.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -3020.81, y = -287.97 }, OriginalNodeBId = 10033, NewNodePos = { x = -3125.50, y = -287.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3020.81, y = -287.97 }, OriginalNodeBId = 10032, PosB = { x = -3125.50, y = -145.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -3125.50, y = -145.92 }, OriginalNodeBId = 10033, PosB = { x = -3125.50, y = -287.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -3124.69, y = -142.24 }, OriginalNodeBId = 10026, PosB = { x = -3150.00, y = -100.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, PosA = { x = -3025.29, y = -144.44 }, OriginalNodeBId = 10024, PosB = { x = -2923.14, y = -142.05 }, LinkT = 0.20, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -2919.11, y = -283.90 }, OriginalNodeBId = 10030, PosB = { x = -2826.76, y = -140.58 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -2826.56, y = -139.48 }, OriginalNodeBId = 10031, PosB = { x = -2825.94, y = -281.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -3021.50, y = -285.52 }, OriginalNodeBId = 10034, NewNodePos = { x = -3021.47, y = -428.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, PosA = { x = -3126.18, y = -283.84 }, OriginalNodeBId = 10035, NewNodePos = { x = -3126.15, y = -428.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -3126.18, y = -283.84 }, OriginalNodeBId = 10034, PosB = { x = -3021.47, y = -428.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -3021.47, y = -428.00 }, OriginalNodeBId = 10035, PosB = { x = -3126.15, y = -428.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, PosA = { x = -2917.81, y = -282.24 }, OriginalNodeBId = 10036, NewNodePos = { x = -2917.87, y = -426.47 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3020.49, y = -284.20 }, OriginalNodeBId = 10036, PosB = { x = -2917.87, y = -426.47 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -2917.87, y = -426.47 }, OriginalNodeBId = 10034, PosB = { x = -3020.39, y = -426.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, PosA = { x = -2824.71, y = -279.98 }, OriginalNodeBId = 10037, NewNodePos = { x = -2824.99, y = -425.53 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2824.71, y = -279.98 }, OriginalNodeBId = 10036, PosB = { x = -2916.20, y = -425.23 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -2916.20, y = -425.23 }, OriginalNodeBId = 10037, PosB = { x = -2824.99, y = -425.53 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -3122.65, y = -426.08 }, OriginalNodeBId = 10034, PosB = { x = -3017.97, y = -425.19 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -3017.75, y = -425.18 }, OriginalNodeBId = 10036, PosB = { x = -2915.21, y = -424.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -2913.54, y = -423.23 }, OriginalNodeBId = 10037, PosB = { x = -2822.33, y = -422.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, PosA = { x = -3015.83, y = -424.47 }, OriginalNodeBId = 10038, NewNodePos = { x = -3015.79, y = -568.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, PosA = { x = -3120.49, y = -425.98 }, OriginalNodeBId = 10039, NewNodePos = { x = -3120.46, y = -568.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -3120.49, y = -425.98 }, OriginalNodeBId = 10038, PosB = { x = -3015.79, y = -568.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -3015.79, y = -568.47 }, OriginalNodeBId = 10039, PosB = { x = -3120.46, y = -568.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, PosA = { x = -2912.77, y = -422.15 }, OriginalNodeBId = 10040, NewNodePos = { x = -2912.76, y = -566.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -2912.77, y = -422.15 }, OriginalNodeBId = 10038, PosB = { x = -3015.29, y = -566.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -3015.29, y = -566.82 }, OriginalNodeBId = 10040, PosB = { x = -2912.76, y = -566.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10037, PosA = { x = -2821.06, y = -420.68 }, OriginalNodeBId = 10041, NewNodePos = { x = -2821.57, y = -565.86 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = -2821.06, y = -420.68 }, OriginalNodeBId = 10040, PosB = { x = -2911.88, y = -566.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -2911.88, y = -566.00 }, OriginalNodeBId = 10041, PosB = { x = -2821.57, y = -565.86 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10033, PosA = { x = -3119.67, y = -280.19 }, OriginalNodeBId = 10028, PosB = { x = -3015.01, y = -279.45 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, DeviceSaveName = "mine2", GroundPosition = { x = -3174.8313, y = -100.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10027, PosA = { x = -2913.67, y = -276.30 }, OriginalNodeBId = 10031, PosB = { x = -2821.22, y = -272.92 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 86, PosA = { x = -2710.75, y = 215.36 }, OriginalNodeBId = 81, PosB = { x = -2609.54, y = 211.54 }, LinkT = 0.56, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -2575.03, y = 108.08 }, OriginalNodeBId = 10017, PosB = { x = -2674.63, y = 115.36 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 80, PosA = { x = -2508.34, y = 209.32 }, OriginalNodeBId = 205, PosB = { x = -2403.39, y = 205.07 }, LinkT = 0.52, DeviceSaveName = "mortar2" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -3033.38, y = 2.14 }, OriginalNodeBId = 10019, PosB = { x = -2882.61, y = 131.91 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2931.88, y = 7.27 }, OriginalNodeBId = 10018, PosB = { x = -2781.97, y = 126.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -2824.52, y = -128.30 }, OriginalNodeBId = 10021, PosB = { x = -2931.99, y = 7.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2932.13, y = 7.96 }, OriginalNodeBId = 10025, PosB = { x = -3022.67, y = -137.54 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3013.47, y = -277.67 }, OriginalNodeBId = 10024, PosB = { x = -2921.03, y = -132.18 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -3022.58, y = -137.08 }, OriginalNodeBId = 10033, PosB = { x = -3118.38, y = -278.98 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -3113.03, y = -422.26 }, OriginalNodeBId = 10028, PosB = { x = -3013.61, y = -277.40 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -3008.45, y = -418.70 }, OriginalNodeBId = 10027, PosB = { x = -2911.24, y = -272.66 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -2911.14, y = -272.47 }, OriginalNodeBId = 10037, PosB = { x = -2814.65, y = -412.83 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, PosA = { x = -3117.70, y = -278.18 }, OriginalNodeBId = 10042, NewNodePos = { x = -3223.66, y = -282.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -3223.76, y = -281.75 }, OriginalNodeBId = 10032, PosB = { x = -3121.04, y = -137.22 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, PosA = { x = -3120.64, y = -136.50 }, OriginalNodeBId = 10043, NewNodePos = { x = -3220.40, y = -174.53 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -3220.23, y = -173.98 }, OriginalNodeBId = 10042, PosB = { x = -3224.23, y = -279.63 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10043, PosA = { x = -3220.38, y = -172.50 }, OriginalNodeBId = 10044, NewNodePos = { x = -3223.66, y = -100.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -3150.00, y = -100.00 }, OriginalNodeBId = 10043, PosB = { x = -3220.43, y = -172.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, PosA = { x = -3114.04, y = -420.38 }, OriginalNodeBId = 10045, NewNodePos = { x = -3225.12, y = -420.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -3114.04, y = -420.38 }, OriginalNodeBId = 10042, PosB = { x = -3225.13, y = -278.11 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -3225.13, y = -278.11 }, OriginalNodeBId = 10045, PosB = { x = -3225.12, y = -420.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -3225.44, y = -419.66 }, OriginalNodeBId = 10039, PosB = { x = -3112.14, y = -562.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10009, PosA = { x = -2811.87, y = 423.86 }, OriginalNodeBId = 37, PosB = { x = -2705.89, y = 416.63 }, LinkT = 0.96, DeviceSaveName = "factory" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 86, PosA = { x = -2713.08, y = 217.60 }, OriginalNodeBId = 81, PosB = { x = -2611.77, y = 212.92 }, LinkT = 0.56, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -3430.03, y = -100.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10042, PosA = { x = -3225.21, y = -277.39 }, OriginalNodeBId = 10033, PosB = { x = -3118.88, y = -276.23 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 81, PosA = { x = -2611.87, y = 212.95 }, OriginalNodeBId = 80, PosB = { x = -2510.49, y = 209.77 }, LinkT = 0.54, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = -2868.63, y = 327.90 }, OriginalNodeBId = 106, PosB = { x = -2759.59, y = 318.17 }, LinkT = 0.52, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 38, PosA = { x = -2660.13, y = 316.94 }, OriginalNodeBId = 39, PosB = { x = -2559.14, y = 312.34 }, LinkT = 0.16, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, PosA = { x = -2923.75, y = 231.22 }, OriginalNodeBId = 10014, PosB = { x = -2822.56, y = 227.17 }, LinkT = 0.58, DeviceSaveName = "store" },
{ Type = CREATE_LINK, OriginalNodeAId = 5, PosA = {x = -2402.51, y = 503.85 }, OriginalNodeBId = 7, PosB = { x = -2403.70, y = 405.66 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 2, PosA = {x = -2401.49, y = 601.26 }, OriginalNodeBId = 5, PosB = { x = -2402.60, y = 503.98 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 1, PosA = {x = -2400.09, y = 698.80 }, OriginalNodeBId = 2, PosB = { x = -2401.45, y = 601.43 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = -3034.69, y = 4.97 }, OriginalNodeBId = 10021, PosB = { x = -2933.08, y = 10.97 }, LinkT = 0.72, DeviceSaveName = "firebeam" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2920.75, y = -129.58 }, OriginalNodeBId = 10029, PosB = { x = -2833.86, y = 15.53 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -2834.08, y = 16.49 }, OriginalNodeBId = 10030, PosB = { x = -2824.35, y = -123.10 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -3118.24, y = -275.67 }, OriginalNodeBId = 10043, PosB = { x = -3220.24, y = -172.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -3106.74, y = -13.47 }, OriginalNodeBId = 10025, PosB = { x = -3021.81, y = -134.37 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = -3430.0315, y = -100.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10034, PosA = { x = -3008.09, y = -415.86 }, OriginalNodeBId = 10036, PosB = { x = -2905.45, y = -412.97 }, LinkT = 0.57, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = -2813.90, y = -409.76 }, OriginalNodeBId = 10040, PosB = { x = -2902.11, y = -556.85 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10038, PosA = { x = -3003.80, y = -558.84 }, OriginalNodeBId = 10040, PosB = { x = -2901.21, y = -556.22 }, LinkT = 0.47, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, PosA = {x = -2812.29, y = -408.01 }, OriginalNodeBId = 10041, PosB = { x = -2809.72, y = -553.02 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -2834.81, y = 18.17 }, OriginalNodeBId = 10030, PosB = { x = -2824.01, y = -121.06 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2785.22, y = 134.13 }, OriginalNodeBId = 86, PosB = { x = -2716.07, y = 220.05 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -2678.50, y = 122.52 }, OriginalNodeBId = 80, PosB = { x = -2513.44, y = 210.09 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 80, PosA = {x = -2513.45, y = 210.25 }, OriginalNodeBId = 10016, PosB = { x = -2580.27, y = 111.38 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -2580.38, y = 111.61 }, OriginalNodeBId = 205, PosB = { x = -2408.41, y = 204.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2480.52, y = 103.92 }, OriginalNodeBId = 241, PosB = { x = -2323.57, y = 197.18 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10039, PosA = { x = -3105.15, y = -560.40 }, OriginalNodeBId = 10038, PosB = { x = -3000.52, y = -557.50 }, LinkT = 0.42, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10040, PosA = { x = -2897.71, y = -553.84 }, OriginalNodeBId = 10041, PosB = { x = -2807.44, y = -551.06 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2816.11, y = -260.57 }, OriginalNodeBId = 10037, PosB = { x = -2810.16, y = -405.37 }, MaterialSaveName = "shield" },
}