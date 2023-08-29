Mods = { "fast-build", "unlimited-metal", "unlimited-energy" }
DisableHumanAssist = true
Factions = { Team1 = "", Team2 = "" }
HideFromEditor = true
Sandbox = false
Skirmish = false
Multiplayer = false
List = "FromScratch"

MAX_SIDES = 100

cs01_intro =
{
	{ TextLeft = "$Mission.Intro1", },
--	{ TextLeft = "$Mission.Intro2", },
}

cs02_connection =
{
	{ Name = "connected", TextLeft = "$Mission.Connection1", Transition = 1 },
}

cs03_barrels =
{
	{ Name = "wide", TextRight = "$Mission.Barrels1", Transition = 1 },
	{ TextLeft = "$Mission.Barrels2", },
	{ TextRight = "$Mission.Barrels3", },
}

cs04_outro =
{
	{ TextLeft = "$Mission.Outro1", },
	{ TextRight = "$Mission.Outro2", },
}

function Load(gameStart)
	EndReplay()

	AddStrings(path .. "strings.lua")

	EnableFogOfWar(1, false)
	EnableLobbyAlerts(false)
	RepairCancelsOnDamage(false)
	SetControlSprite("CharacterLeft", "ui/textures/HUD/tips/Drill_Instructor.dds")
	SetControlSprite("CharacterRight", "ui/textures/HUD/tips/Drill_Instructor_Male.dds")
	EnableExpandedHUD(false)

	local size = GetControlSize("", "Tip")
	size.x = size.x + 50
	SetControlSize("", "Tip", size)
	SetControlText("", "SkipText", "$SkipTipWithEnter")
	
	if gameStart then
		DoCutscene("cs01_intro")
	end

	OnRestart()
end

function OnRestart()
	StopStream(-1)

	ClearTip()
	EnableStartGameEffect(false)

	--EnableKey("RepairArea", false)
	--EnableKey("DeleteNode", false)
	EnableKey("CycleView", false)

	EnablePauseMenuItem("Resume", true)
	EnablePauseMenuItem("InstantReplay", false)
	EnablePauseMenuItem("Next", false)

	DeleteControl("", "selectcue")
	DeleteControl("", "text1")
	DeleteControl("", "arrow1")

	ShowProp("sign-door", false)
	ShowProp("extrude", false)
	ShowProp("arrow2", false)

	HideObjectives()

	ShowReactorBarPanel(false)
	ShowHUD(false, true)
	EnableMaterial("*", false, 1)
	EnableMaterial("bracing", true, 1)
	EnableDevice("*", false, 1)
	EnableWeapon("*", false, 1)
	data.weaponEnabled = true
	EnableWeapon("machinegun", true, 1)
	SetDevicePopulationCap("machinegun", 1, 1)
--	ShowHUDTab("materials", true)
	ShowHUDTab("devices", false)
	ShowHUDTab("tech", false)
	ShowHUDTab("weapons", false)

	EnableNodeSnap(false)

	EnableTerrainBlock("barrier", true)

	start1 = nil
	data.start2 = nil

	data.middleMouseDown = false
	data.waitingForHandPan = false
		
	data.intro = nil
	data.panView = nil
	
	data.waitingForPanUp = nil
	data.waitingForPanRight = nil
	data.waitingForPanDown = nil
	data.waitingForPanLeft = nil
	data.waitingForZoomIn = nil
	data.waitingForZoomOut = nil

	data.waitingForViewCycleCount = nil

	ResetPanExtents()
	HidePanHighlights()

	data.UserSelectedMg = nil
	data.firstAttack = nil
	data.waitingForDoorSelection = nil
	data.waitingForMachinegunSelect = nil
	data.waitingForMachinegunBuild2 = nil
	data.waitingForMachinegunComplete = nil
	data.waitingForOpenDoor = nil
	data.doorOperated = nil
	data.doorCreated = nil

	ZoomTo("start", 0)
	SetViewExtentsByName("home1")
	SetSystemScreenFromName(2, "original_team1")
	SetSystemScreenFromName(0, "original_overview")
end

function Cleanup()
	EnableKey("CycleView", true)
end

function StartNavigationSection()
	ShowTip("ui/textures/HUD/tips/Tip-Pan.dds", "Mission.PanHand")
	TipWaitForActionOrEnter()
	data.waitingForHandPan = true
	if not InReplay() then
		ShowPanHighlights()
		ResetPanExtents()
	end
