local Games = {
   [4566572536] = "https://raw.githubusercontent.com/Golden-Hub-Developer/Golden-Hub/main/Vehicle%20Legends.lua", -- Vehicle Legends
}

if Games[game.PlaceId] then
    loadstring(game:HttpGet(Games[game.PlaceId]))()
else
 game.Players.LocalPlayer:Kick("This Game Is Not Supported")
end
