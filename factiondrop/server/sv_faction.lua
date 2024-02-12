ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterUsableItem('ftier1', function(source)
    local source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem("ftier1")

    TriggerClientEvent('chat:addMessage', source, {
        template = '{0}',
        color = {236, 88, 0},
        args = {'You have successfully opened a tier 1 package.'}
    })

    for i=1, #Config.Tier1 do 
        xPlayer.addInventoryItem(Config.Tier1[i].item, Config.Tier1[i].count)
    end
end)

-- For more faction drops copy above and paste it below and rename "Config.Tier1" to "Config.Tier2" and then put it inside of the config pretty simple & easy!