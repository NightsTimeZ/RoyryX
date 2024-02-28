if _G.KaitanMode then
    local gamelist = {
        [994732206]  = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/KaitunBF.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print (checkgame)
        loadstring(game:HttpGet(checkgame))()
    else 
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
elseif _G.BountyMode then
    local gamelist = {
        [994732206]  = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/BountyBF.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print (checkgame)
        loadstring(game:HttpGet(checkgame))()
    else 
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
else
    local gamelist = {
        [994732206]  = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/MainBF.lua", -- Check Blox Fruits Map
        [1451439645] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/BladeBall.lua", -- Check King Legacy Map
        [2340432463] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/KL.lua", -- Check Last Pirates Map
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print (checkgame)
        loadstring(game:HttpGet(checkgame))()
    else 
        game.Players.LocalPlayer:Kick("Game Not Support")

    end
end
