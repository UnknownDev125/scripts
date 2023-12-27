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
local localplayer = players.LocalPlayer
local name = LocalPLayer.Name
local userid = LocalPLayer.UserId
local accountage = LocalPLayer.AccountAge

--Information
Information:NewButton("Player Name: ",Name, "Shows The Players Name", function()
end)    

Information:NewButton("Player Id:",userid, "Shows The Players Id", function()
end)

Information:NewButton("Player Age",accountage, "Shows THe Players Account Age", function()
end)  
