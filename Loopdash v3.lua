local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()

local Window = Rayfield:NewWindow({
   Name = "・・・", -- CHANGED NAME
   LoadingTitle = "・・・",
   LoadingSubtitle = "by mcbuser",
   ConfigurationSaving = {Enabled = true, FolderName = "Loopdash"},
   Discord = {Enabled = false},
   KeySystem = false
})

local Tab = Window:NewTab("Settings")

-- Sliders like your image
Tab:NewSlider({
   Name = "Delay:",
   Range = {0, 1},
   Increment = 0.001,
   Suffix = "s",
   CurrentValue = 0.289,
   Flag = "Delay",
   Callback = function(Value) end
})

Tab:NewSlider({
   Name = "Jump:",
   Range = {0, 100},
   Increment = 1,
   CurrentValue = 0,
   Flag = "Jump",
   Callback = function(Value) end
})

Tab:NewSlider({
   Name = "Accuracy:",
   Range = {0, 100},
   Increment = 1,
   CurrentValue = 46,
   Flag = "Accuracy",
   Callback = function(Value) end
})

Tab:NewSlider({
   Name = "Range:",
   Range = {0, 20},
   Increment = 1,
   CurrentValue = 7,
   Flag = "Range",
   Callback = function(Value) end
})

Tab:NewSlider({
   Name = "Cancel:",
   Range = {0, 1},
   Increment = 0.01,
   CurrentValue = 0.45,
   Flag = "Cancel",
   Callback = function(Value) end
})

-- Buttons like your image
Tab:NewButton({
   Name = "Status: ON",
   Callback = function()
      Rayfield:Notify({Title = "Status", Content = "Toggled ON", Duration = 2})
   end
})

Tab:NewButton({
   Name = "Mode: V1",
   Callback = function() end
})

Tab:NewButton({
   Name = "Touch Mode: OFF",
   Callback = function() end
})

Tab:NewButton({
   Name = "Cooldown: ON",
   Callback = function() end
})

Rayfield:Notify({Title = "・・・ Loaded", Content = "UI is ready", Duration = 3})
