
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 1), -- vanilla forts team 1
		TeamFort(2, 1), -- vanilla forts team 2
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
	{
		TeamFort(1, 2), -- step forts team 1
		TeamFort(2, 2), -- step forts team 2
		"ai/forts/step/long",
	},
	{
		TeamFort(1, 3), -- ledge forts team 1
		TeamFort(2, 3), -- ledge forts team 2
		"ai/forts/ledge/mid",
		"ai/forts/ledge/long",
	},
	{
		TeamFort(1, 4), -- vanilla forts team 1
		TeamFort(2, 4), -- vanilla forts team 2
		"ai/forts/vanilla/long",
	},
}

FortOrder =
{
	{ 1, 2, 3, 4, }, -- team 1 fort order
	{ 1, 2, 3, 4, }, -- team 2 fort order
}