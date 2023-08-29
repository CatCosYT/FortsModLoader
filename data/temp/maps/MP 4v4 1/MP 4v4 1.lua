

Mods = {"unlimited-energy", "unlimited-energy-cap", "unlimited-metal", "unlimited-metal-cap"}
Symmetrical = true
HideFromEditor = true
List = "Prebuilt"
DisplayName = L"Arctic Plasma"

function CallAI(script)
	ExecuteInScript("ai/ai.lua", 1, script)
	ExecuteInScript("ai/ai.lua", 2, script)
end

function Load()
	-- AI configuration must be delayed because mission script is loaded first
	ScheduleCall(1, ConfigureAI)
end

function ConfigureAI()
	Log("Configuring mission AI")

	-- Disable device replacement	
	CallAI("data.DisableRepair = true")
	CallAI("data.DisableRebuild = true")
	CallAI("data.DisableReplace = true")
end