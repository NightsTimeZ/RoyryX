    local gamelist = {
        [1511883870]  = "https://raw.githubusercontent.com/markxd07/V2-Scripts/main/Shindo.lua", -- Check Shin
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        print (checkgame)
        loadstring(game:HttpGet(checkgame))()
    else 
        game.Players.LocalPlayer:Kick("Game Not Support")

    end
