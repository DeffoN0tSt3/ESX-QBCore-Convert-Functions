-- FiveM ESX TO QB PlayerData Server Side:

local xPlayer = QBCore.Functions.GetPlayerData() <-- Client is automatically the source so no need to specify
local citizenid = xPlayer.citizenid  <-- See here i do NOT have to put "PlayerData"

-- FiveM ESX TO QB PlayerData Client Side:

local xPlayer = QBCore.Functions.GetPlayer(source) <-- Have to specify the source
local citizenid = xPlayer.PlayerData.citizenid  <-- See here i DO have to put "PlayerData"

PlayerData.citizenid -> Returns player's citizen id
                  
PlayerData.steam -> Returns player's steam id
                  
PlayerData.license -> Returns player's rockstar id
                  
PlayerData.name -> Returns player's name
                  
PlayerData.cid -> Returns player's in-game id
                  
PlayerData.money['cash'] -> Returns the player's cash amount
                  
PlayerData.money['bank'] -> Returns the player's bank amount
                  
PlayerData.charinfo -> Returns a table of the player's character info
                  
PlayerData.charinfo.firstname -> Returns player's characters first name
                  
PlayerData.charinfo.lastname -> Returns player's characters last name
                                
PlayerData.charinfo.birthdate -> Returns player's characters birth date
                  
PlayerData.charinfo.gender -> Returns player's characters gender
                  
PlayerData.charinfo.nationality -> Returns player's characters nationality
                  
PlayerData.charinfo.phone -> Returns player's characters phone number
                  
PlayerData.charinfo.account -> Returns player's characters bank account number 
                  
 PlayerData.metadata -> Returns a table of the player's metadata
                  
PlayerData.metadata["hunger"] -> Returns player's hunger level
                  
PlayerData.metadata["thirst"] -> Returns player's thirst level
                  
PlayerData.metadata["stress"] -> Returns player's stress level
                  
PlayerData.metadata["isdead"] -> Returns player's death status
                  
PlayerData.metadata["inlaststand"] -> Returns player's last stand status
                  
PlayerData.metadata["armor"] -> Returns player's armor level
                  
PlayerData.metadata["ishandcuffed"] -> Returns player's handcuff status  
                  
PlayerData.metadata["tracker"] -> Returns if player is wearing a tracker
                   
PlayerData.metadata["injail"] -> Returns player's jail status
                   
PlayerData.metadata["jailitems"] -> Returns a table of the player's jail items
                   
PlayerData.metadata["status"] -> Returns a table of the player's status
                   
PlayerData.metadata["phone"] -> Returns a table of the player's phone data
                   
PlayerData.metadata["fitbit"] -> Returns a table of the player's fitbit data
                   
PlayerData.metadata["commandbinds"] -> Returns a table of the player's binds
                   
PlayerData.metadata["bloodtype"] -> Returns the player's blood type
                   
PlayerData.metadata["dealerrep"] -> Returns the player's dealer rep amount
                   
PlayerData.metadata["craftingrep"] -> Returns the player's crafting rep amount
                   
PlayerData.metadata["attachmentcraftingrep"] -> Returns the player's attachment crafting rep amount
                   
PlayerData.metadata["currentapartment"] -> Returns the player's current apartment
                   
playerData.metadata["jobrep"] -> Returns the player's job rep amount
                   
PlayerData.metadata["callsign"] -> Returns the player's callsign
                   
PlayerData.metadata["fingerprint"] -> Returns the player's fingerprint
                   
PlayerData.metadata["walletid"] -> Returns the player's wallet id
                   
PlayerData.metadata["criminalrecord"] -> Returns a table of the player's criminal record  
                   
PlayerData.metadata["licences"] -> Returns a table of the player's licenses 
                   
PlayerData.metadata["inside"] -> Returns a table of the player's inside info
                   
PlayerData.metadata["phonedata"] -> Returns a table of the player's phone data (installed apps)
                   
PlayerData.job -> Returns a table of the player's job info
                   
PlayerData.job.name -> Returns the player's job name
                   
PlayerData.job.label -> Returns the player's job label
                   
PlayerData.job.payment -> Returns the player's job payment amount
                   
PlayerData.job.onduty -> Returns the player's duty status
                   
PlayerData.gang -> Returns a table of the player's gang info
                   
PlayerData.gang.name -> Returns the player's gang name
                   
PlayerData.gang.label -> Returns the player's gang label
                   
PlayerData.position -> Returns the player's position