end

function ShowPanHighlights()
	data.waitingForPanUp = true
	data.waitingForPanRight = true
	data.waitingForPanDown = true
	data.waitingForPanLeft = true

	local margin = 30
	local size = GetControlSize("", "HUD")

	AddSpriteControl("", "pan-up", "highlight", ANCHOR_TOP_CENTER, Vec3(64, 64, 0), Vec3(size.x/2, margin), false)
	RotateSpriteControl("", "pan-up", 2)
	AddSpriteControl("", "pan-right", "highlight", ANCHOR_RIGHT_CENTER, Vec3(64, 64, 0), Vec3(size.x - margin, size.y/2), false)
	RotateSpriteControl("", "pan-right", 1)
	AddSpriteControl("", "pan-down", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(size.x/2, size.y - margin), false)
	RotateSpriteControl("", "pan-down", 0)
	AddSpriteControl("", "pan-left", "highlight", ANCHOR_LEFT_CENTER, Vec3(64, 64, 0), Vec3(margin, size.y/2), false)
	RotateSpriteControl("", "pan-left", 3)

	EnableCameraControls(true)
	EnableKey("CycleView", false)

	ResetPanExtents()
end

function HidePanHighlights()
	DeleteControl("", "pan-up")
	DeleteControl("", "pan-right")
	DeleteControl("", "pan-down")
	DeleteControl("", "pan-left")
end

function ResetPanExtents()
	extentMin = GetCameraFocus()
	extentMax = GetCameraFocus()
end

function AdjustPanExtents(focus)
	extentMin.x = math.min(extentMin.x, focus.x)
	extentMax.x = math.max(extentMax.x, focus.x)
	extentMin.y = math.min(extentMin.y, focus.y)
	extentMax.y = math.max(extentMax.y, focus.y)
end

function CheckPanComplete()
	if not data.waitingForPanUp and not data.waitingForPanRight and not data.waitingForPanDown and not data.waitingForPanLeft then
		if not data.waitingForHandPan then
			RecordToReplay("EdgePanComplete", "")
			EdgePanComplete()
		else
			RecordToReplay("HandPanComplete", "")
			HandPanComplete()
		end
	end
end

function HandPanComplete()
	data.waitingForPanUp = nil
	data.waitingForPanRight = nil
	data.waitingForPanDown = nil
	data.waitingForPanLeft = nil

	HidePanHighlights()

	data.waitingForHandPan = false
	data.waitingForZoomOut = true
	data.waitingForZoomIn = true
	ClearTip()
	ShowTip(path .. "Tip-Zoom", "Mission.ZoomView")
	TipWaitForActionOrEnter()
end

function ZoomComplete()
	data.waitingForZoomIn = nil
	data.waitingForZoomOut = nil
	DeleteControl("", "skip")
	ClearTip()
	ShowTip(path .. "Tip-SpaceBar", "Mission.CycleView")
	TipWaitForActionOrEnter()
	data.waitingForViewCycleCount = 3
	EnableKey("CycleView", true)
end

function CheckZoomComplete()
	if not data.waitingForZoomOut and not data.waitingForZoomIn then
		ZoomComplete()
	end
end

function OnPreSeek()
	CancelScheduledCalls()
	StopAllStreams()
end

function OnSeek()
	if data.weaponEnabled then
		EnableWeapon("machinegun", true, 1)
	end
	
	if data.firstAttack then
		EnableMaterial("bracing", true, 1)
		EnableMaterial("backbracing", true, 1)
		EnableMaterial("door", true, 1)
	end
end

function ShowDoorMaterial()
	ZoomTo("door")
	OpenHUDTab("materials")
	ScheduleCall(1, HighlightDoorMaterial)
	ScheduleCall(1, OpenHUDTab, "materials")
	ShowProp("sign-door", true)
	ScheduleCall(5, ShowProp, "arrow2", true)
end

function HighlightDoorMaterial()
	if data.waitingForDoorSelection then
		ShowHighlight("door", true)
		data.highlightingTabItem = true
	end
end

function OnMaterialSelected(saveName)
	if data.waitingForDoorSelection and saveName == "door" then
		DeleteControl("", "selectcue")
		data.waitingForDoorSelection = nil
	end
end

