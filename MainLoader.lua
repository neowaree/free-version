if true then
    repeat wait() until game:IsLoaded()
    game:GetService("Players").LocalPlayer.Idled:Connect(function()
        game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/neowaree/free-version/main/CustomModules/" .. tostring(game.PlaceId) .. ".lua", true))() -- \\ Main Loader
else
    game.Players.LocalPlayer:Kick("Game Isn't Supported. Request The Game At https://discord.gg/mMBVhq4gnZ")
    return
end
