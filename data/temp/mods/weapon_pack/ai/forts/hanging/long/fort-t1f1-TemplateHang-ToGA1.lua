-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 2; FortPos = { x = -4000.000000, y = 150.000000 }; RequiredMods = { "weapon_pack" };

Fort =
{
{ Type = CREATE_DEVICE, GroundPosition = { x = -4323.35, y = 0.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 194, PosA = {x = -4201.84, y = 301.48 }, OriginalNodeBId = 193, PosB = { x = -4100.00, y = 150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 192, PosA = {x = -4101.99, y = 301.46 }, OriginalNodeBId = 182, PosB = { x = -4000.00, y = 150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 196, PosA = {x = -4301.63, y = 301.27 }, OriginalNodeBId = 195, PosB = { x = -4200.00, y = 150.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 209, PosA = { x = -4002.74, y = 402.62 }, OriginalNodeBId = 10000, NewNodePos = { x = -3900.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -3900.06, y = 400.12 }, OriginalNodeBId = 191, PosB = { x = -4001.85, y = 301.35 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 191, PosA = { x = -4001.74, y = 301.50 }, OriginalNodeBId = 10001, NewNodePos = { x = -3900.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -3900.05, y = 300.00 }, OriginalNodeBId = 10000, PosB = { x = -3900.29, y = 400.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -3899.86, y = 300.96 }, OriginalNodeBId = 183, PosB = { x = -3900.75, y = 151.62 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -3900.75, y = 401.93 }, OriginalNodeBId = 210, PosB = { x = -4003.08, y = 503.47 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 202, PosA = {x = -4152.84, y = 402.60 }, OriginalNodeBId = 210, PosB = { x = -4003.58, y = 503.83 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 210, PosA = {x = -4003.29, y = 503.85 }, OriginalNodeBId = 208, PosB = { x = -4153.82, y = 603.61 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 197, PosA = {x = -4300.00, y = 150.00 }, OriginalNodeBId = 198, PosB = { x = -4401.56, y = 300.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4450.95, y = 0.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 198, PosA = { x = -4401.54, y = 300.85 }, OriginalNodeBId = 10002, NewNodePos = { x = -4500.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -4500.00, y = 300.04 }, OriginalNodeBId = 200, PosB = { x = -4500.00, y = 150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -4500.00, y = 300.20 }, OriginalNodeBId = 10003, NewNodePos = { x = -4450.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -4450.20, y = 400.17 }, OriginalNodeBId = 198, PosB = { x = -4401.54, y = 300.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -4450.17, y = 400.33 }, OriginalNodeBId = 203, PosB = { x = -4352.21, y = 401.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -4450.16, y = 400.39 }, OriginalNodeBId = 10004, NewNodePos = { x = -4450.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -4449.73, y = 500.06 }, OriginalNodeBId = 203, PosB = { x = -4352.20, y = 401.50 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -4449.45, y = 500.38 }, OriginalNodeBId = 204, PosB = { x = -4303.04, y = 502.19 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = -4449.42, y = 500.52 }, OriginalNodeBId = 10005, NewNodePos = { x = -4450.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -4449.91, y = 600.10 }, OriginalNodeBId = 204, PosB = { x = -4302.99, y = 502.29 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 207, PosA = { x = -4253.85, y = 602.98 }, OriginalNodeBId = 10006, NewNodePos = { x = -4350.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4349.93, y = 600.35 }, OriginalNodeBId = 204, PosB = { x = -4302.90, y = 502.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4349.78, y = 600.75 }, OriginalNodeBId = 10004, PosB = { x = -4449.28, y = 500.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4349.71, y = 600.95 }, OriginalNodeBId = 10005, PosB = { x = -4449.71, y = 600.71 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, PosA = { x = -4450.03, y = 401.08 }, OriginalNodeBId = 203, PosB = { x = -4352.10, y = 401.97 }, LinkT = 0.00, DeviceSaveName = "armoury" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -4449.94, y = 401.50 }, OriginalNodeBId = 10007, NewNodePos = { x = -4550.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -4550.00, y = 400.10 }, OriginalNodeBId = 10004, PosB = { x = -4448.86, y = 501.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -4550.34, y = 401.59 }, OriginalNodeBId = 10002, PosB = { x = -4499.65, y = 300.94 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 206, PosA = { x = -4102.86, y = 503.79 }, OriginalNodeBId = 210, PosB = { x = -4002.88, y = 503.79 }, LinkT = 0.41, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 202, PosA = { x = -4152.48, y = 402.93 }, OriginalNodeBId = 209, PosB = { x = -4003.23, y = 403.18 }, LinkT = 0.34, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 209, PosA = {x = -4003.27, y = 403.28 }, OriginalNodeBId = 210, PosB = { x = -4002.95, y = 504.03 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 210, PosA = {x = -4002.95, y = 504.03 }, OriginalNodeBId = 10000, PosB = { x = -3900.88, y = 402.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 182, PosA = {x = -4000.00, y = 150.00 }, OriginalNodeBId = 10001, PosB = { x = -3900.02, y = 301.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 182, PosA = {x = -4000.00, y = 150.00 }, OriginalNodeBId = 184, PosB = { x = -3900.23, y = 2.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 184, PosA = { x = -3900.22, y = 2.12 }, OriginalNodeBId = 10008, NewNodePos = { x = -3900.11, y = -147.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -3900.07, y = -147.81 }, OriginalNodeBId = 186, PosB = { x = -3999.14, y = -99.34 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -4448.94, y = 601.78 }, OriginalNodeBId = 10009, NewNodePos = { x = -4448.94, y = 744.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -4348.97, y = 601.66 }, OriginalNodeBId = 10010, NewNodePos = { x = -4348.97, y = 744.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4348.97, y = 601.66 }, OriginalNodeBId = 10009, PosB = { x = -4448.94, y = 744.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -4448.94, y = 744.21 }, OriginalNodeBId = 10010, PosB = { x = -4348.97, y = 744.21 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 207, PosA = { x = -4252.94, y = 603.92 }, OriginalNodeBId = 10011, NewNodePos = { x = -4252.98, y = 745.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4348.88, y = 602.59 }, OriginalNodeBId = 10011, PosB = { x = -4252.98, y = 745.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -4252.98, y = 745.24 }, OriginalNodeBId = 10010, PosB = { x = -4348.74, y = 745.31 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 208, PosA = { x = -4153.06, y = 604.54 }, OriginalNodeBId = 10012, NewNodePos = { x = -4153.11, y = 745.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 208, PosA = {x = -4153.06, y = 604.54 }, OriginalNodeBId = 10011, PosB = { x = -4253.09, y = 745.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -4253.09, y = 745.87 }, OriginalNodeBId = 10012, PosB = { x = -4153.11, y = 745.72 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 211, PosA = { x = -4002.98, y = 604.64 }, OriginalNodeBId = 10013, NewNodePos = { x = -4002.92, y = 746.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 211, PosA = {x = -4002.98, y = 604.64 }, OriginalNodeBId = 10012, PosB = { x = -4153.34, y = 746.43 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -4153.34, y = 746.43 }, OriginalNodeBId = 10013, PosB = { x = -4002.92, y = 746.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 191, PosA = {x = -4002.00, y = 301.98 }, OriginalNodeBId = 10000, PosB = { x = -3901.28, y = 402.60 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -3901.53, y = 402.77 }, OriginalNodeBId = 10001, PosB = { x = -3900.41, y = 301.91 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 191, PosA = { x = -4002.05, y = 302.09 }, OriginalNodeBId = 10001, PosB = { x = -3900.42, y = 301.96 }, LinkT = 0.47, DeviceSaveName = "rocketemp" },
{ Type = CREATE_NODE, OriginalNodeAId = 183, PosA = { x = -3901.03, y = 152.40 }, OriginalNodeBId = 10014, NewNodePos = { x = -3834.05, y = 152.40 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, PosA = { x = -3900.49, y = 302.05 }, OriginalNodeBId = 10015, NewNodePos = { x = -3834.05, y = 302.05 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -3900.49, y = 302.05 }, OriginalNodeBId = 10014, PosB = { x = -3834.05, y = 152.40 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -3834.05, y = 152.40 }, OriginalNodeBId = 10015, PosB = { x = -3834.05, y = 302.05 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -3834.63, y = 303.51 }, OriginalNodeBId = 10000, PosB = { x = -3901.88, y = 403.27 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -3833.87, y = 153.95 }, OriginalNodeBId = 10016, NewNodePos = { x = -3833.87, y = 2.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -3833.87, y = 153.95 }, OriginalNodeBId = 184, PosB = { x = -3900.11, y = 2.66 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 184, PosA = {x = -3900.11, y = 2.66 }, OriginalNodeBId = 10016, PosB = { x = -3833.87, y = 2.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = -3833.81, y = 3.13 }, OriginalNodeBId = 10017, NewNodePos = { x = -3833.81, y = -147.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -3833.81, y = 3.13 }, OriginalNodeBId = 10008, PosB = { x = -3899.49, y = -147.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -3899.49, y = -147.00 }, OriginalNodeBId = 10017, PosB = { x = -3833.81, y = -147.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -4578.55, y = 0.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 211, PosA = {x = -4004.43, y = 605.92 }, OriginalNodeBId = 10013, PosB = { x = -4004.68, y = 747.91 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 211, PosA = {x = -4004.46, y = 605.94 }, OriginalNodeBId = 10012, PosB = { x = -4155.14, y = 747.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 208, PosA = {x = -4154.31, y = 605.76 }, OriginalNodeBId = 10012, PosB = { x = -4155.14, y = 747.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 208, PosA = {x = -4154.31, y = 605.76 }, OriginalNodeBId = 10011, PosB = { x = -4255.10, y = 746.56 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 207, PosA = {x = -4254.02, y = 604.88 }, OriginalNodeBId = 10011, PosB = { x = -4255.09, y = 746.56 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4349.93, y = 603.09 }, OriginalNodeBId = 10011, PosB = { x = -4255.09, y = 746.56 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4349.93, y = 603.09 }, OriginalNodeBId = 10010, PosB = { x = -4350.79, y = 745.86 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -4349.93, y = 603.09 }, OriginalNodeBId = 10009, PosB = { x = -4450.71, y = 745.19 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -4449.86, y = 602.58 }, OriginalNodeBId = 10009, PosB = { x = -4450.71, y = 745.19 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10009, PosA = { x = -4450.71, y = 745.19 }, OriginalNodeBId = 10010, PosB = { x = -4350.80, y = 745.86 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 183, PosA = {x = -3901.08, y = 153.03 }, OriginalNodeBId = 10001, PosB = { x = -3901.37, y = 303.06 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10012, PosA = { x = -4154.88, y = 747.43 }, OriginalNodeBId = 10013, PosB = { x = -4004.46, y = 747.90 }, LinkT = 0.56, DeviceSaveName = "flak" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 182, PosA = { x = -4000.00, y = 150.00 }, OriginalNodeBId = 183, PosB = { x = -3901.12, y = 153.18 }, LinkT = 0.48, DeviceSaveName = "rocketemp" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 194, PosA = { x = -4202.26, y = 302.03 }, OriginalNodeBId = 192, PosB = { x = -4102.61, y = 301.94 }, LinkT = 0.98, DeviceSaveName = "upgrade" },
{ Type = CREATE_LINK, OriginalNodeAId = 194, PosA = {x = -4202.26, y = 302.05 }, OriginalNodeBId = 202, PosB = { x = -4153.40, y = 403.92 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 194, PosA = {x = -4202.26, y = 302.05 }, OriginalNodeBId = 201, PosB = { x = -4252.87, y = 403.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 202, PosA = {x = -4153.40, y = 403.92 }, OriginalNodeBId = 191, PosB = { x = -4002.70, y = 302.57 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 183, PosA = {x = -3901.16, y = 153.27 }, OriginalNodeBId = 184, PosB = { x = -3899.95, y = 3.26 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 185, PosA = { x = -4000.00, y = 0.00 }, OriginalNodeBId = 184, PosB = { x = -3899.94, y = 3.35 }, LinkT = 0.48, DeviceSaveName = "rocketemp" },
{ Type = CREATE_LINK, OriginalNodeAId = 184, PosA = {x = -3899.93, y = 3.41 }, OriginalNodeBId = 10008, PosB = { x = -3898.86, y = -146.23 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, PosA = { x = -3898.79, y = -146.13 }, OriginalNodeBId = 10018, NewNodePos = { x = -4000.00, y = -150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -4000.00, y = -150.00 }, OriginalNodeBId = 186, PosB = { x = -3998.48, y = -98.89 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, PosA = { x = -4350.94, y = 746.43 }, OriginalNodeBId = 10011, PosB = { x = -4255.25, y = 746.91 }, LinkT = 0.47, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 191, PosA = { x = -4002.83, y = 302.71 }, OriginalNodeBId = 10001, PosB = { x = -3901.67, y = 303.40 }, LinkT = 0.47, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 185, PosA = { x = -4000.00, y = 0.00 }, OriginalNodeBId = 184, PosB = { x = -3899.90, y = 3.55 }, LinkT = 0.48, DeviceSaveName = "rocket" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -4155.16, y = 747.92 }, OriginalNodeBId = 10019, NewNodePos = { x = -4155.16, y = 890.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -4004.75, y = 748.48 }, OriginalNodeBId = 10020, NewNodePos = { x = -4004.75, y = 890.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -4004.75, y = 748.48 }, OriginalNodeBId = 10019, PosB = { x = -4155.16, y = 890.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -4155.16, y = 890.84 }, OriginalNodeBId = 10020, PosB = { x = -4004.75, y = 890.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -4155.16, y = 891.97 }, OriginalNodeBId = 10011, PosB = { x = -4255.15, y = 747.45 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, PosA = { x = -4255.64, y = 747.52 }, OriginalNodeBId = 10021, NewNodePos = { x = -4255.58, y = 892.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -4155.67, y = 748.79 }, OriginalNodeBId = 10021, PosB = { x = -4255.58, y = 892.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -4255.58, y = 892.03 }, OriginalNodeBId = 10019, PosB = { x = -4155.68, y = 892.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -4254.74, y = 892.74 }, OriginalNodeBId = 10010, PosB = { x = -4350.90, y = 747.32 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -4350.92, y = 747.88 }, OriginalNodeBId = 10022, NewNodePos = { x = -4350.91, y = 893.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -4255.19, y = 748.48 }, OriginalNodeBId = 10022, PosB = { x = -4350.91, y = 893.25 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -4350.91, y = 893.25 }, OriginalNodeBId = 10021, PosB = { x = -4254.72, y = 893.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -4350.19, y = 894.08 }, OriginalNodeBId = 10009, PosB = { x = -4450.80, y = 746.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10011, PosA = { x = -4254.90, y = 748.93 }, OriginalNodeBId = 10012, PosB = { x = -4154.88, y = 749.76 }, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10019, PosA = { x = -4154.14, y = 893.32 }, OriginalNodeBId = 10020, PosB = { x = -4003.72, y = 892.69 }, LinkT = 0.52, DeviceSaveName = "flak" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -4004.67, y = 750.44 }, OriginalNodeBId = 208, PosB = { x = -4154.68, y = 607.81 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -4155.21, y = 750.28 }, OriginalNodeBId = 207, PosB = { x = -4254.27, y = 606.86 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -4350.92, y = 749.02 }, OriginalNodeBId = 207, PosB = { x = -4254.18, y = 607.07 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -4449.78, y = 604.45 }, OriginalNodeBId = 10010, PosB = { x = -4350.82, y = 749.41 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -4004.35, y = 750.84 }, OriginalNodeBId = 10020, PosB = { x = -4003.59, y = 893.48 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 202, PosA = { x = -4153.67, y = 405.04 }, OriginalNodeBId = 209, PosB = { x = -4005.32, y = 405.71 }, LinkT = 0.34, DeviceSaveName = "sniper2" },
{ Type = CREATE_LINK, OriginalNodeAId = 202, PosA = {x = -4153.65, y = 405.02 }, OriginalNodeBId = 206, PosB = { x = -4104.68, y = 507.25 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10019, PosA = { x = -4154.52, y = 894.18 }, OriginalNodeBId = 10020, PosB = { x = -4004.11, y = 893.88 }, LinkT = 0.52, DeviceSaveName = "shotgun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = -4350.40, y = 895.03 }, OriginalNodeBId = 10023, NewNodePos = { x = -4450.00, y = 900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -4449.86, y = 900.08 }, OriginalNodeBId = 10009, PosB = { x = -4450.64, y = 747.64 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -4449.24, y = 900.73 }, OriginalNodeBId = 10010, PosB = { x = -4350.33, y = 749.74 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, PosA = { x = -4253.45, y = 894.99 }, OriginalNodeBId = 10019, PosB = { x = -4153.72, y = 894.29 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -4004.12, y = 751.25 }, OriginalNodeBId = 10020, PosB = { x = -4003.16, y = 893.91 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -4154.37, y = 751.05 }, OriginalNodeBId = 10019, PosB = { x = -4153.42, y = 894.46 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -4254.42, y = 750.24 }, OriginalNodeBId = 10021, PosB = { x = -4253.28, y = 895.19 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -4349.94, y = 750.25 }, OriginalNodeBId = 10021, PosB = { x = -4253.01, y = 895.24 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, PosA = {x = -4254.36, y = 750.30 }, OriginalNodeBId = 10022, PosB = { x = -4349.24, y = 895.86 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -4350.01, y = 750.22 }, OriginalNodeBId = 10022, PosB = { x = -4349.18, y = 895.84 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -4449.89, y = 748.70 }, OriginalNodeBId = 10022, PosB = { x = -4349.12, y = 895.87 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, PosA = {x = -4449.96, y = 748.67 }, OriginalNodeBId = 10023, PosB = { x = -4448.79, y = 901.36 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -4350.03, y = 750.24 }, OriginalNodeBId = 10023, PosB = { x = -4448.77, y = 901.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = -4002.95, y = 893.57 }, OriginalNodeBId = 10024, NewNodePos = { x = -3999.22, y = 1043.53 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -3999.79, y = 1043.88 }, OriginalNodeBId = 10019, PosB = { x = -4153.70, y = 894.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -4154.20, y = 894.75 }, OriginalNodeBId = 10025, NewNodePos = { x = -4150.73, y = 1040.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -4150.54, y = 1041.12 }, OriginalNodeBId = 10024, PosB = { x = -4000.78, y = 1044.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, PosA = { x = -4254.35, y = 895.73 }, OriginalNodeBId = 10026, NewNodePos = { x = -4254.42, y = 1041.63 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -4254.35, y = 895.73 }, OriginalNodeBId = 10025, PosB = { x = -4151.46, y = 1041.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -4151.46, y = 1041.87 }, OriginalNodeBId = 10026, PosB = { x = -4254.42, y = 1041.63 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = -4350.17, y = 896.58 }, OriginalNodeBId = 10027, NewNodePos = { x = -4350.10, y = 1042.51 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -4350.17, y = 896.58 }, OriginalNodeBId = 10026, PosB = { x = -4254.02, y = 1042.55 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -4254.02, y = 1042.55 }, OriginalNodeBId = 10027, PosB = { x = -4350.10, y = 1042.51 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -4349.16, y = 1043.15 }, OriginalNodeBId = 10023, PosB = { x = -4448.99, y = 902.18 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 206, PosA = {x = -4104.63, y = 508.08 }, OriginalNodeBId = 208, PosB = { x = -4154.44, y = 609.59 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = -4448.15, y = 505.21 }, OriginalNodeBId = 204, PosB = { x = -4302.97, y = 506.94 }, LinkT = 0.57, DeviceSaveName = "factory" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -3999.84, y = 1045.75 }, OriginalNodeBId = 10028, NewNodePos = { x = -3950.00, y = 1050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3949.78, y = 1049.97 }, OriginalNodeBId = 10020, PosB = { x = -4002.80, y = 895.41 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -4000.42, y = 1046.56 }, OriginalNodeBId = 10029, NewNodePos = { x = -4000.63, y = 1193.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -3950.66, y = 1051.12 }, OriginalNodeBId = 10030, NewNodePos = { x = -3950.87, y = 1193.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3950.66, y = 1051.12 }, OriginalNodeBId = 10029, PosB = { x = -4000.63, y = 1193.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -4000.63, y = 1193.70 }, OriginalNodeBId = 10030, PosB = { x = -3950.87, y = 1193.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -4005.65, y = 1196.99 }, OriginalNodeBId = 10025, PosB = { x = -4154.88, y = 1044.12 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = -4152.10, y = 1043.81 }, OriginalNodeBId = 10031, NewNodePos = { x = -4145.56, y = 1193.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -4149.69, y = 1194.49 }, OriginalNodeBId = 10029, PosB = { x = -4006.25, y = 1197.70 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, PosA = { x = -4255.78, y = 1044.14 }, OriginalNodeBId = 10032, NewNodePos = { x = -4255.72, y = 1194.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -4255.78, y = 1044.14 }, OriginalNodeBId = 10031, PosB = { x = -4147.08, y = 1194.83 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -4147.08, y = 1194.83 }, OriginalNodeBId = 10032, PosB = { x = -4255.72, y = 1194.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -4353.65, y = 1044.55 }, OriginalNodeBId = 10032, PosB = { x = -4257.61, y = 1196.20 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10022, PosA = { x = -4350.48, y = 898.39 }, OriginalNodeBId = 10021, PosB = { x = -4254.45, y = 898.47 }, LinkT = 0.46, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10023, PosA = { x = -4450.45, y = 903.05 }, OriginalNodeBId = 10022, PosB = { x = -4350.83, y = 898.61 }, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 203, PosA = { x = -4351.86, y = 404.71 }, OriginalNodeBId = 201, PosB = { x = -4252.80, y = 405.63 }, LinkT = 0.50, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = -4449.17, y = 607.24 }, OriginalNodeBId = 10006, PosB = { x = -4349.49, y = 608.71 }, LinkT = 0.52, DeviceSaveName = "store" },
{ Type = CREATE_LINK, OriginalNodeAId = 182, PosA = {x = -4000.00, y = 150.00 }, OriginalNodeBId = 191, PosB = { x = -4003.72, y = 303.56 }, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10031, PosA = { x = -4145.52, y = 1196.08 }, OriginalNodeBId = 10029, PosB = { x = -4002.02, y = 1197.85 }, LinkT = 0.97, DeviceSaveName = "flak" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3953.96, y = 1055.80 }, OriginalNodeBId = 10030, PosB = { x = -3953.68, y = 1198.51 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -4003.76, y = 899.70 }, OriginalNodeBId = 10025, PosB = { x = -4152.39, y = 1046.14 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -4155.13, y = 754.90 }, OriginalNodeBId = 10020, PosB = { x = -4003.99, y = 900.22 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, PosA = { x = -4153.88, y = 1046.76 }, OriginalNodeBId = 10024, PosB = { x = -4004.35, y = 1051.77 }, LinkT = 0.56, DeviceSaveName = "firebeam" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -4004.66, y = 900.98 }, OriginalNodeBId = 10024, PosB = { x = -4004.24, y = 1052.05 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -4004.70, y = 901.31 }, OriginalNodeBId = 10028, PosB = { x = -3954.74, y = 1057.39 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -4257.81, y = 1046.63 }, OriginalNodeBId = 10019, PosB = { x = -4156.04, y = 900.03 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -4255.67, y = 899.92 }, OriginalNodeBId = 10027, PosB = { x = -4353.89, y = 1045.89 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -4155.80, y = 1047.84 }, OriginalNodeBId = 10032, PosB = { x = -4259.08, y = 1198.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -4150.36, y = 1198.23 }, OriginalNodeBId = 10024, PosB = { x = -4006.22, y = 1053.46 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10006, PosA = { x = -4349.43, y = 609.53 }, OriginalNodeBId = 207, PosB = { x = -4254.04, y = 611.41 }, LinkT = 0.37, DeviceSaveName = "battery" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 10031, PosA = { x = -4150.19, y = 1198.77 }, OriginalNodeBId = 10029, PosB = { x = -4006.71, y = 1201.71 }, DeviceSaveName = "flak" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10031, PosA = { x = -4149.40, y = 1198.46 }, OriginalNodeBId = 10029, PosB = { x = -4005.91, y = 1201.10 }, LinkT = 0.38, DeviceSaveName = "laser" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -3956.55, y = 1059.14 }, OriginalNodeBId = 10029, PosB = { x = -4006.74, y = 1201.65 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -4007.40, y = 1202.28 }, OriginalNodeBId = 10030, PosB = { x = -3957.64, y = 1202.53 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -4006.61, y = 1054.40 }, OriginalNodeBId = 10029, PosB = { x = -4007.44, y = 1202.16 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 194, PosA = {x = -4202.37, y = 303.16 }, OriginalNodeBId = 202, PosB = { x = -4153.80, y = 406.80 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 194, PosA = {x = -4202.32, y = 303.28 }, OriginalNodeBId = 195, PosB = { x = -4200.00, y = 150.00 }, MaterialSaveName = "armour" },
}
