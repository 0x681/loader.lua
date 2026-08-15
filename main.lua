if getgenv().Xenon_LOADED then
    return
end

getgenv().Xenon_LOADED = true

if game.PlaceId == 5938036553 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/45319fe3b62f95e8068533193ca78e29.lua"))()
elseif game.PlaceId == 120189115846709 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/058aa7a51c7d19078b10f41fcbf5b94f.lua"))()
elseif game.PlaceId == 142823291
    or game.PlaceId == 636649648
    or game.PlaceId == 335132309 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/6f90d7bed2bea0e10e97abf274e64bb7.lua"))()
elseif game.GameId == 3634139746
    or game.PlaceId == 9825515356
    or game.GameId == 6299794716
    or game.PlaceId == 18591761247
    or game.GameId == 10555202405
    or game.PlaceId == 131796096293138 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/fea43d77e62856aec524903e17e56316.lua"))()
end
