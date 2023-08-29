--Time Limit: 2:40

Mods = {"dlc1"}
Symmetrical = false
HideFromEditor = true
List = "FromScratch"
Demo = true
Training = true
AIDifficulty = { Easy = 1, Normal = 1, Hard = 1 }

TimePeriod = 190

data.timeRemaining = TimePeriod

Cutscene =
{
	{ TextLeft = "$Mission.TrainingRush1", CharacterLeft = "ui/textures/Gunnery_Sergeant.dds", },
	{ TextLeft = "$Mission.TrainingRush2", },
	{ TextLeft = "$Mission.TrainingRush3", },
	{ TextLeft = "$Mission.TrainingRush4", },
	{ TextLeft = "$Mission.TrainingRush5", },
	{ ScreenIndex = 0, Transition = 2, EndScene = true, },
}

function CallAI(team, script)
	ExecuteInScript("ai/ai.lua", team, script)
end

function Load(gameStart)
	AddStrings(path .. "strings.lua")

	EnableDevice("*", true, 1)
	EnableDevice("armoury", false, 1)
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
	EnableWeapon("missile", true, 1)
	EnableWeapon("sniper", true, 1)

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
	
	Log("Trials-Rush01 mission script Load frame " .. data.gameFrame)

	if GetChildCount("CountdownTimerPanel") == 0 then
		LoadControl("ui/screens/countdowntimerpanel.lua", "")
	end

	OnRestart()
end

--AI behaviour
function ConfigureAI()
	Log("Configuring mission AI")

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

function OnRestart()
	--EnableTerrainBlock("gate", true)

	data.timeRemaining = TimePeriod
	UpdateCountdownPanel()
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
			
			if not data.gameEnded then
				ShowResult(2)
				data.gameEnded = true
			end

		end
	end
	UpdateCountdownPanel()
end
	
function OnSeek()
	UpdateCountdownPanel()
end

function OnGameResult(winningTeamId, customCondition)
    data.gameEnded = true
end
