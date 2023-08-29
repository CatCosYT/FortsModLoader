
Mods = {}
Symmetrical = true
HideFromEditor = true
Demo = true
List = "FromScratch"
DisplayName = L"Stalactites 1v1"

FortGroups =
{
	{
		TeamFort(1, 1), -- hanging forts team 1
		TeamFort(2, 1), -- hanging forts team 2
		"ai/forts/hanging/long",
	},
}

FortOrder =
{
	{ 1, }, -- team 1 fort order
	{ 1, }, -- team 2 fort order
}