function Update(frame)
	if frame >= 0 and not start1 then
		EnableTip("*", false)
		EnableTip("Repair", true)
		EnableTip("Doors", true)
		start1 = true
		DisableMusic()
	end
	if frame >= 10 and not data.start2 then
		data.start2 = true
		data.UserSelectedMg = nil
	end

	local focus = GetCameraFocus()
	AdjustPanExtents(focus)
	
	local panThreshold = 25
	
	if not InReplay() then
		if data.waitingForPanUp and data.waitingForHandPan == data.middleMouseDown and focus.y < extentMax.y - panThreshold then
			data.waitingForPanUp = nil
			DeleteControl("", "pan-up")
			ResetPanExtents()
			CheckPanComplete()
		elseif data.waitingForPanRight and data.waitingForHandPan == data.middleMouseDown and focus.x > extentMin.x + panThreshold then
			data.waitingForPanRight = nil
			DeleteControl("", "pan-right")
			ResetPanExtents()
			CheckPanComplete()
		elseif data.waitingForPanDown and data.waitingForHandPan == data.middleMouseDown and focus.y > extentMin.y + panThreshold then
			data.waitingForPanDown = nil
			DeleteControl("", "pan-down")
			ResetPanExtents()
			CheckPanComplete()
		elseif data.waitingForPanLeft and data.waitingForHandPan == data.middleMouseDown and focus.x < extentMax.x - panThreshold then
			data.waitingForPanLeft = nil
			DeleteControl("", "pan-left")
			ResetPanExtents()
			CheckPanComplete()
		elseif data.waitingForFlag then
			local pointVisible = IsPointVisible(Vec3(50, -150, 0), "")
			if GetCameraZoom() == GetMinZoom() and pointVisible then
				RecordToReplay("FlagFound", "")
				FlagFound()
			end
		end
	end
	
	if data.targetId then
		if DeviceExists(data.targetId) then
			local enemy = FindFirstWeapon("machinegun", 2)
			if enemy > 0 and IsWeaponReadyToFire(enemy) then
				local target = GetDeviceCentrePosition(data.targetId)
				local rayHit = CastRayFromDevice(enemy, target, 10, 0, 0)
			
				if data.firstAttack then
					--Log("Cast ray after first attack hit " .. RAY_HIT[rayHit] .. " waiting for mg " .. tostring(data.waitingForMachinegunComplete))

					local hitDoor = (rayHit == RAY_HIT_STRUCTURE and GetRayHitMaterialSaveName() == "door")
					if not (hitDoor and GetLinkState(GetRayHitLinkNodeIdA(), GetRayHitLinkNodeIdB()) == LINK_CONSTRUCTION) then
						OpenWeaponDoors(enemy)
						FireWeapon(enemy, target, 0, FIREFLAG_NORMAL)
						if hitDoor then
							data.targetId = nil -- make the enemy give up
						end
					end
				else
					FireWeapon(enemy, target, 0, FIREFLAG_NORMAL)
				end
			end
		end
	end
	
	if data.waitingForMachinegunComplete and not data.waitingForOpenDoor and IsWeaponReadyToFire(data.waitingForMachinegunComplete) then
--		data.waitingForMachinegunComplete = nil
		data.waitingForOpenDoor = true -- todo: cast ray to enemy weapon to see if the door needs opening
		if data.doorCreated and not data.doorOperated then
			PersistTip("ui/textures/HUD/tips/Tip-BoxDoorOpening.dds", "Mission.ShootToOpenDoor")
			TipWaitForAction()
		else
			--GiveFireOrder();
		end
	end
	
	local id = GetLocalSelectedDeviceId()
	if (not data.selectedDeviceId or data.selectedDeviceId <= 0) and id > 0 and GetDeviceType(id) == "machinegun" then
		if data.waitingForWeaponSelection then
			data.waitingForWeaponSelection = nil
			GiveFireOrder()
		end
	elseif data.selectedDeviceId and id == 0 then
		DeleteControl("", "text1")
		DeleteControl("", "arrow1")
	end

	if data.waitingForWeaponSelectionPayback and data.doorOperated and id > 0 then
		data.waitingForWeaponSelectionPayback = nil
		if not data.paybackSpoken then
			data.paybackSpoken = true
			ClearTip()
			ShowTip("", "Mission.GetPayback")
			ShowHUD(false, false)
		end
	end
	data.selectedDeviceId = id

	if data.cancelRepairs and GetTeamLinksOnFire(2) == 0 then
		data.cancelRepairs = nil
		CancelRepairs()
	end

	if data.waitingForDeleteMG and not WeaponBlocked(data.playerMg) then
		data.waitingForDeleteMG = nil
		GiveFireOrder()
	end
