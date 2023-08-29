Mods = { "unlock-all-weapons", "fast-build", "easy_aa" }
DisableHumanAssist = true
Factions = { Team1 = "", Team2 = "" }
HideFromEditor = true
Sandbox = false
Skirmish = false
Multiplayer = false
List = "FromScratch"

MAX_SIDES = 100

SkipResources = false

cs01_intro =
{
	{ Name = "reactor", TextLeft = "$Mission.Intro1", Transition = 1.25, Arrows = {{ 0, 200, "down" }} },
}

cs02_midgame =
{
	{ Name = "dialog", TextRight = "$Mission.MidGame1", Transition = 2, },
	{ TextLeft = "$Mission.MidGame2", },
	{ TextRight = "$Mission.MidGame3", },
	{ TextLeft = "$Mission.MidGame4", },
}

MortarCount = 10
targets =
{
	{ 700, 700 },
--	{ 300, 600 }, -- mg location
	{ 0, 0 },
	{ 0, -350 },
	{ -700, -400 },
}

cs03_outro =
{
	{ TextRight = "$Mission.Outro1", },
	{ TextLeft = "$Mission.Outro2", },
	{ TextRight = "$Mission.Outro3", CharacterRight = "ui/textures/HUD/letterbox/CampaignCommander-USA.dds", },
}

function CallAI(script)
	ExecuteInScript("ai/ai.lua", 2, script)
end

function Load(gameStart)
	EndReplay()

	AddStrings(path .. "strings.lua")

	EnableFogOfWar(1, false)
	EnableLobbyAlerts(false)
	SetControlSprite("CharacterLeft", "ui/textures/HUD/tips/Drill_Instructor.dds")
	SetControlSprite("CharacterRight", "ui/textures/HUD/tips/Drill_Instructor_Male.dds")

	EnablePauseMenuItem("InstantReplay", false)
	EnablePauseMenuItem("Next", false)
	EnableExpandedHUD(false)

	local size = GetControlSize("", "Tip")
	size.x = size.x + 50
	SetControlSize("", "Tip", size)
	SetControlText("", "SkipText", "$SkipTipWithEnter")

	originalPeriod = GetWeaponReloadPeriod(1, "mortar2")
	SetWeaponReloadPeriod(1, "mortar2", 0.6*originalPeriod)
	
	if gameStart then
		DoCutscene("cs01_intro")
	end

	OnRestart()
end

function Cleanup()
	EnableKey("CycleView", true)
	EnableKey("DeleteNode", true)
	EnableKey("DeleteDevice", true)
	EnableKey("UpgradeDevice", true)

	SetWeaponReloadPeriod(1, "mortar2", originalPeriod)
end

function OnRestart()
	StopStream(-1)

	EnableStartGameEffect(false)

	-- only need the AI for extinguishing fires
	CallAI("data.DisableOffence = true")
	CallAI("data.DisableAntiAir = true")
	CallAI("data.DisableReplace = true")
	CallAI("data.DisableRepair = true")
	CallAI("data.DisableRebuild = true")

	DeleteControl("", "selectcue")

	DeleteControl("", "countdown")
	ClearObjective1()
	ClearObjective2()

	HideObjectives()

	ShowHUD(false, true)
	EnableMaterial("*", false, 1)
	EnableDevice("*", false, 1)
	EnableWeapon("*", false, 1)
	ShowHUDTab("materials", false)
	ShowHUDTab("tech", false)
	ShowHUDTab("weapons", false)
	ShowReactorBarPanel(false)
	data.enabledDevices = {}
	data.popCapMine = 2
	data.popCapStore = 2
	data.popCap = 1
	SetPopCaps() -- limit the player so they don't waste their resources and then get stuck
	ShowProp("sign-foundation", false)

	start1 = nil
	data.start2 = nil

	LockControls(true)
	EnableKey("CycleView", false)
	EnableKey("DeleteNode", false)
	EnableKey("DeleteDevice", false)
	EnableKey("UpgradeDevice", false)

	ZoomTo("home", 0)
	SetViewExtentsByName("home")
end

