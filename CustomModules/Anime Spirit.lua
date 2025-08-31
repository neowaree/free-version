local placeId = game.PlaceId
local mapName = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name

if placeId == 15527951011 or placeId == 15728325012 or mapName == "Anime Spirits Dungeon" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/neowaree/free-version/refs/heads/main/Anime%20Spirit%20Dungeon"))()
elseif placeId == 73417524077325 or placeId == 16041086429 or placeId == 11756036029 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/neowaree/free-version/refs/heads/main/Anime%20Spirit"))()
else
    warn("This place ID is not recognized by the script.")
end