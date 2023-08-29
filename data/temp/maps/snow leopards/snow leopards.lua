
Mods = {}
HideFromEditor = true
Symmetrical = true
Demo = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 2), -- hanging step fort team 1
		TeamFort(2, 2), -- hanging step fort team 2
		"ai/forts/hanging-step/long",
	},
	{
		TeamFort(1, 1), -- step fort team 1
		TeamFort(2, 1), -- step fort team 2
		"ai/forts/step/long",
	},
}

FortOrder =
{
	{ 1, 2, }, -- team 1 fort order
	{ 1, 2, }, -- team 2 fort order
}