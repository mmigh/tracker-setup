loadstring(game:HttpGet("https://raw.githubusercontent.com/mmigh/tracker-setup/refs/heads/main/hermanos.lua"))()

task.delay(5, function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mmigh/tracker-setup/refs/heads/main/xero.lua"))()

    task.delay(5, function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mmigh/tracker-setup/refs/heads/main/shouko.lua"))()
    end)
end)