function SetPopCaps()
	SetDevicePopulationCap("mine", 1, data.popCapMine)
	SetDevicePopulationCap("store", 1, data.popCapStore)
	SetDevicePopulationCap("turbine", 1, data.popCap)
	SetDevicePopulationCap("battery", 1, data.popCap)
end

function OnPreSeek()
	DeleteControl("", "countdown")
	ClearObjective1()
	ClearObjective2()
	CancelScheduledCalls()
	StopAllStreams()
end

function OnSeek()
	SetPopCaps()
	
	for saveName,v in pairs(data.enabledDevices) do
		EnableDevice(saveName, true, 1)
	end
end

function ClearObjective1()
	DeleteControl("", "text1")
	DeleteControl("", "text2")
	DeleteControl("", "arrow1")
	ShowProp("sign-foundation", false)
end

function ClearObjective2()
	DeleteControl("", "text3")
	DeleteControl("", "text4")
	DeleteControl("", "arrow2")
end

function Update(frame)
	if frame >= 0 and not start1 then
		EnableTip("*", false)
		start1 = true
		DisableMusic()
	end

	if data.waitingForTurbineBuild then
		local efficiency = GetMaxEfficiency("turbine")
		if efficiency < 1 then
			if efficiency >= 0.3 then
				ClearTip()
				ShowTip("ui/textures/HUD/tips/Tip-Turbine.dds", "Mission.TurbineGood")
				TipWaitForEnter()
				data.waitingForTurbineBuild = nil
				data.turbineFeedback = true
			elseif efficiency >= 0 then
				ClearTip()
				ShowTip("ui/textures/HUD/tips/Tip-TurbineEfficiency2.dds", "Mission.TurbinePoor")
				TipWaitForEnter()
				data.waitingForTurbineBuild = nil
				data.turbineFeedback = true
			end
		end
	end

	if data.waitingForMines and CountDevicesOfType("mine", 1) >= 3 then
		ClearTip()
		ShowTip("ui/textures/HUD/tips/Tip-Mine.dds", "Mission.ObjectiveMines")
		TipWaitForEnter()
		data.objective1 = true
		ClearObjective1()
		data.waitingForMines = nil
		if not data.objective2 then
			data.turbineReminder = true
		else
			ScheduleCall(4, ClearTip)
		end
	end
	
	if data.waitingForEfficientTurbine and GetMaxEfficiency("turbine") >= 0.95 then
		data.waitingForEfficientTurbine = nil
		data.efficientTurbineBuilt = true -- remember achievement in case the fort falls before we can speak
		ClearObjective2()
	end
	
	if data.efficientTurbineBuilt then
		data.efficientTurbineBuilt = nil
		ClearTip()
		ShowTip("ui/textures/HUD/tips/Tip-Turbine.dds", "Mission.ObjectiveTurbine")
		SetConditionResult(1, true)
		TipWaitForEnter()
		data.objective2 = true
		if not data.objective1 then
			data.mineReminder = true
		else
			ScheduleCall(4, ClearTip)
		end
	end

	if data.waitingForRepair and CheckForRepairComplete() then
		data.waitingForRepair = nil
		CancelScheduledCalls()
		ClearTip()
		ShowTip("", "Mission.FirstRepair")
		TipWaitForEnter()
		--ClearViewExtents()
		--ZoomTo("fire")
		FireWeaponAt(2, "mortar", Vec3(200,300,0))
		ScheduleCall(0.5, FireWeaponAt, 2, "mortar", Vec3(50,150,0))
		data.waitingForFire = true
	elseif not data.gameOver and data.waitingForExtinguish and GetTeamLinksOnFire(1) == 0 then
		data.waitingForExtinguish = nil
		ClearTip()
		ShowTip("", "Mission.Extinguish")
		ScheduleCall(4, ClearTip)
		TipWaitForEnter()
		data.extinguished = true
	elseif not data.gameOver and data.waitForFlamesOut and GetTeamLinksOnFire(1) == 0 then
		data.waitForFlamesOut = nil
		UnlockMortar()
	end

	if data.mortarCount then
		UpdateReadout()
	end

	if data.waitingForMortarInstanceSelect then
		local id = GetLocalSelectedDeviceId()
		if id > 0 and GetDeviceType(id) == "mortar2" then
			ClearTip()
			data.waitingForMortarInstanceSelect = nil
			ZoomTo("defence", 2.5)
			data.Outro = {}
			data.Outro[3] = "cs03_outro"
		end
	end

	if data.waitingForDeleteMortar and not WeaponBlocked(data.playerMortar) then
		data.waitingForDeleteMortar = nil
		ShowHUD(false, false)
		OrderFireMortar()
	end

	data.playerMg = FindDeviceOfType("machinegun", 1)
	if data.playerMg and not data.blockedMGDismissed then
		local blocked = WeaponBlocked(data.playerMg) or WeaponBlocked(data.playerMg, Vec3(0, -1000))

		if data.blockedMGTipVisible and not blocked then
			ClearTip()
		elseif not IsTipVisible() and blocked and not data.stage2 then
			data.blockedMGTipVisible = true
			ShowTip("", "Mission.BlockedMachinegun")
		end
	end
