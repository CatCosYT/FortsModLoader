
Symmetrical = true
-- Insert mods here, e.g. Mods = { "unlimited-metal", "unlimited-energy", "rapidfire" }
Mods = {}
AllowEdit = false
Author = L"Quxzcover - youtube.com/Quxzcover"
DescLine1 = L"Race to a central Warhead"
DescLine2 = L"Features customised hard AI"



function CallAI(script)
    local teams =
    {
        1,
        101,
        201,
        301,
        401,
        2,
        102,
        202,
        302,
        402,
    }

    -- brute force apply to all possible ai teams
    for k,team in ipairs(teams) do
        ExecuteInScript("ai/ai.lua", team, script)
    end
end

function Load(gameStart)

    CallAI("data.OffensiveFireProbability['mortar'] = 1")
    CallAI("data.OffensiveFireProbability['mortar2'] = 1")
    CallAI("data.OffensiveFireProbability['machinegun'] = 0")
	CallAI("data.OffensiveFireProbability['sniper'] = 1")
	CallAI("data.OffensiveFireProbability['sniper2'] = 1")
	CallAI("data.OffensiveFireProbability['missle'] = 1")
	CallAI("data.OffensiveFireProbability['missle2'] = 1")
	CallAI("data.OffensiveFireProbability['minigun'] = 1")
	CallAI("data.UpdatePeriod = Balance(4, 0.05)")
	CallAI("data.UpdateAfterRebuildDelay = Balance(3, 0.2)")
	CallAI("data.HardThreshold = 0.1")
	CallAI("data.NonConstructionPeriodStdDev = 0")
	CallAI("data.NonConstructionPeriodMean = 0")
	CallAI("data.NonConstructionPeriodMin = 0")
	CallAI("data.ConstructionPeriodStdDev = 0")
	CallAI("data.ConstructionPeriodMean = 0.16")
	CallAI("data.ConstructionPeriodMin = 0.16")
	CallAI("data.NoConstructionPauseFactor = 0.1")
	CallAI("data.AntiAirPeriod = 0.16 --Balance(1, 0.2)")
	CallAI("data.AntiAirReactionTimeMin = Balance(0.5, 0.16)")
	CallAI("data.AntiAirReactionTimeMax = Balance(1.25, 0.32)")
	CallAI("data.DoorCloseDelayMin = Balance(3, 0.16)")
	CallAI("data.DoorCloseDelayMax = Balance(6, 2)")
	CallAI("data.NoTargetCloseDoorDelay = Balance(2, 0.16)")
	CallAI("data.GroupDoorOpenDelay = Balance(3, 0.16)")
	CallAI("data.MissileDoorFireDelay = Balance(4, 0.16)")
	CallAI("data.ReplaceDeviceDelayMin = Balance(20, 5)")
	CallAI("data.ReplaceDeviceDelayMax = Balance(30, 15)")
	CallAI("data.RepairPeriod = Balance(15, 0.16)")
CallAI("data.SmallArmsPrioritiesOverride = { 'sniper2', 'sniper', 'machinegun', 'cannon', 'core-laser', 'minigun', 'mortar2', 'mortar', 'mine2', 'mine', 'reactor', 'turbine2', 'turbine', 'battery', 'missile2', 'missile', 'store' }")
CallAI("data.HeavyArmsPrioritiesOverride = { 'machinegun', 'sniper2', 'sniper', 'cannon', 'core-laser', 'minigun', 'reactor', 'mine2', 'mine', 'turbine2', 'turbine', 'battery', 'store' }")
end

