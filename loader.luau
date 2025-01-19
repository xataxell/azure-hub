local marketservice = cloneref(game:GetService('MarketplaceService'))
local id            = game.PlaceId
local originalid    = marketservice:GetProductInfo(7606564092).Creator.CreatorTargetId

local games = {
    [16732694052] = 'https://github.com/xataxell/azure-hub/blob/main/Games/Fisch?raw=true',
    [originalid]  = 'https://github.com/xataxell/azure-hub/blob/main/Games/Shrimp%20Game?raw=true',
    [117701570624742] = 'https://github.com/xataxell/azure-hub/blob/main/Games/B%26B?raw=true'
    [1252559098] = 'https://github.com/xataxell/azure-hub/blob/main/Games/Snow%20Shoveling%20Simulator?raw=true'
}

if games[id] then
    loadstring(game:HttpGet(games[id]))()
elseif games[originalid] then
    loadstring(game:HttpGet(games[originalid]))()
end