end

function AddFireVel(vel)
	if not FireVel then
		FireVel = {}
	end

	if #FireVel == 9 then
		table.remove(FireVel, 1)
	end

	table.insert(FireVel, vel)
end

function FilteredFireVel()
	local vel = Vec3(0,0,0)
	local count = #FireVel
	for i=1,count do
		vel.x = vel.x + FireVel[i].x
		vel.y = vel.y + FireVel[i].y
	end
	vel.x = vel.x / count
	vel.y = vel.y / count
	return vel
end

function OnDraw()
	local id = GetLocalSelectedDeviceId()
	if id > 0 and GetDeviceType(id) == "mortar2" and IsDeviceFullyBuilt(id) and GetMouseAiming() then
		AddFireVel(GetFireVel(id))
		local vel = FilteredFireVel()
		local pos = GetWeaponBarrelPosition(id)
		local df = 100

		local g = GetConstant("Physics.Gravity")
		local a = 0.5*g/(vel.x*vel.x)
		local dydx = vel.y/vel.x;
		local x = pos.x
		local y = pos.y
		local b = dydx - 2*a*x
		local c = y - (a*x*x + b*x)
		--local discriminant = b*b - 4*a*c

		local i = pos.x
		local p1 = a*i*i + b*i + c

		if trajectory == nil then
			trajectory = {}
		end
		local index = 1
		local dist = 0
		local stepDist = 50

		while i <= 6500 do
			local j = i + stepDist
			local p2 = a*j*j + b*j + c
			local dy = p2 - p1
			local d = Vec3(stepDist, dy)
			local dLen = Vec3Length(d)
			local angle = math.atan(d.y/d.x)
			local dx = df*math.cos(angle)

			i = i + dx
			p2 = a*i*i + b*i + c

			-- below the ground?
			if p2 > 800 then
				break
			end

			Vec3Unit(d)
			local ePos = Vec3(i, p2)

			local e = trajectory[index]
			if not e or not SetEffectPosition(e, ePos) then
				e = SpawnEffect("effects/dash.lua", ePos)
				--Log("spawned index " .. index .. ", e " .. e)
				trajectory[index] = e
			else
				--Log("updated index " .. index .. ", e " .. e)
				SetEffectDirection(e, d)
				AddToEffectLifeSpan(e, data.updateDelta/4)
			end
			index = index + 1

			p1 = p2
		end

		ClearTrajectory(index)
	else
		FireVel = {}
		ClearTrajectory()
	end
end

function ClearTrajectory(fromIndex)
	if trajectory and #trajectory > 0 then
		for index = (fromIndex or 1),#trajectory do
			CancelEffect(trajectory[index])
			trajectory[index] = nil
		end
	end
end

function OrderMortarBuild(retry)
	if not retry then
		PersistTip("ui/textures/HUD/tips/Tip-Mortar.dds", "Mission.BuildMortar")
	else
		PersistTip("ui/textures/HUD/tips/Tip-Mortar.dds", "Mission.BuildMortarRetry")
	end
	TipWaitForAction()

	ScheduleCall(1, ShowHighlight, "mortar2", true)
	data.waitingForMortarSelect = true
	data.waitingForMortar = true
end

