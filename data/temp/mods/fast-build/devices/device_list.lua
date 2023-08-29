
RegisterApplyMod(function()
	local buildDuration = 2

	for k, device in ipairs(Devices) do
		if device.SaveName ~= "barreltemp" then
			if device.BuildTimeComplete > buildDuration then
				device.BuildTimeComplete = buildDuration
			end
			if device.ScrapPeriod > buildDuration then
				device.ScrapPeriod = buildDuration
			end
		end

		if device.Upgrades then
			for i, upgradeParams in pairs(device.Upgrades) do
				if upgradeParams.BuildDuration and upgradeParams.BuildDuration > buildDuration then
					upgradeParams.BuildDuration = buildDuration
				end
			end
		end
	end
end)
