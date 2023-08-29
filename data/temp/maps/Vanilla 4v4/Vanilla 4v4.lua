
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 1), -- vanilla forts
		TeamFort(1, 2),
		TeamFort(1, 3),
		TeamFort(1, 4),
		TeamFort(2, 1), -- vanilla forts
		TeamFort(2, 2),
		TeamFort(2, 3),
		TeamFort(2, 4),
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
}

FortOrder =
{
	{ 3, 2, 4, 1, }, -- team 1 fort order
	{ 3, 2, 4, 1, }, -- team 2 fort order
}