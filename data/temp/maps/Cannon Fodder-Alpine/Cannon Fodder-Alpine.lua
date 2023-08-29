Mods = { "unlimited-energy", "unlimited-metal", "unlock-all-weapons", "fast-build" }
Symmetrical = false
HideFromEditor = true
Multiplayer = false
List = "Prebuilt"

function Load()
	ShowTransactions(false)
	EnableFogOfWar(1, false)

	if false then
		AddStrings(path .. "strings.lua")

		-- don't display achivements after victory, they won't all fit
		DeleteControl("", "Achievements")

		AddAchievement("", "", "Complete Mission")
		AddAchievement("scripts/condition-group created.lua", "", "Create a group (click & drag)")
		AddAchievement("scripts/condition-device changes owner.lua", [[data.DeviceType={'missile2'}]], "Connect to missile silos")
		AddAchievement("scripts/condition-limit fort hits.lua", [[data.teamId=2; data.ProjectileType={'sniper'}; data.MaterialType={}; data.AcceptibleHits=0; data.InvertResult=true;]], "Snipe a target")
		AddAchievement("scripts/condition-no device built.lua", [[data.MaxAcceptibleBuilt=0; data.WeaponsOnly=true; data.InvertResult=true;]], "Build a weapon")
		AddAchievement("scripts/condition-limit fort hits.lua", [[data.teamId=2; data.ProjectileType={'core-projectile-missile'}; data.AcceptibleHits=0; data.InvertResult=true;]], "Strike with a warhead")
		AddAchievement("scripts/condition-hidden device shot.lua", [[data.ProjectileType = 'sniper2'; data.DeviceType = { 'machinegun' }; data.HitsRequired = 1]], "Snipe through a door")
	--	AddAchievement("scripts/condition-no device lost.lua", [[data.teamId=2; data.DeviceType={'reactor'}; data.MaxAcceptibleLosses=0; data.InvertResult=true;]], "Destroy one reactor")
		AddAchievement("scripts/condition-shots hit projectiles.lua", [[data.ProjectileType={'mortar2','mortar'};]], "Shoot down a mortar")
		AddAchievement("scripts/condition-weapons fired.lua", "", "Shoot every kind of weapon")

		OnRestart()

		DeleteControl("", "ObjectivePin")

		local size = GetControlSize("", "ObjectivesPanel")
		size.x = size.x - 60
		SetControlSize("", "ObjectivesPanel", size)

		local pos = GetControlAbsolutePos("", "ObjectivesPanel")
		pos.x = pos.x + 60
		SetControlAbsolutePos("", "ObjectivesPanel", pos)
	end
end

function OnRestart()
--	ShowObjectives()
end
