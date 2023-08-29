-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 2; FortId = 2; FortPos = { x = 4600.000000, y = 150.000000 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_NODE, OriginalNodeAId = 82, PosA = { x = 4797.91, y = 51.68 }, OriginalNodeBId = 10000, NewNodePos = { x = 4900.00, y = 50.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 4900.00, y = 50.06 }, OriginalNodeBId = 86, PosB = { x = 4900.00, y = 150.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 85, PosA = { x = 4796.17, y = -47.48 }, OriginalNodeBId = 10001, NewNodePos = { x = 4900.00, y = -47.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 82, PosA = {x = 4797.91, y = 51.71 }, OriginalNodeBId = 10001, PosB = { x = 4900.00, y = -47.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = 4900.00, y = 50.19 }, OriginalNodeBId = 10001, PosB = { x = 4900.00, y = -47.48 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 85, PosA = { x = 4796.38, y = -47.30 }, OriginalNodeBId = 10001, PosB = { x = 4900.25, y = -47.05 }, LinkT = 0.95, DeviceSaveName = "workshop" },
{ Type = CREATE_NODE, OriginalNodeAId = 89, PosA = { x = 4794.74, y = -146.59 }, OriginalNodeBId = 10002, NewNodePos = { x = 4900.56, y = -146.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 85, PosA = {x = 4796.65, y = -47.28 }, OriginalNodeBId = 10002, PosB = { x = 4900.56, y = -146.59 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = 4900.63, y = -46.35 }, OriginalNodeBId = 10002, PosB = { x = 4900.56, y = -146.59 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 95, PosA = { x = 4545.11, y = -346.35 }, OriginalNodeBId = 10003, NewNodePos = { x = 4603.92, y = -450.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 92, PosA = { x = 4642.95, y = -343.92 }, OriginalNodeBId = 10004, NewNodePos = { x = 4701.76, y = -450.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 92, PosA = {x = 4642.95, y = -343.92 }, OriginalNodeBId = 10003, PosB = { x = 4603.92, y = -450.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = 4603.92, y = -450.09 }, OriginalNodeBId = 10004, PosB = { x = 4701.76, y = -450.09 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 93, PosA = { x = 4792.38, y = -345.58 }, OriginalNodeBId = 10005, NewNodePos = { x = 4800.00, y = -450.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 4799.94, y = -449.87 }, OriginalNodeBId = 10004, PosB = { x = 4701.39, y = -449.13 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = 4701.30, y = -447.44 }, OriginalNodeBId = 93, PosB = { x = 4791.41, y = -344.40 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 92, PosA = { x = 4642.00, y = -342.29 }, OriginalNodeBId = 93, PosB = { x = 4791.96, y = -344.33 }, LinkT = 0.62, DeviceSaveName = "sniper" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 83, PosA = { x = 4596.40, y = -45.72 }, OriginalNodeBId = 84, PosB = { x = 4696.45, y = -45.93 }, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 87, PosA = {x = 4594.41, y = -143.91 }, OriginalNodeBId = 90, PosB = { x = 4644.04, y = -243.15 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 90, PosA = {x = 4643.60, y = -243.05 }, OriginalNodeBId = 92, PosB = { x = 4642.44, y = -342.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = 4900.29, y = -145.98 }, OriginalNodeBId = 10006, NewNodePos = { x = 4900.25, y = -244.50 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = 4900.29, y = -145.98 }, OriginalNodeBId = 91, PosB = { x = 4794.06, y = -244.49 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 91, PosA = {x = 4794.06, y = -244.49 }, OriginalNodeBId = 10006, PosB = { x = 4900.25, y = -244.50 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = 4902.23, y = -243.37 }, OriginalNodeBId = 10007, NewNodePos = { x = 4902.22, y = -342.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 91, PosA = {x = 4796.03, y = -243.96 }, OriginalNodeBId = 10007, PosB = { x = 4902.22, y = -342.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 93, PosA = {x = 4795.31, y = -343.41 }, OriginalNodeBId = 10007, PosB = { x = 4902.22, y = -342.95 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = 4902.45, y = -342.20 }, OriginalNodeBId = 10008, NewNodePos = { x = 4902.23, y = -447.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = 4902.45, y = -342.20 }, OriginalNodeBId = 10005, PosB = { x = 4805.12, y = -447.16 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = 4805.12, y = -447.16 }, OriginalNodeBId = 10008, PosB = { x = 4902.23, y = -447.01 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 95, PosA = {x = 4548.86, y = -346.79 }, OriginalNodeBId = 10003, PosB = { x = 4610.19, y = -449.20 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 84, PosA = { x = 4697.21, y = -46.07 }, OriginalNodeBId = 85, PosB = { x = 4797.49, y = -45.58 }, LinkT = 0.40, DeviceSaveName = "sniper" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = 4707.28, y = -446.39 }, OriginalNodeBId = 10005, PosB = { x = 4805.84, y = -446.07 }, LinkT = 0.45, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 82, PosA = { x = 4798.01, y = 52.69 }, OriginalNodeBId = 10000, PosB = { x = 4900.08, y = 51.76 }, LinkT = 0.55, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 5112.21, y = 150.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 5239.81, y = 150.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 89, PosA = { x = 4796.21, y = -143.71 }, OriginalNodeBId = 10002, PosB = { x = 4902.23, y = -143.39 }, LinkT = 0.44, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 93, PosA = { x = 4797.12, y = -341.33 }, OriginalNodeBId = 10007, PosB = { x = 4904.17, y = -340.01 }, LinkT = 0.96, DeviceSaveName = "upgrade" },
{ Type = CREATE_DEVICE, GroundPosition = { x = 5367.41, y = 150.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = 4810.00, y = -444.26 }, OriginalNodeBId = 10008, PosB = { x = 4907.12, y = -442.99 }, LinkT = 0.49, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, PosA = { x = 4615.21, y = -449.15 }, OriginalNodeBId = 10004, PosB = { x = 4713.19, y = -445.26 }, LinkT = 0.52, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 5367.4131, y = 150.0000 }, },
--{ Type = CREATE_DEVICE, GroundPosition = { x = 5495.01, y = 150.00 }, LinkT = 1.57, DeviceSaveName = "missile" },
{ Type = CREATE_DEVICE, DeviceSaveName = "missile2", GroundPosition = { x = 5239.8101, y = 150.0000 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10003, PosA = { x = 4613.23, y = -448.24 }, OriginalNodeBId = 10004, PosB = { x = 4714.08, y = -445.09 }, LinkT = 0.52, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10004, PosA = { x = 4713.92, y = -445.00 }, OriginalNodeBId = 10005, PosB = { x = 4810.26, y = -443.67 }, LinkT = 0.45, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10005, PosA = { x = 4810.28, y = -443.59 }, OriginalNodeBId = 10008, PosB = { x = 4906.45, y = -442.27 }, LinkT = 0.49, DeviceSaveName = "turbine2" },
}
