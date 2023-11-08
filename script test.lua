-local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()

local Luxt = Luxtl.CreateWindow("GH | Gaming Hub", 6105620301)

local mainTab = Luxt:Tab("Auto-Farm", 6087485864)
local creditsTab = Luxt:Tab("Credits")
local cf = creditsTab:Section("Main Credits")
cf:Credit("Zinkz: Main Dev")
local cf1 = creditsTab:Section("UI Credits")
cf1:Credit("_____: Owner")

local Examples = Luxt:Tab("Examples")
local ff = Examples:Section("All Examples")
ff:Label("Welcome Gaming Hub local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()

local Luxt = Luxtl.CreateWindow("Wisteria GUI", 6105620301)

local mainTab = Luxt:Tab("Auto-Farm", 6087485864)
local teleportsTab = Luxt:Tab("Teleports")
local autoQTab = Luxt:Tab("Auto-Quest")
local combatTab = Luxt:Tab("Combat")
local creditsTab = Luxt:Tab("Credits")
local cf = creditsTab:Section("Main Credits")
cf:Credit("Luxt: Main Coding")
local cf1 = creditsTab:Section("UI Credits")
cf1:Credit("xHeptc: UI Library")
local cf2 = creditsTab:Section("Helping Credits")
cf2:Credit("Salad: Helping")

local Examples = Luxt:Tab("main")
local ff = Examples:Section("All Examples")
ff:Label("Welcome to Gaming Hub V1")

ff:Toggle("Toggle Me!", function(isToggled)
   
end)

ff:Slider("WalkSpeed", 16, 503, function(currentValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = currentValue 
end)
ff:Button("Auto Parryt", function()
    script.Parent.Frame.ToggleFrame.Circle:TweenPosition(UDim2.new(0.2,0,0.5,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Linear,0.09)
			script.Parent.Frame.ToggleFrame.BackgroundColor3 = Color3.fromRGB(22, 21, 22)
			script.Parent.Parent.Text.Value = script.Parent.Parent.Text.Value.. "" ..script.Parent.Name 
			onoff = false
		else
			wait(0.2)
			onoff = true
			script.Parent.Parent.Text.Value = script.Parent.Parent.Text.Value.. "" ..script.Parent.Name 
			script.Parent.Frame.ToggleFrame.BackgroundColor3 = Color3.fromRGB(52, 49, 52)
			script.Parent.Frame.ToggleFrame.Circle:TweenPosition(UDim2.new(0.8,0,0.5,0),Enum.EasingDirection.InOut,Enum.EasingStyle.Linear,0.09)
		end
	end)
end;
task.spawn(C_81);
-- StarterGui.MainScreenGui.Frame.MainFrame.CombatFrame.UI.MainPage.viewpart.LocalScript
local function C_88()
	local script = G2L["88"];
	local player = game.Players.LocalPlayer
	local character = player.Character
	local visualizer = Instance.new("Part")
	visualizer.Material = "ForceField"
	visualizer.Color = Color3.fromRGB(146, 255, 153)
	visualizer.Transparency = 0.5
	visualizer.Anchored = false
	visualizer.CanCollide = false
	visualizer.CastShadow = false
	visualizer.Size = Vector3.new(13.46, 13.46, 13.46)
	visualizer.Shape = "Ball"
	function givePet (player)
		if player then
			local humRootPart = character.HumanoidRootPart
			local newPet = visualizer:Clone()
			newPet.Parent = character

			local bodyPos = Instance.new("BodyPosition", newPet)
			bodyPos.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
			bodyPos.D = "200"
			while wait() do
				bodyPos.Position = humRootPart.Position
			end
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		givePet(player)
	end)
end;
end)
