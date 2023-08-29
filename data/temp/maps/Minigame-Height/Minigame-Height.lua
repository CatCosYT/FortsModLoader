Mods = { "unlimited-metal", "unlimited-energy", "keep-unclaimed" }
HideFromEditor = true
Multiplayer = false
List = "Prebuilt"
DisplayName = L"Height Challenge"

teamId = 1
TimePeriod = 3*60
data.timeRemaining = TimePeriod

function Load()
	AddStrings(path .. "strings.lua")

	-- hide unnecessary displays
	EnableTip("*", false)
	ShowReactorBarPanel(false)
	ShowTransactions(false)
	ShowBuildCostPreview(false)

	MinHeight = nil
	MaxHeight = nil
	EnumerateLinks(teamId, "DiscoverLink", 1, 1, "", false)
	MinHeightStart = MinHeight
	MaxHeightStart = MaxHeight

	
	EnableMaterial("*", false, teamId)
	EnableMaterial("bracing", true, teamId)
	EnableMaterial("rope", true, teamId)
	ShowHUDTab("devices", false)
	ShowHUDTab("tech", false)
	ShowHUDTab("weapons", false)

	UpdateReadout()

	ShowTip("ui/textures/HUD/tips/Tip-Build.dds", "CoreTutorialHeightMinigame.Build")
	ScheduleCall(15, HideTip)
	ScheduleCall(20, ShowTip, "ui/textures/HUD/tips/Tip-Grid.dds", "CoreTutorialHeightMinigame.Grid")
	ScheduleCall(50, HideTip)
	ScheduleCall(60, ShowTip, "ui/textures/HUD/tips/Tip-Ropes.dds", "CoreTutorialHeightMinigame.Ropes")
	ScheduleCall(90, HideTip)
end

function OnRestart()
	Log("OnRestart")
	DeleteControl("", "maxheight")

	-- restore starting score
	MinHeight = MinHeightStart
	MaxHeight = MaxHeightStart
	data.timeRemaining = TimePeriod
	UpdateReadout()
end

function DiscoverLink(nodeA, nodeB, saveName, relativeHealth, stress, segmentsOnFire, deviceId)
	TestNode(nodeA)
	TestNode(nodeB)
	
	-- continue enumeration
	return true
end

function TestNode(id)
	local pos = NodePosition(id)
	if MinHeight == nil or pos.y > MinHeight then
		MinHeight = pos.y
	end
	if MaxHeight == nil or pos.y < MaxHeight then
		MaxHeight = MaxHeight or 0
		local score = math.floor((MinHeight - MaxHeight)/5)
		Log(math.floor(data.gameFrame/30) .. ", " .. score .. ",")
		MaxHeight = pos.y
		score = math.floor((MinHeight - MaxHeight)/5)
		Log(math.floor(data.gameFrame/30) .. ", " .. score .. ",")
	end
end

function OnNodeCreated(nodeId, nodeTeamId, pos, isFoundation, selectable)
	if nodeTeamId == teamId then
		TestNode(nodeId)
	end

	UpdateReadout()
end

function UpdateReadout()
	local heightText = "Max Height " .. math.floor((MinHeight - MaxHeight)/5)
	if not data.controlAdded then
		Log("UpdateReadout adding controls")
		AddTextControl("", "countdown", "Time Left " .. TimeToString(data.timeRemaining), ANCHOR_TOP_LEFT, Vec3(40, 55), false, "Heading")
		AddTextControl("", "height", heightText, ANCHOR_TOP_LEFT, Vec3(40, 80), false, "Heading")
		data.controlAdded = true
	else
		SetControlText("", "height", heightText)
	end
end

function Update(frame)
	if data.timeRemaining > 0 then
		data.timeRemaining = data.timeRemaining - data.updateDelta

		if data.timeRemaining <= 0 then
			data.timeRemaining = 0

			DeleteControl("", "countdown")
			DeleteControl("", "height")
			data.controlAdded = false

			local score = math.floor((MinHeight - MaxHeight)/5)
			AddTextControl("", "maxheight", "Your maximum height is " .. score, ANCHOR_TOP_CENTER, Vec3(40, 490), false, "Heading")
			CenterControl("", "maxheight", true, false)
			Log("Height score: " .. score)
			
			Deselect()
			LockControls(true)
			ShowHUD(false, false)
			HideTip()

			Pause(true)
		else
			SetControlText("", "countdown", "Time Left " .. TimeToString(data.timeRemaining))
		end
	end
end