end

function OnDoorControl(teamId, nodeA, nodeB, opening)
	if data.waitingForOpenDoor and teamId%MAX_SIDES == 1 and opening then
		data.waitingForOpenDoor = nil
		local id = GetLocalSelectedDeviceId()
		if id > 0 and GetDeviceType(id) == "machinegun" then
			--GiveFireOrder()
		else
			PersistTip("", "Mission.SelectWeapon")
			TipWaitForAction()
			data.waitingForWeaponSelectionPayback = true
		end
	end
	data.doorOperated = true
end

function GiveFireOrder()
	data.fireOrderGiven = true
	ClearTip()
	ShowTip("ui/textures/HUD/tips/Tip-Barrel.dds", "Mission.ShootBarrels")
	ZoomTo("home", 2)
	ShowHUD(false, false)

	DeleteControl("", "text1")
	DeleteControl("", "arrow1")

	AddTextControl("", "text1", "$Mission.AimTheWeapon", ANCHOR_BOTTOM_CENTER, Vec3(550, 682, 0), true, "Heading")
	AddSpriteControl("", "arrow1", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(550, 650, 0), true)
	RotateSpriteControl("", "arrow1", 2)
end

function ShowMachinegun()
	if not data.UserSelectedMg then
		data.waitingForMachinegunSelect = true
		ZoomTo("door", 2)
		SetViewExtentsByName("home1")
		ScheduleCall(2, RestrictLeftSide)
		ScheduleCall(2, OrderMGBuild)
		SetSystemScreenFromName(2, "door")
		SetSystemScreenFromName(0, "home")
	end
end

function OrderMGBuild()
	ShowHUD(true, false)
	ShowHUDTab("weapons", true)
	PersistTip("ui/textures/HUD/tips/Tip-MachineGun.dds", "Mission.BuildMG")
	TipWaitForAction()
	ScheduleCall(1, ShowHighlight, "machinegun", true)
end

function RestrictLeftSide()
	SetViewExtentLeft(-1000)
end

function OnEndCutscene(name)
	if name == "cs01_intro" then
		ShowHUD(false, true)
		StartNavigationSection()
		data.waitingForConnection = true
		data.music = StartMusic("Music.Tutorial", true, true)
	elseif name == "cs02_connection" then
		ScheduleCall(0.3, SetConditionResult, 1, true) -- connection made objective
		ScheduleCall(1.75, ShowMachinegun)
		if data.music then AdjustStreamVolume(data.music, 2, 1) end
	elseif name == "cs03_barrels" then
		ScheduleCall(0.5, TargetDevice, data.playerMg)
		LockControls(true)
		data.music = StartMusic("Music.Idle", true, true)
	else
		HideObjectives()
		Pause(true)
		ShowHUD(false, false)
		data.currentOutro = nil
	end
end

function ShowHighlight(target, hudItem)
	local pos = GetControlAbsolutePos("", target)
	local size = GetControlSize("", target)
	pos.x = pos.x + size.x/2
	ShowHighlightPos(pos)

	data.highlightingTabItem = hudItem
end

function ShowHighlightPos(pos, worldRelative)
	DeleteControl("", "selectcue")
	AddSpriteControl("HUDPanel", "selectcue", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), pos, worldRelative == true)
end

function ShowMachinegunLocation()
	if data.waitingForTargetsGone then
		AddSpriteControl("", "selectcue", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(100, 200, 0), true)
	end

--	EnableMouse(true)
--	EnableCursor(true)
end

function OnTabOpened(name)
	if data.highlightingTabItem then
		data.highlightingTabItem = nil
		DeleteControl("", "selectcue")
	end
end

