RegisterCommand("n0tst3", function(source , args , rawCommand)
    args = table.concat(args, ' ')
    TriggerClientEvent('me:event', -1, source, args, 1)
end)

-->

QBCore.Commands.Add()
