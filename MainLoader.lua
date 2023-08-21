local placeId = game.PlaceId
local url = "https://raw.githubusercontent.com/neowaree/free-version/main/CustomModules/" .. placeId .. ".lua"

local success, scriptContent = pcall(game.HttpGet, game, game, url)

if success then
    local loadFunction = loadstring or load
    local loadedScript = loadFunction(scriptContent)
    
    if loadedScript then
        loadedScript()
    else
        warn("Failed to load script content from the URL.")
    end
else
    warn("Failed to fetch script content from the URL.")
end
