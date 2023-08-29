-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6

Fort =
{
{ Type = CREATE_DEVICE, OriginalNodeAId = 143, OriginalNodeBId = 140, LinkT = 0.96, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 143, OriginalLinkedNodePos = { x = 2501.79, y = 401.20 }, OriginalNodeBId = 10000, NewNodePos = { x = 2400.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 142, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 142, OriginalLinkedNodePos = { x = 2500.00, y = 500.00 }, OriginalNodeBId = 10001, NewNodePos = { x = 2400.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 146, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 2400.01, y = 501.34 }, OriginalNodeBId = 10002, NewNodePos = { x = 2300.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2300.29, y = 501.93 }, OriginalNodeBId = 10003, NewNodePos = { x = 2300.00, y = 400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2300.47, y = 503.07 }, OriginalNodeBId = 10004, NewNodePos = { x = 2200.00, y = 500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10000, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 2400.94, y = 503.75 }, OriginalNodeBId = 10005, NewNodePos = { x = 2500.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, OriginalLinkedNodePos = { x = 2201.19, y = 506.68 }, OriginalNodeBId = 10006, NewNodePos = { x = 2128.22, y = 376.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, OriginalNodeBId = 10003, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10001, OriginalLinkedNodePos = { x = 2401.20, y = 504.08 }, OriginalNodeBId = 10007, NewNodePos = { x = 2400.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10005, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, OriginalNodeBId = 10002, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, OriginalLinkedNodePos = { x = 2400.81, y = 601.40 }, OriginalNodeBId = 10008, NewNodePos = { x = 2500.00, y = 700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10008, OriginalLinkedNodePos = { x = 2500.00, y = 700.00 }, OriginalNodeBId = 10009, NewNodePos = { x = 2400.00, y = 700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10009, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, OriginalNodeBId = 10001, LinkT = 0.58, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, OriginalNodeBId = 10002, LinkT = 0.50, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10003, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, OriginalNodeBId = 10006, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, OriginalNodeBId = 10003, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, OriginalLinkedNodePos = { x = 2400.00, y = 700.75 }, OriginalNodeBId = 10010, NewNodePos = { x = 2500.00, y = 800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10009, OriginalLinkedNodePos = { x = 2399.97, y = 700.85 }, OriginalNodeBId = 10011, NewNodePos = { x = 2400.00, y = 800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10011, OriginalNodeBId = 10010, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, OriginalLinkedNodePos = { x = 2500.00, y = 800.00 }, OriginalNodeBId = 10012, NewNodePos = { x = 2500.00, y = 900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, OriginalNodeBId = 10011, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 2581.28, y = 900.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, OriginalLinkedNodePos = { x = 2302.48, y = 512.54 }, OriginalNodeBId = 10013, NewNodePos = { x = 2300.00, y = 600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10004, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10011, OriginalLinkedNodePos = { x = 2399.94, y = 800.73 }, OriginalNodeBId = 10014, NewNodePos = { x = 2400.00, y = 900.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10012, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, OriginalLinkedNodePos = { x = 2399.98, y = 900.34 }, OriginalNodeBId = 10015, NewNodePos = { x = 2400.00, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, OriginalLinkedNodePos = { x = 2400.03, y = 1000.15 }, OriginalNodeBId = 10016, NewNodePos = { x = 2500.00, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, OriginalLinkedNodePos = { x = 2400.03, y = 1000.68 }, OriginalNodeBId = 10017, NewNodePos = { x = 2400.00, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, OriginalLinkedNodePos = { x = 2400.02, y = 1100.14 }, OriginalNodeBId = 10018, NewNodePos = { x = 2500.00, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, OriginalLinkedNodePos = { x = 2400.02, y = 1100.69 }, OriginalNodeBId = 10019, NewNodePos = { x = 2300.00, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, OriginalLinkedNodePos = { x = 2300.32, y = 1101.42 }, OriginalNodeBId = 10020, NewNodePos = { x = 2300.00, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10015, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, OriginalLinkedNodePos = { x = 2300.81, y = 1103.27 }, OriginalNodeBId = 10021, NewNodePos = { x = 2200.00, y = 1100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, OriginalLinkedNodePos = { x = 2200.57, y = 1102.08 }, OriginalNodeBId = 10022, NewNodePos = { x = 2100.00, y = 1000.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, OriginalNodeBId = 10020, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, OriginalLinkedNodePos = { x = 2299.28, y = 1004.65 }, OriginalNodeBId = 10023, NewNodePos = { x = 2207.28, y = 886.17 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, OriginalNodeBId = 10014, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, OriginalLinkedNodePos = { x = 2394.59, y = 407.27 }, OriginalNodeBId = 10024, NewNodePos = { x = 2400.00, y = 300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 146, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 148, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 148, OriginalLinkedNodePos = { x = 2496.69, y = 203.51 }, OriginalNodeBId = 10025, NewNodePos = { x = 2400.00, y = 200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 10024, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 152, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 152, OriginalLinkedNodePos = { x = 2497.65, y = 103.23 }, OriginalNodeBId = 10026, NewNodePos = { x = 2400.00, y = 100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 10025, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 158, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 158, OriginalLinkedNodePos = { x = 2499.26, y = 2.88 }, OriginalNodeBId = 10027, NewNodePos = { x = 2400.00, y = 0.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 10026, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 160, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 160, OriginalLinkedNodePos = { x = 2500.68, y = -97.41 }, OriginalNodeBId = 10028, NewNodePos = { x = 2400.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 162, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, OriginalNodeBId = 10019, LinkT = 0.43, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, OriginalNodeBId = 10022, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, OriginalNodeBId = 10015, LinkT = 0.48, DeviceSaveName = "mortar" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, OriginalNodeBId = 10023, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, OriginalLinkedNodePos = { x = 2400.07, y = -99.22 }, OriginalNodeBId = 10029, NewNodePos = { x = 2400.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 162, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, OriginalNodeBId = 164, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 164, OriginalLinkedNodePos = { x = 2501.13, y = -298.71 }, OriginalNodeBId = 10030, NewNodePos = { x = 2400.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 10029, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, OriginalNodeBId = 166, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 166, OriginalLinkedNodePos = { x = 2500.00, y = -400.00 }, OriginalNodeBId = 10031, NewNodePos = { x = 2400.00, y = -400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, OriginalLinkedNodePos = { x = 2400.00, y = -399.55 }, OriginalNodeBId = 10032, NewNodePos = { x = 2500.00, y = -500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, OriginalLinkedNodePos = { x = 2500.00, y = -500.00 }, OriginalNodeBId = 10033, NewNodePos = { x = 2400.00, y = -500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10031, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 146, OriginalNodeBId = 145, LinkT = 0.36, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, OriginalNodeBId = 10025, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, OriginalLinkedNodePos = { x = 2400.00, y = -499.60 }, OriginalNodeBId = 10034, NewNodePos = { x = 2500.00, y = -600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, OriginalLinkedNodePos = { x = 2500.00, y = -600.00 }, OriginalNodeBId = 10035, NewNodePos = { x = 2400.00, y = -600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10033, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, OriginalLinkedNodePos = { x = 2400.00, y = -599.62 }, OriginalNodeBId = 10036, NewNodePos = { x = 2500.00, y = -700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 2579.08, y = -700.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, OriginalLinkedNodePos = { x = 2400.04, y = -599.50 }, OriginalNodeBId = 10037, NewNodePos = { x = 2400.00, y = -700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10037, OriginalNodeBId = 10036, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10037, OriginalLinkedNodePos = { x = 2399.95, y = -699.62 }, OriginalNodeBId = 10038, NewNodePos = { x = 2500.00, y = -800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, OriginalNodeBId = 10036, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, OriginalLinkedNodePos = { x = 2500.00, y = -800.00 }, OriginalNodeBId = 10039, NewNodePos = { x = 2400.00, y = -800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, OriginalNodeBId = 10037, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10039, OriginalLinkedNodePos = { x = 2400.00, y = -799.62 }, OriginalNodeBId = 10040, NewNodePos = { x = 2300.00, y = -800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, OriginalNodeBId = 10037, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10040, OriginalLinkedNodePos = { x = 2299.71, y = -798.57 }, OriginalNodeBId = 10041, NewNodePos = { x = 2300.00, y = -700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 10037, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 10035, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10040, OriginalLinkedNodePos = { x = 2299.20, y = -796.47 }, OriginalNodeBId = 10042, NewNodePos = { x = 2200.00, y = -800.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, OriginalNodeBId = 10041, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 145, OriginalNodeBId = 144, LinkT = 0.53, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 147, OriginalNodeBId = 149, LinkT = 0.46, DeviceSaveName = "store" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 138, OriginalNodeBId = 136, LinkT = 0.43, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10039, OriginalNodeBId = 10038, LinkT = 0.43, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 159, OriginalNodeBId = 154, LinkT = 0.01, DeviceSaveName = "upgrade" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, OriginalLinkedNodePos = { x = 2401.26, y = -97.70 }, OriginalNodeBId = 10043, NewNodePos = { x = 2300.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, OriginalNodeBId = 10029, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, OriginalNodeBId = 10030, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, OriginalLinkedNodePos = { x = 2400.83, y = -297.88 }, OriginalNodeBId = 10044, NewNodePos = { x = 2300.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10043, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10031, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10031, OriginalLinkedNodePos = { x = 2400.54, y = -397.91 }, OriginalNodeBId = 10045, NewNodePos = { x = 2300.00, y = -400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, OriginalNodeBId = 10044, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, OriginalNodeBId = 10033, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10045, OriginalLinkedNodePos = { x = 2300.04, y = -398.98 }, OriginalNodeBId = 10046, NewNodePos = { x = 2300.00, y = -500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10033, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10035, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10035, OriginalLinkedNodePos = { x = 2400.92, y = -597.39 }, OriginalNodeBId = 10047, NewNodePos = { x = 2300.00, y = -600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, OriginalNodeBId = 10046, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10046, OriginalLinkedNodePos = { x = 2300.15, y = -498.85 }, OriginalNodeBId = 10048, NewNodePos = { x = 2350.00, y = -600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10048, OriginalNodeBId = 10041, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 10047, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 161, OriginalNodeBId = 155, LinkT = 0.00, DeviceSaveName = "factory" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10040, OriginalNodeBId = 10039, LinkT = 0.43, DeviceSaveName = "turbine" },
{ Type = CREATE_NODE, OriginalNodeAId = 10042, OriginalLinkedNodePos = { x = 2199.20, y = -795.32 }, OriginalNodeBId = 10049, NewNodePos = { x = 2250.00, y = -700.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, OriginalNodeBId = 10041, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10049, OriginalNodeBId = 10047, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, OriginalNodeBId = 10015, LinkT = 0.48, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10021, OriginalNodeBId = 10019, LinkT = 0.43, DeviceSaveName = "mortar2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 146, OriginalNodeBId = 145, LinkT = 0.36, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, OriginalNodeBId = 143, LinkT = 0.65, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, OriginalNodeBId = 148, LinkT = 0.79, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, OriginalNodeBId = 10024, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, OriginalNodeBId = 10026, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, OriginalLinkedNodePos = { x = 2403.30, y = -96.11 }, OriginalNodeBId = 10050, NewNodePos = { x = 2300.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, OriginalNodeBId = 10043, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10050, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, OriginalLinkedNodePos = { x = 2402.26, y = 103.13 }, OriginalNodeBId = 10051, NewNodePos = { x = 2300.00, y = 0.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10027, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10050, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10050, OriginalLinkedNodePos = { x = 2300.27, y = -98.99 }, OriginalNodeBId = 10052, NewNodePos = { x = 2200.00, y = -100.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, OriginalNodeBId = 10051, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10050, OriginalLinkedNodePos = { x = 2300.16, y = -98.55 }, OriginalNodeBId = 10053, NewNodePos = { x = 2200.00, y = -200.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10043, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10043, OriginalLinkedNodePos = { x = 2301.11, y = -194.89 }, OriginalNodeBId = 10054, NewNodePos = { x = 2200.00, y = -300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, OriginalNodeBId = 10044, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10044, OriginalLinkedNodePos = { x = 2301.22, y = -295.88 }, OriginalNodeBId = 10055, NewNodePos = { x = 2200.00, y = -400.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10055, OriginalNodeBId = 10045, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10055, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10055, OriginalNodeBId = 10054, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, OriginalNodeBId = 10053, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10052, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10050, OriginalNodeBId = 10028, LinkT = 0.87, DeviceSaveName = "cannon" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, OriginalNodeBId = 143, LinkT = 0.65, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, OriginalNodeBId = 148, LinkT = 0.79, DeviceSaveName = "minigun" },
{ Type = CREATE_NODE, OriginalNodeAId = 10052, OriginalLinkedNodePos = { x = 2200.69, y = -97.28 }, OriginalNodeBId = 10056, NewNodePos = { x = 2245.28, y = -230.30 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10056, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10056, OriginalNodeBId = 10050, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10056, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10053, OriginalNodeBId = 10054, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10052, OriginalNodeBId = 10053, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10030, OriginalNodeBId = 164, LinkT = 0.20, DeviceSaveName = "cannon" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10045, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10055, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, OriginalNodeBId = 10055, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, OriginalNodeBId = 10046, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10054, OriginalLinkedNodePos = { x = 2200.60, y = -296.98 }, OriginalNodeBId = 10057, NewNodePos = { x = 2274.82, y = -427.33 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10057, OriginalNodeBId = 10046, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10057, OriginalNodeBId = 10030, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10055, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10054, OriginalNodeBId = 10055, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10044, OriginalNodeBId = 10056, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10057, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, OriginalNodeBId = 10051, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10051, OriginalNodeBId = 10052, MaterialSaveName = "armour" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10042, OriginalNodeBId = 10040, LinkT = 0.37, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10035, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, OriginalNodeBId = 10034, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10046, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10048, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, OriginalNodeBId = 10047, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 10047, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10047, OriginalNodeBId = 10049, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10041, OriginalNodeBId = 10048, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10041, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10037, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10036, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, OriginalNodeBId = 10035, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, OriginalNodeBId = 10047, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10033, OriginalNodeBId = 10032, LinkT = 0.42, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10046, OriginalNodeBId = 10033, LinkT = 0.44, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 160, OriginalNodeBId = 162, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 162, OriginalNodeBId = 164, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 164, OriginalNodeBId = 166, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 143, OriginalNodeBId = 10001, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 142, OriginalNodeBId = 10007, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, OriginalNodeBId = 10009, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 143, OriginalNodeBId = 141, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 140, OriginalNodeBId = 139, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 138, OriginalNodeBId = 135, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 143, OriginalNodeBId = 10024, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 146, OriginalNodeBId = 10025, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, OriginalNodeBId = 146, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 145, OriginalNodeBId = 149, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 151, OriginalNodeBId = 148, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 152, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, OriginalNodeBId = 152, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 145, OriginalNodeBId = 147, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 142, OriginalNodeBId = 10000, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, OriginalNodeBId = 10027, MaterialSaveName = "shield" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, OriginalNodeBId = 10026, MaterialSaveName = "shield" },
}
