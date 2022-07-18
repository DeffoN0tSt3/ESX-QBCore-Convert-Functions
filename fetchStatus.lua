ESX.RegisterServerCallback("system:fetchStatus", function(source, cb)
    local src = source
    local user = ESX.GetPlayerFromId(src)


    local fetch = [[
         SELECT
              skills
         FROM
              users
         WHERE
              identifier = @identifier
    ]]

    MySQL.Async.fetchScalar(fetch, {
         ["@identifier"] = user.identifier

    }, function(status)

         if status ~= nil then
              cb(json.decode(status))
         else
              cb(nil)
         end

    end)
end)

-->

QBCore.Functions.CreateCallback('system:fetchStatus', function(source, cb)
    local Player = QBCore.Functions.GetPlayer(source)

     if Player then
           exports['ghmattimysql']:execute('SELECT skills FROM players WHERE citizenid = @citizenid', {
               ['@citizenid'] = Player.PlayerData.citizenid
          }, function(status)
              if status ~= nil then
                   cb(json.decode(status))
              else
                   cb(nil)
              end
          end)
     else
          cb()
     end
end)
