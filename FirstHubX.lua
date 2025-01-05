local XD_Brush = "https://raw.githubusercontent.com/SoyAdriYT/FirstHubX/refs/heads/main/Games/Blade%20Ball.lua"

local OMG_Script, LOL_Response = pcall(function()
    return game:HttpGet(XD_Brush, true)
end)

if OMG_Script then
    local LOL_Load, OMG_Error = pcall(function()
        loadstring(LOL_Response)()
    end)

    if not LOL_Load then
        warn("Bruh, script failed: " .. tostring(OMG_Error))
    else
        print("XD Script loaded successfully!")
    end
else
    warn("Bruh moment: Couldn't get script from the link!")
end
