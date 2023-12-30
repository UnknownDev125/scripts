-- ths project is lead mostly by Unknown | 🎭#1693 and Luna_salt 

-- Library
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/RmLqTugH"))()
local Window = Library.CreateLib("NEON HUB | BEDWARS", "Serpent")

--tabs
local Information = Window:NewTab("Player info")
local Info = Information:NewSection("Player name/roblox info")

local Combat = Window:NewTab("Combats")
local Combats = Combat:NewSection("KillAura/Combat Stuffs")

local Credit = Window:NewTab("Credits")
local Credits = Credit:NewSection("important")

local Utility = Window:NewTab("Utility")
local Utilities = Utility:NewSection("Animation hub/etc")

--Variables
local players = game:GetService("Players")
    local localplayer = players.LocalPlayer
    local name = localplayer.Name
    local userid = localplayer.UserId
    local accountage = localplayer.AccountAge

--Information

Info:NewButton("Player Name: "..name, "Shows The Players Name", function()
end)    

Info:NewButton("Player Id: "..userid, "Shows The Players Id", function()
end)

Info:NewButton("Player Age: "..accountage, "Shows The Players Account Age", function()
end)
