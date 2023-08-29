
Mods = {}
Symmetrical = true
HideFromEditor = true
Skirmish = false
Demo = true
List = "FromScratch"
DisplayName = L"Stalactites 2v2"

FortGroups =
{
	{
		TeamFort(1, 1), -- hanging forts team 1
		TeamFort(2, 1), -- hanging forts team 2
		TeamFort(1, 2), -- hanging forts team 1
		TeamFort(2, 2), -- hanging forts team 2
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 1, 2, }, -- team 1 fort order
	{ 1, 2, }, -- team 2 fort order
}