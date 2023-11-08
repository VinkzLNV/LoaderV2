local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua"))()
local Forums = Library.new("GH Galexy Hub")

local preview = Forums:NewSection("Main")
local preview1 = Forums:NewSection("Extra")

local btn = preview:NewButton("This Button Will Update", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Synergy-Networks/products/main/ProjectNova/loader.lua",true))()
end)

preview:Seperator()

preview1:NewSlider("WalkSpeed", 0, 400, function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

preview1:Seperator()

getgenv().stt = false
local toggle = preview1:NewToggle("Status: ", function(status)
    getgenv().stt = status
end)
coroutine.wrap(function()
    while wait() do
        toggle:Update("Status: "..tostring(getgenv().stt))
    end
end)()

preview1:Seperator()

local plrTable = {}
preview1:NewButton("Update Player List", function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer then
            table.insert(plrTable, v.Name)
        end
    end
    drop:Refresh(plrTable)
end)

preview1:Seperator()
