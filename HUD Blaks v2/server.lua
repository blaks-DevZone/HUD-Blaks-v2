Citizen.CreateThread(function()
	while true do
		TriggerClientEvent('ui:update', -1, GetNumPlayerIndices())
		Citizen.Wait(25000)
	end
end)