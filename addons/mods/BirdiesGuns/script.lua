dofile("scripts/forts.lua")

function OnLinkHit(nodeIdA, nodeIdB, sourceId, sourceTeamId, sourceSaveName, damage, pos)
	--Log("Hit detected at ".. nodeIdA .. " " .. nodeIdB .. " " .. sourceId .. " " .. sourceTeamId .. " " .. sourceSaveName .. " " .. damage .. " " .. pos)
	if sourceSaveName == "sboildrumprojectilefall" then
		
		
		EnableDevice("sboildrumdevice", true, 1)
		EnableDevice("sboildrumdevice", true, 2)
		--Log("before: attempting to place device")
		CreateDevice( 3 - sourceTeamId, "sboildrumdevice", nodeIdA, nodeIdB, 0.5)
		--Log("after: attempting to place device")
		EnableDevice("sboildrumdevice", false, 1)
		EnableDevice("sboildrumdevice", false, 2)
	end
	if sourceSaveName == "sboildrumprojectilefallshock" then
		
		
		EnableDevice("sboildrumempdevice", true, 1)
		EnableDevice("sboildrumempdevice", true, 2)
		--Log("before: attempting to place emp device")
		CreateDevice( 3 - sourceTeamId, "sboildrumempdevice", nodeIdA, nodeIdB, 0.5)
		--Log("after: attempting to place emp device")
		EnableDevice("sboildrumempdevice", false, 1)
		EnableDevice("sboildrumempdevice", false, 2)
	end
end