function OnDeviceTeamUpdated(oldTeamId, newTeamId, deviceId, saveName)
	if data.waitingForConnection and not data.bridgeMade and oldTeamId == 0 and newTeamId == 1 and saveName == "battery" then
		-- delay the connection test to avoid triggering on flakey connections
		ScheduleCall(1, TestForConnectionTo, deviceId)
	elseif deviceId == data.connectedDevice then
		if newTeamId == 0 then
			SaveCurrentTip()
			DeleteControl("", "selectcue")
			PersistTip("ui/textures/HUD/tips/Tip-Connecting.dds", "Mission.ConnectionLost")
			data.waitingForReconnection = true
		elseif data.waitingForReconnection then
			data.waitingForReconnection = nil
			ClearTip()
			RestoreSavedTip()
		end
	end
end

function TestForConnectionTo(deviceId)
	if GetDeviceTeamId(deviceId) == 1 then
		CancelScheduledCallsOfFunc(RequestConnection)
		data.connectedDevice = deviceId
		data.bridgeMade = true
		data.waitingForConnection = nil
		data.waitingForHandPan = nil
		data.waitingForViewCycleCount = nil
		data.waitingForZoomIn = nil
		data.waitingForZoomOut = nil
		DeleteControl("", "selectcue")
		Deselect()
		ClearTip()
		HidePanHighlights()
		if data.music then AdjustStreamVolume(data.music, 2, 0) end
		DoCutscene("cs02_connection")
		EnableNodeSnap(true)
	end
end

function OnDeviceSelected(saveName)
	if not data.UserSelectedMg and saveName == "machinegun" then
		data.UserSelectedMg = true
		
		DeleteControl("", "selectcue")

		ScheduleCall(10, ShowMachinegunLocation)

--		EnableMouse(false)
--		EnableCursor(false)

		data.waitingForTargetsGone = true
	end

	if data.waitingForDoorSelection then
		DeleteControl("", "selectcue")
	end
end

function FindFirstWeapon(saveName, team)
	local count = GetDeviceCount(team)
	for i = 0, count - 1 do
		local id = GetDeviceId(team, i)
		if GetDeviceType(id) == saveName then
			return id
		end
	end
	return -1
end

-- make the enemy team shoot the player's machinegun
function TargetDevice(id)
	data.targetId = id
end

function ShowEnemy()
	ClearViewExtents()
	SetSystemScreenFromName(0, "wide")
	if data.music then
		FadeStream(data.music, 2)
		data.music = nil
	end
	DoCutscene("cs03_barrels")
	EnableKey("CycleView", true)
	EnableTerrainBlock("barrier", false)
end

function WeaponBlocked(id, direction)
	local pos = GetDevicePosition(id)
	if direction then
		pos = pos + direction
	else
		pos.x = pos.x + 500
	end

	-- check if this is a sensible location
	local rayFlags = RAY_EXCLUDE_NEUTRAL
	return CastRayFromDevice(id, pos, 1, rayFlags, 0) ~= RAY_HIT_NOTHING
end

function OnDeviceCreated(teamId, deviceId, saveName, nodeAId, nodeBId, t, upgradedId)
	DeleteControl("", "selectcue")

	data.playerMg = deviceId

	if not WeaponBlocked(deviceId) then
		CancelScheduledCalls(ShowMachinegunLocation)

		if data.waitingForMachinegunBuild2 and saveName == "machinegun" then
			data.waitingForWeaponSelectionPayback = true
			ScheduleCall(1, TargetDevice, deviceId)
		end
	else
		PersistTip("", "Mission.BadPosition")
		data.waitingForDeleteMG = true
	end
end

function OnDeviceCompleted(teamId, deviceId, saveName)
	if teamId == 1 and saveName == "machinegun" and not data.waitingForDeleteMG then
		data.playerMg = deviceId

		if data.waitingForTargetsGone then
			DeleteControl("", "selectcue")
			PersistTip("", "Mission.SelectWeapon")
			TipWaitForAction()
			data.selectedDeviceId = nil -- to force trigger of GiveFireOrder
			data.waitingForWeaponSelection = true
		else
			data.waitingForMachinegunComplete = deviceId
		end
	end
end

function OnDeviceDeleted(teamId, deviceId, saveName, nodeA, nodeB, t)
	if teamId == 1 and saveName == "machinegun" then
		data.waitingForDeleteMG = nil
		OrderMGBuild()
		DeleteControl("", "selectcue")
		DeleteControl("", "text1")
		DeleteControl("", "arrow1")
	end
end