function UnlockMortar()
	EnableWeapon("mortar2", true, 1)
	SetDevicePopulationCap("mortar2", 1, 1)
	ShowHUD(true, false)
	ShowHUDTab("weapons", true)
	OpenHUDTab("weapons")
	ZoomTo("home", 2)

	OrderMortarBuild()

	if data.music then FadeStream(data.music, 2) end
	data.music = StartMusic("Music.Tutorial", true, true)
end

function WaitForExtinguishFire()
	data.waitingForExtinguish = true
end

function MakeDeviceAvailable(saveName)
	EnableDevice(saveName, true, 1)
	data.enabledDevices[saveName] = true
end

function ShowHighlight(target, tabItem)
	local pos = GetControlAbsolutePos("", target)
	local size = GetControlSize("", target)
	pos.x = pos.x + size.x/2
	AddSpriteControl("HUDPanel", "selectcue", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), pos, false)

	data.highlightingTabItem = hudItem
end

function OnTabOpened(name)
	if data.highlightingTabItem then
		data.highlightingTabItem = nil
		DeleteControl("", "selectcue")
	end
end

function OnDeviceSelected(saveName)
	if data.waitingForMineSelect and saveName == "mine" then
		data.waitingForMineSelect = nil
		DeleteControl("", "selectcue")

		AddSpriteControl("HUDPanel", "selectcue", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(-175, 675, 0), true)
		PersistTip("ui/textures/HUD/tips/Tip-MetalDeposit.dds", "Mission.AvailableGround")
		TipWaitForAction()

		data.waitingForMineBuild = true
	elseif data.waitingForStoreSelect and saveName == "store" then
		data.waitingForStoreSelect = nil
		DeleteControl("", "selectcue");

		PersistTip("ui/textures/HUD/tips/Tip-MetalStore.dds", "Mission.BuildMetalStore")
		TipWaitForAction()
		data.waitingForStoreBuild = true
	elseif data.waitingForTurbineSelect and saveName == "turbine" then
		data.waitingForTurbineSelect = nil
		data.turbines = nil
		DeleteControl("", "selectcue");

		PersistTip("ui/textures/HUD/tips/Tip-TurbineEfficiency1.dds", "Mission.BuildTurbine")
		TipWaitForAction()

		data.waitingForTurbineBuild = true
	elseif data.waitingForBatterySelect and saveName == "battery" then
		data.waitingForBatterySelect = nil
		data.selectBattery = nil
		DeleteControl("", "selectcue");

		PersistTip("ui/textures/HUD/tips/Tip-Battery.dds", "Mission.BuildBattery")
		TipWaitForAction()

		data.waitingForBatteryBuild = true
	elseif data.waitingForMortarSelect and saveName == "mortar2" and not data.waitingForDeleteMortar then
		data.waitingForMortarSelect = nil
		CancelScheduledCallsOfFunc(ShowHighlight)
		DeleteControl("", "selectcue")
	elseif data.waitingForMGSelect and saveName == "machinegun" then
		DeleteControl("", "selectcue")
	end
end

function MachinegunLost()
	data.waitingForMgRebuild = true
	ShowHUD(true, false)

	EnableWeapon("machinegun", true, 1)
	SetDevicePopulationCap("machinegun", 1, 1)
	ShowHUDTab("weapons", true)
	OpenHUDTab("weapons")

	ZoomTo("home")
end

function MortarLost()
	data.waitingForDeleteMortar = nil
	OrderMortarBuild(true)
	ShowHUD(true, false)
end

function OnDeviceDeleted(teamId, deviceId, saveName, nodeA, nodeB, t)
	if teamId == 1 and saveName == "machinegun" then
		MachinegunLost()
	elseif teamId == 1 and saveName == "mortar2" then
		MortarLost()
	end
end

function OnDeviceDestroyed(teamId, deviceId, saveName, nodeA, nodeB, t)
	if teamId == 1 and saveName == "machinegun" then
		MachinegunLost()
	elseif teamId == 1 and saveName == "mortar2" then
		MortarLost()
	elseif teamId == 2 and saveName == "reactor" then
		if data.music then
			FadeStream(data.music, 2)
			data.music = nil
		end
	end
end

