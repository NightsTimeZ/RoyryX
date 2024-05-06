if _G.KaitanMode then
    local gamelist = {
        [994732206] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/KaitunBF.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
elseif _G.BountyMode then
    local gamelist = {
        [994732206] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/BountyBF.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
else
    local gamelist = {
        [994732206] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/MainBF.lua",
        [4777817887] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/BladeBall.lua",
        [1511883870]  = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/Shindo.lua",
        [1202096104] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/DrivingEmpire.lua",
        [4093155512] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/SwordBurst3.lua",
        [5361032378] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/Sols-RNG.lua",
[1451439645] = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/KL.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        print(checkgame)
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end
end