function OnDeviceDestroyed(teamId, deviceId, saveName, nodeA, nodeB, t)
	if teamId == 1 then
		if data.targetId == deviceId then
			data.targetId = nil
			LockControls(false)
			
			PersistTip("ui/textures/HUD/tips/Tip-BoxWithDoor.dds", "Mission.AttackedBuildDoor")
			TipWaitForAction()

			data.waitingForDoorSelection = true		
			if not data.firstAttack then
				data.firstAttack = true
				EnableMaterial("bracing", true, 1)
				EnableMaterial("backbracing", true, 1)
				EnableMaterial("door", true, 1)
				ShowHUDTab("materials", true)

				--if not InReplay() then
				--	ShowObjectives()
				--end

				data.waitingForMachinegunBuild2 = true
				ScheduleCall(2, ShowDoorMaterial)
			else
				ShowHUD(true, false)
				OpenHUDTab("materials")
				DeleteControl("", "selectcue")
				ScheduleCall(1, HighlightDoorMaterial)
			end
		end
	elseif teamId == 2 then
		if saveName == "barrel" then
			local count = CountDevicesOfType("barrel", 2, true)
			--Log("barrel count " .. count .. ", waiting " .. tostring(data.waitingForTargetsGone))
			if data.waitingForTargetsGone then
				if count == 2 then
					LockControls(true)
					ClearTip()
					data.waitingForTargetsGone = nil
					ScheduleCall(2, ShowEnemy)
				end
			elseif count == 1 then
				ScheduleCall(0.1, ExtinguishFires)
				ScheduleCall(1, ExtinguishFires)
			end
		elseif saveName == "machinegun" then
			if CountDevicesOfType("reactor", 2) > 0 then
				ClearTip()
				ShowTip("", "Mission.FinishOff")
			end
		elseif saveName == "reactor" then
			CancelScheduledCalls(ShowHighlightPos)
			EnablePauseMenuItem("Next", true)
			DeleteControl("", "selectcue")
			ClearTip()
			if data.music then
				FadeStream(data.music, 2)
				data.music = nil
			end
			data.Outro = {}
			data.Outro[3] = "cs04_outro"
		end
	end
end

function OnWeaponOverheated(weaponTeamId, saveName, deviceId)
	if weaponTeamId%MAX_SIDES == 2 and data.targetId then
		data.enemyOverheated = true
		ShowTip("", "Mission.Overheated")
	end
end

function ExtinguishFires()
	EnumerateLinks(2, "ExtinguishEnumeratedLink", 1, 0, "", false)
	data.cancelRepairs = true
end

function ExtinguishEnumeratedLink(nodeA, nodeB, saveName, relativeHealth, stress, segmentsOnFire, deviceId)
	if segmentsOnFire > 0 then
		RepairLink(nodeA, nodeB)
	end
	return true
end

function CancelRepairs()
	EnumerateLinks(2, "CancelRepairEnumeratedLink", 1, 0, "", false)
end

function CancelRepairEnumeratedLink(nodeA, nodeB, saveName, relativeHealth, stress, segmentsOnFire, deviceId)
	if relativeHealth < 1 then
		CancelRepairLink(nodeA, nodeB)
	end
	return true
end

function OnWeaponFired(weaponTeamId, saveName, weaponId, projectileNodeId, projectileNodeIdFrom)
	if weaponId == data.playerMg then
		DeleteControl("", "text1")
		DeleteControl("", "arrow1")
	elseif data.enemyOverheated and weaponTeamId%MAX_SIDES == 2 then
		data.enemyOverheated = nil
		ClearTip()
	end
end

function RequestConnection()
	PersistTip("ui/textures/HUD/tips/Tip-Connecting.dds", "Mission.FortConnection")
	TipWaitForAction()
	ShowHighlightPos(Vec3(-400,500), true)
	RotateSpriteControl("", "selectcue", 1)
end

function RequestExtrusion()
	PersistTip("ui/textures/HUD/tips/Tip-Extrude.dds", "Mission.TryExtrusion")
	TipWaitForAction()
	ShowHighlightPos(Vec3(-400,500), true)
	RotateSpriteControl("", "selectcue", 1)
	data.waitingForExtrusion = true
end

