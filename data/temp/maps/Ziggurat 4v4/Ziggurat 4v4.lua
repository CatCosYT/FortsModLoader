
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 3), -- vanilla top forts
		TeamFort(2, 3),
		TeamFort(1, 4),
		TeamFort(2, 4),
		"ai/forts/vanilla/long",
	},
	{
		TeamFort(1, 1), -- hanging bottom forts
		TeamFort(2, 1),
		TeamFort(1, 2),
		TeamFort(2, 2),
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 3, 1, 4, 2, }, -- team 1 fort order
	{ 3, 1, 4, 2, }, -- team 2 fort order
}
