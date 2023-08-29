AllowEdit = false
RequiresMoonshot = false
RequiresHighSeas = true

-- Determines where the map will show up
Sandbox = true
Skirmish = true
Multiplayer = true

-- Shown in map selection screen
Author = L""
DescLine1 = L""
DescLine2 = L""

-- Uncomment this if your map is a mirror image with respect to forts and buildable ground
-- use \check_symmetric to verify and troubleshoot
--Symmetrical = true

-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "weapon_pack", "dlc2", }

-- example assignment of AI scripts to symmetrical forts
-- (two identical, mirrored forts using the BattleShip standard fort layout)
--[[
FortGroups =
{
	{
		TeamFort(1, 2),
		TeamFort(2, 2),
		"mods/dlc2/ai/forts/Battleship/long",
	},
}

FortOrder =
{
    { 1 },
    { 1 },
}
]]
