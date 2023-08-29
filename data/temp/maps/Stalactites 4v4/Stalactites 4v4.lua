
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 1), -- low forts team 1
		TeamFort(1, 2),
		TeamFort(2, 1), -- low forts team 2
		TeamFort(2, 2),
		"ai/forts/step/long",
	},
	{
		TeamFort(1, 3), -- high forts team 1
		TeamFort(1, 4),
		TeamFort(2, 3), -- high forts team 2
		TeamFort(2, 4),
		"ai/forts/hanging/long",
		"ai/forts/hanging-step/long",
	},
}

FortOrder =
{
	{ 1, 4, 3, 2, }, -- team 1 fort order
	{ 1, 4, 3, 2, }, -- team 2 fort order
}
