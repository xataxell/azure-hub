local marketservice = cloneref(game:GetService('MarketplaceService'))
local id = game.PlaceId

if id == 16732694052 then
    loadstring(game:HttpGet('https://github.com/xataxell/azure-hub/blob/main/Games/Fisch?raw=true'))()
if id == marketservice:GetProductInfo(id).Creator.CreatorTargetId then
    loadstring(game:HttpGet('https://github.com/xataxell/azure-hub/blob/main/Games/Shrimp%20Game?raw=true'))()
end
