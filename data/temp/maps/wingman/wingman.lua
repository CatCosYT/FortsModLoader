
Mods = {}
Symmetrical = true
HideFromEditor = true
List = "FromScratch"
Demo = true
DisplayName = L"Wingman"

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
}

FortOrder =
{
	{ 1, 2, }, -- team 1 fort order
	{ 1, 2, }, -- team 2 fort order
}