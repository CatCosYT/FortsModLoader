
-- Insert mods here, e.g. Mods = { "unlimited-metal", "unlimited-energy", "rapidfire" }
Mods = {}
HideFromEditor = true
List = "FromScratch"

FortGroups =
{
	{
		TeamFort(1, 1), -- vanilla forts team 1
		TeamFort(2, 1), -- vanilla forts team 2
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
}

FortOrder =
{
	{ 1, }, -- team 1 fort order
	{ 1, }, -- team 2 fort order
}