

RegisterServerEvent("quit")
AddEventHandler("quit", function()
    local source = source
    DropPlayer(source, "Tak for at spille på serveren!")
end)


