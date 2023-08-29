

Mods = {}
HideFromEditor = true
List = "FromScratch"
DisplayName = L"Outcrop"

FortGroups =
{
	{
		TeamFort(1, 1), -- team 1
	},
	{
		TeamFort(2, 1), -- team 2 bottom fort
		"ai/forts/hanging/long",
	},
	{
		TeamFort(2, 2), -- team 2 middle fort
		"ai/forts/ledge/long",
		"ai/forts/ledge/mid",
	},
	{
		TeamFort(2, 3), -- team 2 top fort
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
}

FortOrder =
{
	{ 1, }, -- team 1 fort order
	{ 2, 3, 1, }, -- team 2 fort order
}
