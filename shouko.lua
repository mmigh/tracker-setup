repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Setting = getgenv().Setting or {
    ["Discord ID"] = getgenv().Key_3,
    ["Device Name"] = "ROKID_01"
}
loadstring(game:HttpGet("https://repo.rokidmanager.com/RokidManager/neyoshiiuem/main/trackstat.lua"))()