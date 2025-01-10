local marketservice = cloneref(game:GetService('MarketplaceService'))
local id = game.PlaceId

local games = {
    [16732694052] = 'https://github.com/xataxell/azure-hub/blob/main/Games/Fisch?raw=true',
    [marketservice:GetProductInfo(7606564092).Creator.CreatorTargetId] = 'https://github.com/xataxell/azure-hub/blob/main/Games/Shrimp%20Game?raw=true'
}

if games[id] then
    loadstring(game:HttpGet(games[id]))()
end
