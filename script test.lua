local Atlas = loadstring(game:HttpGet("https://siegehub.net/Atlas.lua"))()

local UI = Atlas.new({
    Name = "GH GamingHub"; -- script name (required)
    ConfigFolder = "MyScript"; -- folder name to save configs to, set this to nil if you want to disable configs saving
    Credit = "Made By Zinkz And Vinkz"; -- text to appear if player presses the "i" button on their UI (optional)
    Color = Color3.fromRGB(255,0,0); -- theme color for UI (required)
    Bind = "LeftControl"; -- keybind for toggling the UI, must be a valid KeyCode name
    -- Atlas Loader:
    UseLoader = true; -- whether to use Atlas Loader or not, if set to false than CheckKey and Discord are ignored
    FullName = "My Script Hub"; -- works if UseLoader is set to true, can be same as Name argument, shown on loader frame
    CheckKey = function(inputtedKey) -- works if UseLoader is set to true, where inputtedKey is the key inputted by the player
        return inputtedKey=="YesIUseFree"
    end;
    Discord = "https://discord.gg/xu5dDS3Pb9"; -- works if UseLoader is set to true, will be copied to clipboard if player presses "Copy Invite" button
})

local MyPage = UI:CreatePage("Main")

local MSection = MyPage:CreateSection("Main Stuff")

})

UI:Notify({
  Title = "Welcome To GamingHub";
  Content = "Fr.";
})

local SSection = SPage:CreateSection("My Section")

SSection:CreateSlider({ -- IMPORTANT: This function does not return anything, please modify flags directly in order to read or update toggle values. SCROLL TO BOTTOM OF PAGE TO SEE HOW TO MODIFY FLAGS
    Name = "Speed"; -- required: name of element
    Flag = "Walkspeed"; -- required: unique flag name to use
    Min = 0; -- required: slider minimum drag
    Max = 100; -- required: slider maximum drag (Max>Min or else script will error)
    AllowOutOfRange = true; -- optional: determines whether the player can enter values outside of range Min:Max when typing in the TextBox. If left nil, this is false
    Digits = 2; -- optional: digits for rounding when dragging or entering values, default is 0 (whole numbers)
    Default = 15; -- optional: default value for slider, will be used if config saving is disabled and there is no saved data, will be the Min value if left nil
    Callback = function(newValue) -- optional: function that will be called whenever slider flag is changed
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = currentValue 
    end;
    -- Scroll to the bottom of the page to read more about the following two:
    Warning = "Hi ?"; -- optional: this argument is used in all elements (except for Body) and will indicate text that will appear when the player hovers over the warning icon
    WarningIcon = 12345; -- optional: ImageAssetId for warning icon, will only be used if Warning is not nil, default is yellow warning icon.
})

MSection:CreateButton({
    Name = "AutoParry"; -- required: name of element
    Callback = function() -- required: function to be called when button is pressed
 print("Dont Work Rn ")
    end
})


