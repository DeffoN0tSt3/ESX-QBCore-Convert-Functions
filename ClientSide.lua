esx:onPlayerDeath -> hospital:server:SetDeathStatus
esx:playerLoaded -> QBCore:Client:OnPlayerLoaded (use for setting a variable to let the script know the player is ready)
esx:showAdvancedNotification -> QBCore:Notify
esx:showHelpNotification -> QBCore:Notify
esx:showNotification -> QBCore:Notify
ESX.GetPlayerData -> QBCore.Functions.GetPlayerData
ESX.IsPlayerLoaded -> None (checks if player is loaded so not relevant)
ESX.SetPlayerData -> QBCore:Player:SetPlayerData
ESX.TriggerServerCallback -> QBCore.Functions.TriggerCallback
ESX.Game.DeleteObject -> None (Can use FiveM native DeleteEntity)
ESX.Game.DeleteVehicle -> QBCore.Functions.DeleteVehicle
ESX.Game.GetClosestObject -> None (Can use FiveM native GetClosestObjectOfType)
ESX.Game.GetClosestPed -> QBCore.Functions.GetClosestPed
ESX.Game.GetClosestPlayer -> QBCore.Functions.GetClosestPlayer
ESX.Game.GetClosestVehicle -> QBCore.Functions.GetClosestVehicle
ESX.Game.GetObjects -> None (uses enumeration)
ESX.Game.GetPedMugshot -> None (Can use FiveM native RegisterPedheadshot)
ESX.Game.GetPeds -> None (uses enumeration)
ESX.Game.GetPlayers -> QBCore.Functions.GetPlayers
ESX.Game.GetPlayersInArea -> None (uses enumeration)
ESX.Game.GetVehicleInDirection -> None (uses ray casting)
ESX.Game.GetVehicles -> QBCore.Functions.GetVehicles
ESX.Game.GetVehiclesInArea -> None (uses enumeration)
ESX.Game.IsSpawnPointClear -> None (uses getvehiclesinarea)
ESX.Game.SetVehicleProperties -> QBCore.Functions.SetVehicleProperties
ESX.Game.SpawnLocalObject -> None (dont bother)
ESX.Game.SpawnLocalVehicle -> None (dont bother)
ESX.Game.SpawnObject -> None (Can use FiveM Native CreateObject)
ESX.Game.SpawnVehicle -> QBCore.Functions.SpawnVehicle
ESX.Game.Teleport -> (Can use FiveM Native SetEntityCoords and SetEntityHeading)
ESX.Game.Utils.DrawText3D -> QBCore.Functions.DrawText3D
