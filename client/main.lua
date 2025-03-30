RegisterCommand("mdt", function()
    SendNUIMessage({
        action = "openMDT"
    })
    SetNuiFocus(true, true) -- Enables mouse and keyboard focus for NUI
end, false)

RegisterNUICallback('close', function()
	SetNuiFocus(false, false)
end)
