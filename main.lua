if (getgenv().Mystic_LOADED) then
	return;
end;
getgenv().Mystic_LOADED = true;

if (game.PlaceId == 5938036553) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/45319fe3b62f95e8068533193ca78e29.lua"))();
elseif (game.PlaceId == 2474168535) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/4dcd622dca762dbbc38a2c4b02676f37.lua"))();
end;