function EnsureResources(type)
	local resources = GetTeamResources(1)
	local cost = GetDeviceCost(type)
	local difference = resources - cost
	if not CanAfford(difference) then
		TransferResources(0, 1, -difference.metal, -difference.energy, false)
	end
end

function GetReactorPosition()
	for i = 0,GetDeviceCount(1) do
		local id = GetDeviceId(1, i)
		if GetDeviceType(id) == "reactor" then
			return GetDevicePosition(id)
		end
	end
	return nil
end

function WeaponBlocked(id, direction)
	local pos = GetDevicePosition(id)
	if direction then
		pos = pos + direction
	else
		pos.x = pos.x + 500
		pos.y = pos.y - 500
	end

	-- check if this is a sensible location
	local rayFlags = RAY_EXCLUDE_NEUTRAL
	return CastRayFromDevice(id, pos, 1, rayFlags, 0) ~= RAY_HIT_NOTHING
end

function OnDeviceCreated(teamId, deviceId, saveName, nodeAId, nodeBId, t, upgradedId)
	if data.waitingForStoreBuild and saveName == "store" then
		data.waitingForStoreBuild = nil
		
		PersistTip("ui/textures/HUD/tips/Tip-TurbineBGBracing.dds", "Mission.Turbines")
		TipWaitForAction()

		data.waitingForTurbineSelect = true
		EnsureResources("turbine")

		MakeDeviceAvailable("turbine")
		ShowHighlight("turbine", true)
	elseif data.waitingForBatteryBuild and saveName == "battery" then
		data.waitingForBatteryBuild = nil
		ClearTip()
		DeleteControl("", "selectcue")

		local batteryPos = GetDevicePosition(deviceId)
		local reactorPos = GetReactorPosition()
		if Vec3Dist(batteryPos, reactorPos) <= 150 then
			ShowTip("", "Mission.BatteryPoor")
			TipWaitForEnter()
			data.batteryPoor = true
		else
			Expand()
		end
	elseif data.waitingForMortar and saveName == "mortar2" then
		data.playerMortar = deviceId
		if not WeaponBlocked(deviceId) then
			data.waitingForMortar = nil
			ShowHUD(false, false)
		else
			PersistTip("", "Mission.BadPosition")
			data.waitingForDeleteMortar = true
		end
	elseif data.waitingForMgRebuild and saveName == "machinegun" then
		ShowHUD(false, false)
	end
end

function OrderFireMortar()
	PersistTip("ui/textures/HUD/tips/Tip-MortarExplosion", "Mission.FireMortar")
	TipWaitForAction()
	data.waitingForMortarInstanceSelect = true
end

function OnDeviceCompleted(teamId, deviceId, saveName)
	if teamId == 1 and saveName == "mortar2" and not data.waitingForDeleteMortar then
		OrderFireMortar()
	end
end

function Expand()
	ShowTip("", "Mission.Expand")

	local t = 0.5
	ScheduleCall(t, ZoomTo, "expand")
	ScheduleCall(t, ExpandFoundationReminder)
	ScheduleCall(t, ExpandHeightReminder)
	ScheduleCall(t, EnableConstruction)

	if not InReplay() then
		ScheduleCall(t, ShowObjectives)
	end

	data.waitingForMines = true
	data.waitingForEfficientTurbine = true
end

function OnNodeCreated(nodeId, nodeTeamId, pos, isFoundation, selectable)
	if isFoundation and pos.x <= -250 then
		ShowProp("sign-foundation", false)
	end
end

function ExpandFoundationReminder()
	if not data.objective1 then
		AddTextControl("", "text1", "$Mission.Obj1Reminder_1", ANCHOR_BOTTOM_CENTER, Vec3(-300, 450, 0), true, "Heading")
		AddTextControl("", "text2", "$Mission.Obj1Reminder_2", ANCHOR_BOTTOM_CENTER, Vec3(-300, 482, 0), true, "Heading")
		AddSpriteControl("", "arrow1", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(-300, 550, 0), true)
		RotateSpriteControl("", "arrow1", 3)

		--ShowProp("sign-foundation", true)
	end
end

