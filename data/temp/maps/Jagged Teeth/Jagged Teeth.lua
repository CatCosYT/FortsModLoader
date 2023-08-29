

-- Insert mods here, e.g. Mods = { "unlimited-metal", "unlimited-energy", "rapidfire" }
Mods = {}

-- Determines where the map will show up

Sandbox = true
Skirmish = false
Multiplayer = true

HideFromEditor = true
List = "FromScratch"

FortGroups = -- each group shares the same fort scripts
{
	{
		TeamFort(1, 1), -- vanilla forts
		TeamFort(1, 2),
		TeamFort(1, 3),
		"ai/forts/vanilla/long",
	},
	{
		TeamFort(1, 4), -- ledge forts
		TeamFort(2, 1),
		"ai/forts/ledge/long",
	},
	{
		TeamFort(2, 2), -- hanging forts
		TeamFort(2, 3),
		TeamFort(2, 4),
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 1, 2, 3, 4, }, -- team 1 fort order
	{ 1, 3, 4, 2, }, -- team 2 fort order
}

-- Map name shown to players
-- If not set the folder name will be used
-- Can take unicode characters
--DisplayName = L""

-- Shown in map selection screen
Author = L""
DescLine1 = L""
DescLine2 = L""
