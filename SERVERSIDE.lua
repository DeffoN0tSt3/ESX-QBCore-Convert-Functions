ESX.CreatePickup -> None (irrelevant and done through qb-inventory)
ESX.GetItemLabel -> None (Just returns item label)
ESX.GetPlayerFromId -> QBCore.Functions.GetPlayer
ESX.GetPlayerFromIdentifier -> QBCore.Functions.GetPlayerByCitizenId
ESX.GetPlayers -> QBCore.Functions.GetPlayers
ESX.RegisterServerCallback -> QBCore.Functions.CreateCallback
ESX.RegisterUsableItem -> QBCore.Functions.CreateUseableItem
ESX.SavePlayer -> QBCore.Player.Save
ESX.SavePlayers -> None (dont bother)
ESX.Trace -> Use QBCore.Debug but dont bother converting this
ESX.UseItem -> QBCore.Functions.UseItem 