function ExpandHeightReminder()
	if not data.objective2 then
		AddTextControl("", "text3", "$Mission.Obj2Reminder_1", ANCHOR_BOTTOM_CENTER, Vec3(450, 50, 0), true, "Heading")
		AddTextControl("", "text4", "$Mission.Obj2Reminder_2", ANCHOR_BOTTOM_CENTER, Vec3(450, 82, 0), true, "Heading")
		AddSpriteControl("", "arrow2", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(450, 18, 0), true)
		RotateSpriteControl("", "arrow2", 2)
	end
end

function EnableConstruction()
	data.popCapMine = -1
	data.popCapStore = -1
	data.popCap = -1
	SetPopCaps() -- unlimited
	ShowHUDTab("materials", true)
	EnableMaterial("bracing", true, 1)
	EnableMaterial("backbracing", true, 1)
	EnableKey("DeleteNode", true)
	EnableKey("DeleteDevice", true)
end

function GetMaxEfficiency(saveName)
	local maxEfficiency = -1
	local typeCount = 0
	local count = GetDeviceCount(1)
	for i = 0, count - 1 do
		local id = GetDeviceId(1, i)
		if GetDeviceType(id) == saveName then
			local efficiency = GetDeviceEfficiency(id)
			if efficiency > maxEfficiency then
				maxEfficiency = efficiency
			end
		end
	end
	return maxEfficiency
end

function OnGroundDeviceCreated(teamId, deviceId, saveName, pos, upgrade)
	if data.waitingForMineBuild and saveName == "mine" then
		data.waitingForMineBuild = nil
		data.availableGround = nil
		
		PersistTip("ui/textures/HUD/tips/Tip-MetalStore.dds", "Mission.MetalStorage")
		TipWaitForAction()

		DeleteControl("", "selectcue");
		MakeDeviceAvailable("store")
		ShowHighlight("store", true)
		data.waitingForStoreSelect = true
		EnsureResources("store")		
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
	if type == BUILDERROR_INVALIDDEPOSIT then
		ShowTip("ui/textures/HUD/tips/Tip-Mine.dds", "Mission.TipOreDeposits")
	elseif type == BUILDERROR_NOPLATFORM then
		ShowTip("ui/textures/HUD/tips/Tip-Battery.dds", "Mission.TipPlatform")
	elseif type == BUILDERROR_DEVICEOVERLAP then
		ShowTip("ui/textures/HUD/tips/Tip-Battery.dds", "Mission.TipOverlap")
	elseif type == BUILDERROR_INSUFFICIENT_METAL then
		ShowTip(path .. "Tip-Scrap.dds", "Mission.TipInsufficientMetal")
	elseif type == BUILDERROR_INSUFFICIENT_ENERGY then
		ShowTip("ui/textures/HUD/tips/Tip-Turbine.dds", "Mission.TipInsufficientEnergy")
	end
end

function OnKey(key, down, fromReplay)
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
	elseif down and key == "enter" then
		if not data.persistTip and IsTipVisible() then
			ClearTip()
		end
	end
end

function FindReadyWeapon(teamId, saveName)
	local count = GetWeaponCount(teamId)
	for i=0,count - 1 do
		local id = GetWeaponId(teamId, i)
		if (saveName == "*" or GetDeviceType(id) == saveName) and IsWeaponReadyToFire(id) then
			return id
		end
	end
	return nil
end

function FireWeaponAt(teamId, saveName, target, stdDev)
	local id = FindReadyWeapon(teamId, saveName)
	if id then
		FireWeapon(id, target, stdDev or 0, FIREFLAG_NORMAL)
	end
end

