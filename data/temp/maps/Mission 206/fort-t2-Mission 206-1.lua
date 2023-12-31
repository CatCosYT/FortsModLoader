-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 66, OriginalLinkedNodePos = { x = 899.75, y = 753.24 }, OriginalNodeBId = 10000, NewNodePos = { x = 795.95, y = 753.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 67, OriginalLinkedNodePos = { x = 899.16, y = 653.30 }, OriginalNodeBId = 10001, NewNodePos = { x = 795.95, y = 653.30 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 67, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10001, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10001, OriginalNodeBId = 67, LinkT = 0.46, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 67, OriginalLinkedNodePos = { x = 897.32, y = 656.15 }, OriginalNodeBId = 10002, NewNodePos = { x = 900.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 61, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, OriginalNodeBId = 61, LinkT = 0.49, DeviceSaveName = "machinegun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 796.13, y = 759.94 }, OriginalNodeBId = 10003, NewNodePos = { x = 694.62, y = 759.91 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 793.95, y = 660.25 }, OriginalNodeBId = 10004, NewNodePos = { x = 694.62, y = 660.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, OriginalLinkedNodePos = { x = 695.92, y = 767.92 }, OriginalNodeBId = 10005, NewNodePos = { x = 750.00, y = 850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 798.38, y = 773.09 }, OriginalNodeBId = 10006, NewNodePos = { x = 850.00, y = 850.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 66, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 790.77, y = 671.65 }, OriginalNodeBId = 10007, NewNodePos = { x = 750.00, y = 600.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 894.52, y = 606.76 }, OriginalNodeBId = 10008, NewNodePos = { x = 850.00, y = 550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 61, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 64, OriginalNodeBId = 10008, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, OriginalNodeBId = 10007, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 67, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10007, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 246, OriginalLinkedNodePos = { x = 1139.54, y = 404.03 }, OriginalNodeBId = 10009, NewNodePos = { x = 1288.74, y = 402.61 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 244, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 242, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 237, OriginalLinkedNodePos = { x = 1347.32, y = 700.51 }, OriginalNodeBId = 10010, NewNodePos = { x = 1350.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 234, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, OriginalNodeBId = 244, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, OriginalLinkedNodePos = { x = 757.68, y = 867.74 }, OriginalNodeBId = 10011, NewNodePos = { x = 750.00, y = 950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 10006, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, OriginalLinkedNodePos = { x = 852.35, y = 856.95 }, OriginalNodeBId = 10012, NewNodePos = { x = 850.00, y = 950.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, OriginalLinkedNodePos = { x = 753.36, y = 955.48 }, OriginalNodeBId = 10013, NewNodePos = { x = 750.00, y = 1050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, OriginalLinkedNodePos = { x = 854.85, y = 953.41 }, OriginalNodeBId = 10014, NewNodePos = { x = 850.00, y = 1050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10013, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, OriginalLinkedNodePos = { x = 755.88, y = 1055.15 }, OriginalNodeBId = 10015, NewNodePos = { x = 750.00, y = 1150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, OriginalLinkedNodePos = { x = 856.25, y = 1052.86 }, OriginalNodeBId = 10016, NewNodePos = { x = 850.00, y = 1150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, OriginalLinkedNodePos = { x = 755.12, y = 1153.64 }, OriginalNodeBId = 10017, NewNodePos = { x = 773.56, y = 1250.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, OriginalNodeBId = 10016, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, OriginalLinkedNodePos = { x = 846.94, y = 1151.37 }, OriginalNodeBId = 10018, NewNodePos = { x = 850.00, y = 1250.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 800.00, y = 1250.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, OriginalLinkedNodePos = { x = 758.94, y = 1058.56 }, OriginalNodeBId = 10019, NewNodePos = { x = 650.00, y = 1050.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, OriginalLinkedNodePos = { x = 754.45, y = 1154.12 }, OriginalNodeBId = 10020, NewNodePos = { x = 650.00, y = 1150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10019, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, OriginalLinkedNodePos = { x = 648.21, y = 1053.73 }, OriginalNodeBId = 10021, NewNodePos = { x = 550.00, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, OriginalLinkedNodePos = { x = 650.56, y = 1152.87 }, OriginalNodeBId = 10022, NewNodePos = { x = 550.00, y = 1200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, OriginalNodeBId = 10021, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, OriginalLinkedNodePos = { x = 550.08, y = 1104.09 }, OriginalNodeBId = 10023, NewNodePos = { x = 450.00, y = 1150.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, OriginalNodeBId = 10022, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 239, OriginalNodeBId = 57, LinkT = 0.96, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 10023, OriginalLinkedNodePos = { x = 451.62, y = 1158.32 }, OriginalNodeBId = 10024, NewNodePos = { x = 450.00, y = 1250.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 10022, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, OriginalLinkedNodePos = { x = 557.80, y = 1213.33 }, OriginalNodeBId = 10025, NewNodePos = { x = 550.00, y = 1300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, OriginalLinkedNodePos = { x = 453.55, y = 1256.68 }, OriginalNodeBId = 10026, NewNodePos = { x = 450.00, y = 1350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 10025, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, OriginalLinkedNodePos = { x = 555.78, y = 1304.83 }, OriginalNodeBId = 10027, NewNodePos = { x = 550.00, y = 1400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, OriginalLinkedNodePos = { x = 468.50, y = 1368.55 }, OriginalNodeBId = 10028, NewNodePos = { x = 450.00, y = 1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10027, OriginalLinkedNodePos = { x = 558.73, y = 1405.38 }, OriginalNodeBId = 10029, NewNodePos = { x = 550.00, y = 1500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 52, OriginalNodeBId = 239, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 239, OriginalNodeBId = 56, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 56, OriginalNodeBId = 232, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 233, OriginalNodeBId = 237, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 232, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 234, OriginalNodeBId = 57, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 62, OriginalNodeBId = 239, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 52, OriginalNodeBId = 10002, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 500.93, y = 1500.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 64, OriginalLinkedNodePos = { x = 984.02, y = 511.07 }, OriginalNodeBId = 10030, NewNodePos = { x = 980.03, y = 408.62 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 245, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 244, OriginalLinkedNodePos = { x = 1285.85, y = 502.69 }, OriginalNodeBId = 10031, NewNodePos = { x = 1342.87, y = 498.83 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, OriginalLinkedNodePos = { x = 1281.38, y = 404.91 }, OriginalNodeBId = 10032, NewNodePos = { x = 1276.71, y = 298.37 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, OriginalNodeBId = 246, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 246, OriginalLinkedNodePos = { x = 1132.02, y = 406.95 }, OriginalNodeBId = 10033, NewNodePos = { x = 1200.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10032, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 246, OriginalLinkedNodePos = { x = 1132.02, y = 407.16 }, OriginalNodeBId = 10034, NewNodePos = { x = 1100.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, OriginalNodeBId = 245, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 245, OriginalLinkedNodePos = { x = 1031.71, y = 410.16 }, OriginalNodeBId = 10035, NewNodePos = { x = 1000.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10034, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, OriginalNodeBId = 10033, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, OriginalLinkedNodePos = { x = 1276.44, y = 299.22 }, OriginalNodeBId = 10036, NewNodePos = { x = 1274.71, y = 164.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, OriginalNodeBId = 10033, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, OriginalLinkedNodePos = { x = 1199.92, y = 301.63 }, OriginalNodeBId = 10037, NewNodePos = { x = 1194.53, y = 166.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 10034, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, OriginalLinkedNodePos = { x = 1100.31, y = 301.38 }, OriginalNodeBId = 10038, NewNodePos = { x = 1100.31, y = 166.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, OriginalNodeBId = 10035, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, OriginalLinkedNodePos = { x = 999.51, y = 301.18 }, OriginalNodeBId = 10039, NewNodePos = { x = 1000.08, y = 170.07 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10038, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, OriginalNodeBId = 10037, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 10036, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 64, OriginalNodeBId = 10030, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 64, OriginalNodeBId = 245, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 52, OriginalNodeBId = 238, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 61, OriginalNodeBId = 238, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 61, OriginalNodeBId = 64, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 52, OriginalLinkedNodePos = { x = 1001.00, y = 800.00 }, OriginalNodeBId = 10040, NewNodePos = { x = 1042.17, y = 669.22 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 238, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 61, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 54, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 241, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 240, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10039, OriginalLinkedNodePos = { x = 1000.55, y = 170.41 }, OriginalNodeBId = 10041, NewNodePos = { x = 1000.00, y = 50.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 10038, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, OriginalLinkedNodePos = { x = 1099.74, y = 167.34 }, OriginalNodeBId = 10042, NewNodePos = { x = 1100.00, y = 50.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, OriginalNodeBId = 10037, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10037, OriginalLinkedNodePos = { x = 1195.45, y = 168.22 }, OriginalNodeBId = 10043, NewNodePos = { x = 1200.00, y = 50.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, OriginalNodeBId = 10036, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10036, OriginalLinkedNodePos = { x = 1274.81, y = 166.55 }, OriginalNodeBId = 10044, NewNodePos = { x = 1300.00, y = 50.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10043, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, OriginalNodeBId = 10042, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, OriginalNodeBId = 10041, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10042, OriginalNodeBId = 10043, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, OriginalLinkedNodePos = { x = 465.37, y = 1275.20 }, OriginalNodeBId = 10045, NewNodePos = { x = 350.00, y = 1300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, OriginalLinkedNodePos = { x = 468.82, y = 1369.05 }, OriginalNodeBId = 10046, NewNodePos = { x = 350.00, y = 1400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10045, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10045, OriginalLinkedNodePos = { x = 349.97, y = 1303.86 }, OriginalNodeBId = 10047, NewNodePos = { x = 250.00, y = 1350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, OriginalNodeBId = 10046, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10046, OriginalLinkedNodePos = { x = 351.50, y = 1403.58 }, OriginalNodeBId = 10048, NewNodePos = { x = 250.00, y = 1450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10048, OriginalNodeBId = 10047, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10048, OriginalLinkedNodePos = { x = 256.68, y = 1461.49 }, OriginalNodeBId = 10049, NewNodePos = { x = 226.19, y = 1550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10049, OriginalLinkedNodePos = { x = 226.19, y = 1550.00 }, OriginalNodeBId = 10050, NewNodePos = { x = 150.00, y = 1450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, OriginalNodeBId = 10047, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10050, OriginalLinkedNodePos = { x = 149.80, y = 1450.31 }, OriginalNodeBId = 10051, NewNodePos = { x = 150.00, y = 1550.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 189.73, y = 1550.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10041, OriginalLinkedNodePos = { x = 1001.39, y = 51.76 }, OriginalNodeBId = 10052, NewNodePos = { x = 1001.47, y = -86.94 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, OriginalNodeBId = 10042, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, OriginalLinkedNodePos = { x = 1100.41, y = 52.58 }, OriginalNodeBId = 10053, NewNodePos = { x = 1091.40, y = -89.37 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10043, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10043, OriginalLinkedNodePos = { x = 1200.51, y = 52.84 }, OriginalNodeBId = 10054, NewNodePos = { x = 1195.90, y = -86.94 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, OriginalNodeBId = 10044, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10044, OriginalLinkedNodePos = { x = 1299.62, y = 52.04 }, OriginalNodeBId = 10055, NewNodePos = { x = 1293.12, y = -82.08 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10055, OriginalNodeBId = 10054, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, OriginalNodeBId = 10053, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10052, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10044, OriginalLinkedNodePos = { x = 1301.78, y = 53.51 }, OriginalNodeBId = 10056, NewNodePos = { x = 1532.10, y = 325.03 }, MaterialSaveName = "rope" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 10035, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, OriginalNodeBId = 66, LinkT = 0.56, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, OriginalNodeBId = 10000, LinkT = 0.50, DeviceSaveName = "store" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10039, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, OriginalNodeBId = 10053, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10054, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, OriginalNodeBId = 10055, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10041, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, OriginalLinkedNodePos = { x = 1000.84, y = 303.71 }, OriginalNodeBId = 10061, NewNodePos = { x = 900.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10061, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10061, OriginalLinkedNodePos = { x = 899.18, y = 301.42 }, OriginalNodeBId = 10062, NewNodePos = { x = 850.00, y = 200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10062, OriginalNodeBId = 10039, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10061, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10061, OriginalNodeBId = 10035, LinkT = 0.42, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10062, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 62, OriginalNodeBId = 234, LinkT = 0.62, DeviceSaveName = "upgrade" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10038, OriginalNodeBId = 10037, LinkT = 0.37, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10041, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10052, OriginalLinkedNodePos = { x = 1001.84, y = -83.30 }, OriginalNodeBId = 10063, NewNodePos = { x = 1004.32, y = -233.27 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10063, OriginalNodeBId = 10053, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10053, OriginalLinkedNodePos = { x = 1091.40, y = -84.77 }, OriginalNodeBId = 10064, NewNodePos = { x = 1090.87, y = -234.71 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10064, OriginalNodeBId = 10054, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10054, OriginalLinkedNodePos = { x = 1194.94, y = -82.35 }, OriginalNodeBId = 10065, NewNodePos = { x = 1187.01, y = -231.97 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10065, OriginalNodeBId = 10055, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10055, OriginalLinkedNodePos = { x = 1293.71, y = -78.22 }, OriginalNodeBId = 10066, NewNodePos = { x = 1288.76, y = -228.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10066, OriginalNodeBId = 10065, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10065, OriginalNodeBId = 10064, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10064, OriginalNodeBId = 10063, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10063, OriginalLinkedNodePos = { x = 1004.58, y = -230.96 }, OriginalNodeBId = 10067, NewNodePos = { x = 1005.95, y = -380.85 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10067, OriginalNodeBId = 10064, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10064, OriginalLinkedNodePos = { x = 1088.06, y = -231.25 }, OriginalNodeBId = 10068, NewNodePos = { x = 1088.94, y = -381.24 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10068, OriginalNodeBId = 10065, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10065, OriginalLinkedNodePos = { x = 1184.96, y = -228.67 }, OriginalNodeBId = 10069, NewNodePos = { x = 1187.65, y = -378.30 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10069, OriginalNodeBId = 10066, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10066, OriginalLinkedNodePos = { x = 1288.27, y = -224.90 }, OriginalNodeBId = 10070, NewNodePos = { x = 1300.00, y = -350.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10070, OriginalNodeBId = 10069, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10069, OriginalNodeBId = 10068, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10068, OriginalNodeBId = 10067, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10034, OriginalNodeBId = 10033, LinkT = 0.46, DeviceSaveName = "factory" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10041, OriginalNodeBId = 10042, LinkT = 0.53, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10043, OriginalNodeBId = 10044, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10038, OriginalNodeBId = 10037, LinkT = 0.37, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10067, OriginalNodeBId = 10068, LinkT = 0.48, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10068, OriginalNodeBId = 10069, LinkT = 0.55, DeviceSaveName = "mortar" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10069, OriginalNodeBId = 10070, LinkT = 0.56, DeviceSaveName = "mortar" },
{ Type = CREATE_NODE, OriginalNodeAId = 10067, OriginalLinkedNodePos = { x = 1004.24, y = -375.41 }, OriginalNodeBId = 10071, NewNodePos = { x = 950.00, y = -450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10071, OriginalNodeBId = 10068, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10061, OriginalNodeBId = 10035, LinkT = 0.42, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10067, OriginalNodeBId = 10068, LinkT = 0.48, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10068, OriginalNodeBId = 10069, LinkT = 0.55, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10069, OriginalNodeBId = 10070, LinkT = 0.56, DeviceSaveName = "mortar2" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, OriginalNodeBId = 10063, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10063, OriginalNodeBId = 10067, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10067, OriginalNodeBId = 10071, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, OriginalNodeBId = 10056, MaterialSaveName = "rope" },
{ Type = CREATE_LINK, OriginalNodeAId = 10055, OriginalNodeBId = 10056, MaterialSaveName = "rope" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10053, OriginalNodeBId = 10054, LinkT = 0.90, DeviceSaveName = "cannon" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10064, OriginalNodeBId = 10065, LinkT = 0.09, DeviceSaveName = "laser" },
}
