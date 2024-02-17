-- Author: yakuzadeso

local clientRestarted = false

local serverAcknowledgedPossession = false

NotifyOnNewObject("/Script/Pal.PalStaticItemDataBase", function(item)
	item.Weight = 0.0
end)

RegisterHook("/Script/Engine.PlayerController:ClientRestart", function()
	if not clientRestarted then
		local PalStaticItemDataBases = FindAllOf("PalStaticItemDataBase")
		if PalStaticItemDataBases then
			for _, PalStaticItemDataBase in ipairs(PalStaticItemDataBases) do
				if PalStaticItemDataBase.Weight ~= nil then
					PalStaticItemDataBase.Weight = 0.0
				end
			end
		end
	end
	clientRestarted = true
end)

RegisterHook("/Script/Engine.PlayerController:ServerAcknowledgePossession", function(Context)
	if not serverAcknowledgedPossession then
		local PalStaticItemDataBases = FindAllOf("PalStaticItemDataBase")
		if PalStaticItemDataBases then
			for _, PalStaticItemDataBase in ipairs(PalStaticItemDataBases) do
				if PalStaticItemDataBase.Weight ~= nil then
					PalStaticItemDataBase.Weight = 0.0
				end
			end
		end
	end
	serverAcknowledgedPossession = true
end)