function OnTipHidden(stringId, dismissed)
	if data.reactorBar then
		data.reactorBar = nil
		CancelScheduledCallsOfFunc(ShowHighlight)

		ShowTip("ui/textures/HUD/tips/Tip-MetalEnergy.dds", "Mission.Resources")
		TipWaitForEnter()
		data.resources = true

		DeleteControl("", "selectcue");
		ShowHighlight("ResourcePanel")
	elseif data.resources then
		data.resources = nil
		DeleteControl("", "selectcue");
		AddSpriteControl("", "selectcue", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(-300, 650, 0), true)

		ZoomTo("ore")

		ShowTip("ui/textures/HUD/tips/Tip-Mine.dds", "Mission.MinesOnOre")
		TipWaitForEnter()
		data.metal_ore = true
	elseif data.metal_ore then
		data.metal_ore = nil

		OpenHUDTab("devices")
		Deselect()

		PersistTip("ui/textures/HUD/tips/Tip-Mine.dds", "Mission.BuildMine")
		TipWaitForAction()

		DeleteControl("", "selectcue");
		MakeDeviceAvailable("mine")
		ShowHighlight("mine", true)

		EnableMouse(true)
		EnableCursor(true)
		LockControls(false)

		data.waitingForMineSelect = true
		EnsureResources("mine")
	elseif data.turbineFeedback then
		data.turbineFeedback = nil
		PersistTip("ui/textures/HUD/tips/Tip-Battery.dds", "Mission.SelectBattery")
		TipWaitForAction()

		data.waitingForBatterySelect = true
		EnsureResources("battery")

		MakeDeviceAvailable("battery")
		ShowHighlight("battery", true)
		OpenHUDTab("devices")
	elseif data.batteryPoor then
		data.batteryPoor = nil
		Expand()
	elseif stringId == "Mission.BlockedMachinegun" then
		data.blockedMGDismissed = dismissed
		data.blockedMGTipVisible = nil
	elseif data.turbineReminder then
		data.turbineReminder = nil
		ShowTip("ui/textures/HUD/tips/Tip-TurbineEfficiency1.dds", "Mission.ObjectiveTurbineReminder")
		TipWaitForEnter()
	elseif data.mineReminder then
		data.mineReminder = nil
		ShowTip("ui/textures/HUD/tips/Tip-Mine.dds", "Mission.ObjectiveMineReminder")		
		TipWaitForEnter()
	elseif data.objective1 and data.objective2 then
		StartAttack()
	elseif data.firstHit then
		data.firstHit = nil
		ShowTip("", "Mission.RepairCost")
		TipWaitForEnter()
	elseif data.extinguished then
		data.extinguished = nil
		ClearViewExtents()
		if data.music then
			AdjustStreamVolume(data.music, 2, 0)
		end
		DoCutscene("cs02_midgame")
		HideObjectives()
		ScheduleCall(0.5, RestoreSystemScreen, 2, 2)

		--data.objectivesDone = nil
		--DeleteControl("", "Achievements")
		--EnablePauseMenuItem("Next", true)
		--EnablePauseMenuItem("Resume", false)
		--EnablePauseMenuItem("InstantReplay", false)
		--ShowResult(1)
	end
end

function StartAttack()
	data.stage2 = true
	ClearTip()
	ShowTip("", "Mission.ObjectivesDone")
	TipWaitForEnter()
	data.waitingForFirstHit = true
	data.objective1 = nil
	data.objective2 = nil

	if data.music then FadeStream(data.music, 2) end
	data.music = StartMusic("Music.Intense", true, true)

	FireWeaponAt(2, "mortar2", Vec3(250,350,0))
	ScheduleCall(0.5, FireWeaponAt, 2, "mortar2", Vec3(150,175,0))
end

function UpdateReadout()
	if not data.controlAdded then
		AddTextControl("", "countdown", tostring(data.mortarCount), ANCHOR_TOP_LEFT, Vec3(30, 30), false, "Heading")
		data.controlAdded = true
	else
		SetControlText("", "countdown", tostring(data.mortarCount))
	end
end

function OnWeaponFired(teamId, saveName, weaponId, projectileNodeId, projectileNodeIdFrom)
	if data.waitForLastMortar and teamId%MAX_SIDES == 2 then
		data.lastMortar = projectileNodeId
	end
end

function OnProjectileDestroyed(nodeId, teamId, saveName)
	if data.waitingForFirstHit then
		data.waitingForFirstHit = nil
		PersistTip("ui/textures/HUD/tips/Tip-Repair.dds", "Mission.FirstHit")
		TipWaitForAction()
		data.firstHit = true
		ScheduleCall(0.5, WaitForRepair)
	elseif data.waitingForFire and saveName == "mortar" then
		data.waitingForFire = nil
		ScheduleCall(0.5, WaitForExtinguishFire)
		PersistTip("ui/textures/HUD/tips/Tip-StructureAblaze.dds", "Mission.FirstFire")
		TipWaitForAction()
	elseif data.waitForLastMortar and nodeId == data.lastMortar then
		data.waitForLastMortar = nil
		data.lastMortar = nil
		SetConditionResult(2, true)
		if GetTeamLinksOnFire(1) == 0 then
			UnlockMortar()
		else
			PersistTip("", "Mission.LastMortar")
			TipWaitForAction()
			data.waitForFlamesOut = true
		end
	end
