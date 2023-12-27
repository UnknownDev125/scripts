-- ths project is lead mostly by Unknown | 🎭#1693 and Luna_salt 

-- Library
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/RmLqTugH"))()
local Window = Library.CreateLib("NEON HUB | BEDWARS", "Serpent")

--tabs
local Main = Window:NewTab("Main")
local Mains = Main:NewSection("KillAura/Combat Stuffs")

local Information = Window:NewTab("Player info")
local info = Information:NewSection("Player name/roblox info")

local Credit = Window:NewTab("Credits")
local Credits = Credit:NewSection("important")

local Utility = Window:NewTab("Utility")
local Utilities = Utility:NewSection("Animation hub/etc")

--Variables
local players = game:GetService("Players")

if players then
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Notification",
        Text = "Player Found! ",name,
    })
    local localplayer = players.LocalPlayer
    local name = localplayer.Name
    local userid = localplayer.UserId
    local accountage = localplayer.AccountAge
end
    else
        print("Player Not Found!")
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Notification",
            Text = "Player Not Found!",
        })

--Information
Information:NewButton("Player Name: ",name, "Shows The Players Name", function()
end)    

Information:NewButton("Player Id:",userid, "Shows The Players Id", function()
end)

Information:NewButton("Player Age",accountage, "Shows The Players Account Age", function()
end)
