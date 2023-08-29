
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
Demo = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 3), -- hanging fort team 1
		TeamFort(2, 3), -- hanging fort team 2
		"ai/forts/hanging/long",
		"ai/forts/hanging-step/long",
	},
	{
		TeamFort(1, 2), -- cliff fort team 1
		TeamFort(2, 2), -- cliff fort team 2
		"ai/forts/cliff/long",
	},
	{
		TeamFort(1, 1), -- step fort team 1
		TeamFort(2, 1), -- step fort team 2
		"ai/forts/step/long",
	},
}

FortOrder =
{
	{ 3, 1, 2, }, -- team 1 fort order
	{ 3, 1, 2, }, -- team 2 fort order
}
