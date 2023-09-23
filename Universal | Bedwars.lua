local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Yopapa699/KavoUI/main/KavoUiLib"))()
local Window = Library.CreateLib("Neon Hub | Bedwars", "DarkTheme")

local Main = Window:NewTab("Player")
local MainSection = Tab:NewSection("Player Scripts")

MainSection:NewTextBox("Speed", "Type speed in this box", function(txt)
    local newSpeed = tonumber(txt)
    if newSpeed then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = newSpeed
    end
end)

MainSection:NewTextBox("JumpPower", "Type jump power in this box", function(txt)
    local relJump = tonumber(txt)
    if relJump then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = relJump
    end
end)

MainSection:NewButton("Fly", "Fly in games", function()
loadstring(game:HttpGet("https://pastebin.com/raw/eCxhn3Kq"))()
end)

MainSection:NewButton("Keyboard", "Keyboard script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

MainSection:NewButton("Animation Hub", "Animation changer", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)

MainSection:NewButton("Fake Limiteds", "Korblox, Headless, Super Happy face and more", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/fakelimitedsv2/main/fakelimitedsv2", true))()
end)

MainSection:NewButton("Inf Yield", "inf yield admin script", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("Inf Jumps", "inf jumps in any game", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BsGlitch/-nfJumps/main/BsGlitch"))();
end)

MainSection:NewButton("Auto-Piano", "best auto piano script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Madness676/3.2Lol/main/AutoPiano3-2.lua", true))()
end)

local Main = Window:NewTab("Bedwars")
    
MainSection:NewButton("Vape V4 original", "Vape V4 original", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
    
MainSection:NewButton("SmokeWare", "SmokeWare config NEED VAPE LOADED", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Swoptt/Scripts/main/SMKEBDWARS"))()  
end)

MainSection = Tab:NewSection("Custom shit i made")

MainSection:NewButton("Shaders Script", "Shaders script i found", function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
end)

    
MainSection:NewButton("Night", "Makes the game setting night", function()
  game.Lighting.TimeOfDay = "18:00:00"
end)
  
    
MainSection:NewButton("Dragon Breath", "Dragon breath real!", function()
local Dragon Breath =  
task.wait(0.3)
bedwars.ClientHandler:Get("DragonBreath"):SendToServer({player = lplr})
end)
    
MainSection:NewButton("Party Popper", "Party Popper spammer", function()
local Party = 
 task.wait(0.3)
	useAbility("PARTY_POPPER")
end)
   
MainSection:NewButton("Ac Disabler", "Ac disabler real 100%", function()
local playerToKick = game.Players.LocalPlayer
local function kickPlayer()
    if playerToKick and playerToKick:IsInGame() then
        playerToKick:Kick("You have been temporarily banned. [Remaining ban duration: 4960 weeks 2 days 5 hours 19 minutes "..math.random(45, 59).." seconds ]")
    else
       print("no work :sob:")
    end
end
kickPlayer()
end)
