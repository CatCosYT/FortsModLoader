-- Insert mods here, e.g. Mods = { "TimsMod", "JasonsMod" }
Mods = {}
Symmetrical = true

Objectives =
{
	"Objectives:",
	" Destroy the enemy fort",
	"",
	"Tips:",
	" Build up the fort to reach over the hill",
	" Use arrow keys or hold middle mouse to pan",
	" Build a sniper at the top",
}

function Load()
	EnableMaterial("*", false, 1)
	EnableMaterial("bracing", true, 1)
	EnableMaterial("backbracing", true, 1)
	EnableMaterial("rope", true, 1)

	EnableDevice("*", false, 1)

	EnableWeapon("*", false, 1)
	EnableWeapon("machinegun", true, 1)
	EnableWeapon("sniper", true, 1)

	ShowHUDTab("devices", false)
	ShowHUDTab("tech", false)

	ShowTextLines(objectivesPos, Objectives, 16)
end

function Cleanup()
	ClearTextLines(Objectives)
end
