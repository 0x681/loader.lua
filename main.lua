if (getgenv().Mystic_LOADED) then
	return;
end;
getgenv().Mystic_LOADED = true;

if (game.PlaceId == 5938036553) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/45319fe3b62f95e8068533193ca78e29.lua"))();
elseif (game.PlaceId == 120189115846709) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/058aa7a51c7d19078b10f41fcbf5b94f.lua"))();
elseif (game.PlaceId == 18519254033) then
		loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/1c4808216d1d40147e1ea714f4ffa66d.lua"))();
end;
