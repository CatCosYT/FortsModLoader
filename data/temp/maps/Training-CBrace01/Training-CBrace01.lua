
Mods = {"weapon_pack", "dlc1", "unlimited-energy", "unlimited-metal" }
Symmetrical = false
HideFromEditor = true
List = "FromScratch"
Demo = true
Training = true
AIDifficulty = { Easy = 1, Normal = 1, Hard = 1 }

TimePeriod = 60
EndPeriod = 10

data.timeRemaining = TimePeriod

Cutscene =
{
	{ TextLeft = "$Mission.TrainingCB1", CharacterLeft = "ui/textures/Gunnery_Sergeant.dds", },
	{ TextLeft = "$Mission.TrainingCB2", },
	{ TextLeft = "$Mission.TrainingCB3", },
	{ TextLeft = "$Mission.TrainingCB4", },
	{ TextLeft = "$Mission.TrainingCB5", },
	{ ScreenIndex = 0, Transition = 2, EndScene = true, },
}

function CallAI(script)
	ExecuteInScript("ai/ai.lua", 102, script)
end

function Load(gameStart)
	AddStrings(path .. "strings.lua")

	EnableDevice("*", false, 1)

	EnableWeapon("*", false, 1)

	EnableMaterial("*", false, 1)
	EnableMaterial("bracing", true, 1)
	EnableMaterial("rope", true, 1)
	
	-- Disable the AI, weapons are controlled by the mission script directly
	CallAI("data.Disable = true")

	if gameStart then
		DoCutscene("Cutscene", false)
	else
		ShowObjectives()
	end
	
	-- Log("Trials-Rush01 mission script Load frame " .. data.gameFrame)

	-- LockBlastDoor(431, 430)
	-- LockBlastDoor(398, 397)
	-- LockBlastDoor(396, 395)
	-- LockBlastDoor(394, 393)

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

function UpdateCountdownPanel()
	if (CutsceneActive() or data.timeRemaining <= 0) then
		ShowControl("", "CountdownTimerPanel", false)
	else
		local displayTime = data.timeRemaining - EndPeriod
		if displayTime < 0 then
			displayTime = 0
		end

		ShowControl("", "CountdownTimerPanel", true)
		SetControlText("", "CountdownTimer", TimeToString(displayTime))
	end
end

function Update(frame)
	if not data.gameEnded and not CutsceneActive() and data.timeRemaining > 0 then
		data.timeRemaining = data.timeRemaining - data.updateDelta

		if not data.firing and data.timeRemaining < EndPeriod then
			data.firing = true

			OpenWeaponDoors(31)
			OpenWeaponDoors(15)
			OpenWeaponDoors(14)
			OpenWeaponDoors(16)

			local pos3 = GetPropPosByName("st_3")
			local pos2 = GetPropPosByName("st_2")
			local pos1 = GetPropPosByName("st_1")

			ScheduleCall(2, FireWeapon, 31, pos3, 0.3, FIREFLAG_NORMAL)
			ScheduleCall(2.1, FireWeapon, 15, pos3, 0.3, FIREFLAG_NORMAL)
			ScheduleCall(2.25, FireWeapon, 14, pos2, 0.3, FIREFLAG_NORMAL)
			ScheduleCall(2.5, FireWeapon, 16, pos1, 0.3, FIREFLAG_NORMAL)

		elseif data.timeRemaining <= 0 then
			data.gameEnded = true
			data.timeRemaining = 0

			ShowResult(1)
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