end

function WaitForRepair()
	data.waitingForRepair = true
	ScheduleCall(15, TimeOut)
end

function TimeOut()
	data.timeout = true
end

function OnEndCutscene(name)
	if name == "cs01_intro" then
		ShowHUD(true, false)
		ShowReactorBarPanel(true)

		if not SkipResources then
			DeleteControl("", "selectcue");
			ScheduleCall(0.5, ShowHighlight, "ReactorGauge0")

			ClearTip()
			ShowTip("", "Mission.ReactorHealth")
			TipWaitForEnter()
			data.reactorBar = true
		else
			EnableConstruction()
			StartAttack()
		end

		data.music = StartMusic("Music.Tutorial", true, true)
	elseif name == "cs02_midgame" then
		data.mortarCount = MortarCount
		ShowHUD(false, false)
		ScheduleCall(3, UpdateEnemy)
		ZoomTo("defence", 1)
		AddSpriteControl("", "selectcue", "highlight", ANCHOR_BOTTOM_CENTER, Vec3(64, 64, 0), Vec3(300, 500, 0), true)
		data.waitingForMGSelect = true
		
		EnableKey("CycleView", true)
		EnableKey("DeleteNode", true)
		EnableKey("DeleteDevice", true)

		if data.music then
			AdjustStreamVolume(data.music, 2, 1)
		end
	else
		HideObjectives()
		Pause(true)
		ShowHUD(false, false)
		data.currentOutro = nil
	end
end

function UpdateEnemy()
	if data.mortarCount > 0 then
		data.mortarCount = data.mortarCount - 1
		if data.mortarCount == 0 then
			data.waitForLastMortar = true
			data.waitingForMgRebuild = false
			DeleteControl("", "countdown")
			DeleteControl("", "selectcue")
		end
		local index = GetRandomInteger(1, #targets, "")
		local target = targets[index]
		FireWeaponAt(2, "*", Vec3(target[1],target[2],0), 5)
		ScheduleCall(3.5, UpdateEnemy)
	end
end

function CheckForRepairComplete()
	if data.repairFlashing then
		EnumerateLinks(1, "EnumeratedHighlightLinkToRepair", 1, 0, "", false)
	end
	if not AnyLinksNeedRepair() then
		return true
	end
	if data.timeout then
		data.timeout = nil
		if data.repairFlashing then
			data.repairFlashing = nil
			EnumerateLinks(1, "EnumeratedStopHighlightLinkToRepair", 1, 0, "", false)
			return true
		else
			data.repairFlashing = true
			ScheduleCall(60, TimeOut)
		end
	end
end

function EnumeratedHighlightLinkToRepair(nodeA, nodeB, saveName, relativeHealth, stress, segmentsOnFire, deviceId)
	local repairing = IsLinkRepairing(nodeA, nodeB)
	HighlightLink(nodeA, nodeB, relativeHealth < 1 and not repairing)
	return true
end

function EnumeratedStopHighlightLinkToRepair(nodeA, nodeB, saveName, relativeHealth, stress, segmentsOnFire, deviceId)
	HighlightLink(nodeA, nodeB, false)
	return true
end

function AnyLinksNeedRepair()
	linkToRepairFound = nil
	EnumerateLinks(1, "EnumeratedLinkToRepair", 0.95, 0, "", false)
	if linkToRepairFound then
		linkToRepairFound = nil
		return true
	end
	return false
end

function EnumeratedLinkToRepair(nodeA, nodeB, saveName, relativeHealth, stress, segmentsOnFire, deviceId)
	local repairing = IsLinkRepairing(nodeA, nodeB)
	if relativeHealth < 1 and not repairing then
		linkToRepairFound = true
		return false
	end
	return true
end
