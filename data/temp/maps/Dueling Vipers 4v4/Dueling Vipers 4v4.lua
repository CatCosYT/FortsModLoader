

-- Insert mods here, e.g. Mods = { "unlimited-metal", "unlimited-energy", "rapidfire" }
Mods = {}
Symmetrical = true

-- Determines where the map will show up
Sandbox = true
Skirmish = false
Multiplayer = true

HideFromEditor = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 1), -- ledge forts
		TeamFort(2, 1), 
		TeamFort(1, 4), 
		TeamFort(2, 4),
		"ai/forts/ledge/long",
	},
	{
		TeamFort(1, 2), -- vanilla forts
		TeamFort(2, 2),
		"ai/forts/vanilla/long",
	},
	{
		TeamFort(1, 3), -- hanging forts
		TeamFort(2, 3),
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 2, 3, 4, 1, }, -- team 1 fort order
	{ 2, 3, 4, 1, }, -- team 2 fort order
}


-- Map name shown to players
-- If not set the folder name will be used
-- Can take unicode characters
--DisplayName = L""

-- Shown in map selection screen
Author = L""
DescLine1 = L"Tons of Guns"
DescLine2 = L""
