if (getgenv().Mystic_LOADED) then
	return;
end;
getgenv().Mystic_LOADED = true;

if (game.PlaceId == 5938036553) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/45319fe3b62f95e8068533193ca78e29.lua"))();
elseif (game.PlaceId == 17887390746) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/058aa7a51c7d19078b10f41fcbf5b94f.lua"))();
end;
