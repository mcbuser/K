task.wait(8)

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:NewWindow({
   Name = "Loopdash v3",
   LoadingTitle = "Loopdash v3",
   LoadingSubtitle = "by mcbuser",
   ConfigurationSaving = {Enabled = false},
   Discord = {Enabled = false},
   KeySystem = false
})

local Tab = Window:NewTab("Main")
Tab:NewButton({
   Name = "Test Button",
   Callback = function()
      Rayfield:Notify({
         Title = "Works!",
         Content = "Loopdash loaded successfully",
         Duration = 3
      })
   end
})

Rayfield:Notify({Title = "Loaded", Content = "Loopdash v3 is ready", Duration = 4})
