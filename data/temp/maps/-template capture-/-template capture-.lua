Mods = { "dlc1" }
AllowEdit = false
Symmetrical = true
Capture = { 300, 300 }

function Load(gameStart)
	EnableDevice("*", true, 1)
	EnableDevice("reactor", false, 1)
	EnableDevice("mine2", false, 1)
	EnableDevice("turbine2", false, 1)
	EnableDevice("target", false, 1)
	EnableDevice("barrel", false, 1)
	EnableDevice("barreltemp", false, 1)
	EnableDevice("derrick", false, 1)
	
	LockBlastDoor(646, 645) -- Team1
	LockBlastDoor(647, 648) -- Team2

	data.CaptureEvent[0] = "TimerUp"

	OnRestart()
end

function TimerUp(teamId, points)
	if teamId == 1 then
		OpenBlastDoor(647, 648, nil, true, 2) -- Team2
		EnableTerrainBlock("ns_t2", false)
	else
		OpenBlastDoor(646, 645, nil, true, 1) -- Team1
		EnableTerrainBlock("ns_t1", false)
	end
end