--[[                                             
          _____                    _____                   _______                   _____                    _____                    _____                    _____          
         /\    \                  /\    \                 /::\    \                 /\    \                  /\    \                  /\    \                  /\    \         
        /::\____\                /::\    \               /::::\    \               /::\____\                /::\    \                /::\    \                /::\    \        
       /::::|   |               /::::\    \             /::::::\    \             /:::/    /               /::::\    \              /::::\    \              /::::\    \       
      /:::::|   |              /::::::\    \           /::::::::\    \           /:::/   _/___            /::::::\    \            /::::::\    \            /::::::\    \      
     /::::::|   |             /:::/\:::\    \         /:::/~~\:::\    \         /:::/   /\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \     
    /:::/|::|   |            /:::/__\:::\    \       /:::/    \:::\    \       /:::/   /::\____\        /:::/__\:::\    \        /:::/__\:::\    \        /:::/__\:::\    \    
   /:::/ |::|   |           /::::\   \:::\    \     /:::/    / \:::\    \     /:::/   /:::/    /       /::::\   \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \   
  /:::/  |::|   | _____    /::::::\   \:::\    \   /:::/____/   \:::\____\   /:::/   /:::/   _/___    /::::::\   \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \  
 /:::/   |::|   |/\    \  /:::/\:::\   \:::\    \ |:::|    |     |:::|    | /:::/___/:::/   /\    \  /:::/\:::\   \:::\    \  /:::/\:::\   \:::\____\  /:::/\:::\   \:::\    \ 
/:: /    |::|   /::\____\/:::/__\:::\   \:::\____\|:::|____|     |:::|    ||:::|   /:::/   /::\____\/:::/  \:::\   \:::\____\/:::/  \:::\   \:::|    |/:::/__\:::\   \:::\____\
\::/    /|::|  /:::/    /\:::\   \:::\   \::/    / \:::\    \   /:::/    / |:::|__/:::/   /:::/    /\::/    \:::\  /:::/    /\::/   |::::\  /:::|____|\:::\   \:::\   \::/    /
 \/____/ |::| /:::/    /  \:::\   \:::\   \/____/   \:::\    \ /:::/    /   \:::\/:::/   /:::/    /  \/____/ \:::\/:::/    /  \/____|:::::\/:::/    /  \:::\   \:::\   \/____/ 
         |::|/:::/    /    \:::\   \:::\    \        \:::\    /:::/    /     \::::::/   /:::/    /            \::::::/    /         |:::::::::/    /    \:::\   \:::\    \     
         |::::::/    /      \:::\   \:::\____\        \:::\__/:::/    /       \::::/___/:::/    /              \::::/    /          |::|\::::/    /      \:::\   \:::\____\    
         |:::::/    /        \:::\   \::/    /         \::::::::/    /         \:::\__/:::/    /               /:::/    /           |::| \::/____/        \:::\   \::/    /    
         |::::/    /          \:::\   \/____/           \::::::/    /           \::::::::/    /               /:::/    /            |::|  ~|               \:::\   \/____/     
         /:::/    /            \:::\    \                \::::/    /             \::::::/    /               /:::/    /             |::|   |                \:::\    \         
        /:::/    /              \:::\____\                \::/____/               \::::/    /               /:::/    /              \::|   |                 \:::\____\        
        \::/    /                \::/    /                 ~~                      \::/____/                \::/    /                \:|   |                  \::/    /        
         \/____/                  \/____/                                           ~~                       \/____/                  \|___|                   \/____/         
                                                                                                                                                                               
~By the neoware team
~Founder : Rick Astley
~Scripter: sadawrf
]]
spawn(function()
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
        Text = "Thank you for using neoware!",
        Color = Color3.fromRGB(255, 255, 255),
        Font = Enum.Font.GothamBold,
        FontSize = Enum.FontSize.Size24
    })
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
        Text = "https://discord.gg/mMBVhq4gnZ",
        Color = Color3.fromRGB(3, 69, 252),
        Font = Enum.Font.SourceSansBold,
        FontSize = Enum.FontSize.Size24
    })
end)

if true then
    repeat wait() until game:IsLoaded()

    game:GetService("Players").LocalPlayer.Idled:Connect(function()
        game:GetService("VirtualUser"):ClickButton2(Vector2.new())
    end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/neowaree/free-version/main/Assets/114209385120.lua", true))() -- \\ Anti-Cheat
    loadstring(game:HttpGet("https://raw.githubusercontent.com/neowaree/free-version/main/CustomModules/" .. tostring(game.PlaceId) .. ".lua", true))() -- \\ Main Loader
else
    game.Players.LocalPlayer:Kick("Game Isn't Supported. Request The Game At https://discord.gg/mMBVhq4gnZ")
    return
end