function OnNodeCreated(nodeId, teamId, pos, foundation, selectable, extrusion)
	if data.waitingForFirstBuild then
		data.waitingForFirstBuild = nil
		CancelScheduledCallsOfFunc(ShowProp)
		ShowProp("extrude", false)
		ClearTip()

		if extrusion then
			EnableNodeSnap(true)
			PersistTip("", "Mission.BuildStruts")
			TipWaitForAction()
			data.waitingForSecondBuild = 1
		end
	end
end

function OnLinkCreated(teamId, saveName, nodeA, nodeB, pos1, pos2, extrusion)
	if data.waitingForSecondBuild and not extrusion then
		data.waitingForSecondBuild = data.waitingForSecondBuild - 1
		if data.waitingForSecondBuild == 0 then
			data.waitingForSecondBuild = nil
			RequestConnection()
		end
	end
	if saveName == "door" then
		CancelScheduledCalls(ShowProp)
		ShowProp("sign-door", false)
		ShowProp("arrow2", false)
		data.doorCreated = true

		if CountDevicesOfType("machinegun", 1) == 0 then
			PersistTip("ui/textures/HUD/tips/Tip-BoxDoorMG.dds", "Mission.BraceDoorRebuildMG")
			TipWaitForAction()
		end
	end
end

function OnNext()
	Exit(0, "next")
end

function OnControlActivated(name)
	if name == "next-tutorial" then
		Exit(0, "next")
	elseif name == "skip" then
		ScheduleCall(0, Skip, false)
	end
end

function OnBuildError(type)
end

function OnKey(key, down, fromReplay)
	--Log("OnKey " .. tostring(key) .. " down " .. tostring(down))
	if down and data.CutsceneActive then
		if key == "enter" or key == "mouse left" then
			SkipScene()
		elseif key == "escape" then
			EndCutscene()
			if data.won or data.lost then
				ScheduleCall(0.5, Pause, true)
			end
			return true
		end
	elseif data.waitingForHandPan and (key == "mouse middle" or key == "mouse left") and down then
		ResetPanExtents()
		data.middleMouseDown = true
	elseif data.waitingForHandPan and (key == "mouse middle" or key == "mouse left") and not down then
		ResetPanExtents()
		data.middleMouseDown = false
	elseif (data.waitingForViewCycleCount and key == " " or key == "enter" or key == "skip") and down then
		if data.waitingForHandPan then
			HandPanComplete()
		elseif data.waitingForZoomOut or data.waitingForZoomIn then
			data.waitingForZoomIn = nil
			data.waitingForZoomOut = nil
			CheckZoomComplete()
		elseif data.waitingForViewCycleCount and data.waitingForViewCycleCount > 0 and (key == " " or key == "enter" or key == "skip") and down then
			data.waitingForViewCycleCount = data.waitingForViewCycleCount - 1
			if data.waitingForViewCycleCount == 0 or key == "enter" or key == "skip" then
				ViewCycleComplete()
			end
		elseif not data.persistTip and IsTipVisible() then
			ClearTip()
		end
	elseif data.waitingForZoomOut and key == "mouse wheel" and down then
		data.waitingForZoomOut = nil
		CheckZoomComplete()
	elseif data.waitingForZoomIn and key == "mouse wheel" and not down then
		data.waitingForZoomIn = nil
		CheckZoomComplete()
	elseif down and key == "enter" then
		if not data.persistTip and IsTipVisible() then
			ClearTip()
		end
	end
end

function ViewCycleComplete()
	data.waitingForViewCycleCount = nil
	DeleteControl("", "skip")
	ClearTip()
	PersistTip("ui/textures/HUD/tips/Tip-Extrude.dds", "Mission.BuildExtrusion")
	ScheduleCall(1, ShowProp, "extrude", true)
	TipWaitForAction()
	data.waitingForFirstBuild = true
end

function OnTipHidden(stringId, dismissed)
	--Log("OnTipHidden " .. stringId .. ", dismissed " .. tostring(dismissed))

	if dismissed then
		if data.waitingForHandPan and stringId == "Mission.PanHand" then
			RecordToReplay("HandPanComplete", "")
			HandPanComplete()
		elseif (data.waitingForZoomIn or data.waitingForZoomOut) and stringId == "Mission.ZoomView" then
			ZoomComplete()
		elseif data.waitingForViewCycleCount and stringId == "Mission.CycleView" then
			ViewCycleComplete()
		end
	end
end

function OnGameResult(winningTeamId)
	EnablePauseMenuItem("Resume", false)
end
