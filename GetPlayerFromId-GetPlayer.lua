local user = ESX.GetPlayerFromId(src)
["@identifier"] = user.identifier

-->

local Player = QBCore.Functions.GetPlayer(source)
['@citizenid'] = Player.PlayerData.citizenid
