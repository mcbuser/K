task.wait(8)

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:NewWindow({
   Name = "・・・",
   LoadingTitle = "Loopdash v2",
   LoadingSubtitle = "by ・・・",
   ConfigurationSaving = {Enabled = false},
   Discord = {Enabled = false},
   KeySystem = false
})

local Tab = Window:NewTab("・・・")
Tab:NewButton({Name = "Loop Dash", Callback = function() end})

Rayfield:Notify({Title = "・・・", Content = "Loaded", Duration = 4})
