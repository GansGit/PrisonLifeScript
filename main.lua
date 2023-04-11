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


local more = Window:NewTab("More Things")
local moreSection = more:NewSection("More Things")
moreSection:NewButton("Delete Doors","Delete all Dors",function()
	game.Workspace.Doors:ClearAllChildren()
	end)

end


local credits = Window:NewTab("Credits")
local creditsSection1 = credits:NewSection("Discord: Gans#2470")
local creditsSection2 = credits:NewSection("Betatester Discord: Katsu#5427")
local creditsSection3 = credits:NewSection("UiLib: Kavo-ui")
local settings = Window:NewTab("Menu Settings")
local settingsSection = settings:NewSection("Customize Menu")
local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}
for theme, color in pairs(colors) do
    settingsSection:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
