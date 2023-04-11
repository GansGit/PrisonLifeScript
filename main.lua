local itemsFinder = game:getService("ServerStorage")
local PlayerSettings = Window:NewTab("Player Settings")
local PlayerSettingsSection = PlayerSettings:NewSection("Settings")
PlayerSettingsSection:NewSlider("Speed", "Melih Lichtgeschwindigkeit du Weißt", 1000, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PlayerSettingsSection:NewSlider("Health","Bruder iam Unstoppable",100,0,function(s)
	game.Players.LocalPlayer.Character.Humanoid.Health = s
end)
PlayerSettingsSection:NewSlider("Jump", "Mikal Jordän", 1000, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)


local Item = Window:NewTab("Item")
local ItemSection aw = Movement:NewSection("Item Giver")


local Item = Window:NewTab("Location")
local ItemSection aw = Movement:NewSection("Click to TP")
