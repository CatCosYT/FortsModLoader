
Mods = {"weapon_pack", "dlc1", "repair_station" }
Symmetrical = false
HideFromEditor = true
List = "FromScratch"
Demo = true
Training = true
AIDifficulty = { Easy = 1, Normal = 1, Hard = 1 }

TimePeriod = 600

data.timeRemaining = TimePeriod

Cutscene =
{
	{ TextLeft = "$Mission.TrainingAA1", CharacterLeft = "ui/textures/Gunnery_Sergeant.dds", },
	{ TextLeft = "$Mission.TrainingAA2", },
	{ TextLeft = "$Mission.TrainingAA3", },
	{ TextLeft = "$Mission.TrainingAA4", },
	{ ScreenIndex = 0, Transition = 2, EndScene = true, },
}

function CallAI(team, script)
	ExecuteInScript("ai/ai.lua", team, script)
end

function Load(gameStart)
	AddStrings(path .. "strings.lua")

	EnableDevice("*", true, 1)
	EnableDevice("armoury", true, 1)
	EnableDevice("workshop", false, 1)
	EnableDevice("factory", false, 1)
	EnableDevice("munitions", false, 1)
	EnableDevice("reactor", false, 1)
	EnableDevice("turbine2", false, 1)
	EnableDevice("mine2", false, 1)
	EnableDevice("barrel", false, 1)
	EnableDevice("barreltemp", false, 1)
	EnableDevice("target", false, 1)
	EnableDevice("derrick", false, 1)

	EnableWeapon("*", false, 1)
	EnableWeapon("machinegun", true, 1)
	EnableWeapon("flak", true, 1)

	EnableMaterial("*", false, 1)
	EnableMaterial("bracing", true, 1)
	EnableMaterial("backbracing", true, 1)
	EnableMaterial("armour", true, 1)
	EnableMaterial("door", true, 1)
	EnableMaterial("shield", true, 1)
	EnableMaterial("rope", true, 1)
	
	-- AI configuration must be delayed because mission script is loaded first
	ScheduleCall(1, ConfigureAI)

	if gameStart then
		DoCutscene("Cutscene")
	else
		ShowObjectives()
	end

	if GetChildCount("CountdownTimerPanel") == 0 then
		LoadControl("ui/screens/countdowntimerpanel.lua", "")
	end
	
	OnRestart()
end

function OnKey(key, down, fromReplay)
	if down and data.CutsceneActive then
		if key == "enter" or key == "mouse left" then
			SkipScene()
		elseif key == "escape" then
			EndCutscene()
			return true
		end
	end
end

--AI behaviour
function ConfigureAI()
	Log("Configuring mission AI")
	
	-- Stop the enemy flak shooting the sniper; the player can't rebuild it
	CallAI(102, "data.OffensiveFireProbability['sniper'] = 0.1")
	CallAI(202, "data.OffensiveFireProbability['sniper'] = 0.1")
	CallAI(302, "data.OffensiveFireProbability['sniper'] = 0.1")
end

function UpdateCountdownPanel()
	if (CutsceneActive() or data.timeRemaining <= 0) then
		ShowControl("", "CountdownTimerPanel", false)
	else
		ShowControl("", "CountdownTimerPanel", true)
		SetControlText("", "CountdownTimer", TimeToString(data.timeRemaining))
	end
end

function Update(frame)
	if not CutsceneActive() and data.timeRemaining > 0 then
		data.timeRemaining = data.timeRemaining - data.updateDelta

		if data.timeRemaining <= 0 then
			data.timeRemaining = 0

			ShowResult(1)
			
		end
	end
	UpdateCountdownPanel()
end
	
function OnSeek()
	UpdateCountdownPanel()
end