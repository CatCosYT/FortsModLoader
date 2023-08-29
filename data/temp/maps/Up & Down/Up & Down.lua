
Mods = {}
Symmetrical = true
HideFromEditor = true
List = "FromScratch"
Skirmish = false
Demo = true
DisplayName = L"Up & Down 2v2"

FortGroups =
{
	{
		TeamFort(1, 2), -- top forts
		TeamFort(2, 2),
		"ai/forts/vanilla/long",
		"ai/forts/vanilla/mid",
	},
	{
		TeamFort(1, 1), -- bottom forts
		TeamFort(2, 1),
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 2, 1, }, -- team 1 fort order
	{ 2, 1, }, -- team 2 fort order
}
