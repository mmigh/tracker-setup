getgenv().hermanos_key = "YOUR_HERMANOS_KEY"
getgenv().xero_key = "YOUR_XERO_KEY"

loadstring(game:HttpGet("https://raw.githubusercontent.com/<USERNAME>/<REPO>/main/hermanos.lua"))()
task.delay(10, function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mmigh/tracker-setup/refs/heads/main/xero.lua"))()
end)
