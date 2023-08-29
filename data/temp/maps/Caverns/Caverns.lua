
Mods = {}
Symmetrical = true
HideFromEditor = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 2), -- top forts
		TeamFort(2, 2),
		"ai/forts/hanging/long",
	},
	{
		TeamFort(1, 1), -- bottom forts
		TeamFort(2, 1),
		"ai/forts/vanilla/mid",
	},
}

FortOrder =
{
	{ 1, 2, }, -- team 1 fort order
	{ 1, 2, }, -- team 2 fort order
}