
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
Demo = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 3), -- vanilla top forts
		TeamFort(2, 3),
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
	{
		TeamFort(1, 2), -- ledge middle forts
		TeamFort(2, 2),
		"ai/forts/ledge/long",
		"ai/forts/ledge/mid",
	},
	{
		TeamFort(1, 1), -- hanging bottom forts
		TeamFort(2, 1),
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 2, 1, 3, }, -- team 1 fort order
	{ 2, 1, 3, }, -- team 2 fort order
}
