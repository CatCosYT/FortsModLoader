
Mods = {}
HideFromEditor = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 1), -- vanilla forts team 1
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
	{
		TeamFort(2, 1), -- hanging forts team 2
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 1, }, -- team 1 fort order
	{ 1, }, -- team 2 fort order
}