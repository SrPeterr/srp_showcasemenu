RegisterCommand(Config.SpawnSelectorCMD, function()
    TriggerEvent(Config.SpawnSelector, source)
end)
RegisterCommand(Config.SpawnStoreCMD, function()
    SendNUIMessage({
        message = 'togglestore',
    })
end)
RegisterCommand(Config.SpawnDiscordCMD, function()
    SendNUIMessage({
        message = 'togglediscord',
    })
end)

RegisterKeyMapping(Config.SpawnSelectorCMD, Config.SpawnSelectorInfo, "keyboard", Config.SpawnSelectorHotkey)
RegisterKeyMapping(Config.SpawnStoreCMD, Config.SpawnStoreInfo, "keyboard", Config.SpawnStoreHotkey)
RegisterKeyMapping(Config.SpawnDiscordCMD, Config.SpawnDiscordInfo, "keyboard", Config.SpawnDiscordHotkey)