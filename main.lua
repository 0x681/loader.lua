if getgenv().Xenon_LOADED then
    return
end

local loaderUrl

if game.PlaceId == 5938036553 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/45319fe3b62f95e8068533193ca78e29.lua"
elseif game.PlaceId == 120189115846709 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/058aa7a51c7d19078b10f41fcbf5b94f.lua"
elseif game.PlaceId == 142823291
    or game.PlaceId == 636649648
    or game.PlaceId == 335132309 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/6f90d7bed2bea0e10e97abf274e64bb7.lua"
elseif game.GameId == 3634139746
    or game.PlaceId == 9825515356 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/fea43d77e62856aec524903e17e56316.lua"
elseif game.GameId == 113491250
    or game.PlaceId == 292439477 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/73328d5a3c16958b0267cf0f5f5964ca.lua"
elseif game.GameId == 10537905600
    or game.PlaceId == 76583662972544
    or game.GameId == 10196241540
    or game.PlaceId == 104097938617681
    or game.GameId == 10762724957
    or game.PlaceId == 134743974543044 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/26cc8ca8909e956bbcc26a69dbbffc4a.lua"
elseif game.GameId == 6299794716
    or game.PlaceId == 18591761247
    or game.GameId == 10555202405
    or game.PlaceId == 131796096293138
    or game.GameId == 10742088299
    or game.PlaceId == 79824629083957 then
    loaderUrl = "https://api.luarmor.net/files/v4/loaders/e3620a3ce8da7f363cec7643fd60c7bd.lua"
end

if not loaderUrl then
    return
end

getgenv().Xenon_LOADED = true

local ok, err = pcall(function()
    loadstring(game:HttpGet(loaderUrl))()
end)

if not ok then
    getgenv().Xenon_LOADED = nil
    error(err)
end
