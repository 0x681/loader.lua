if (getgenv().Mystic_LOADED) then
	return;
end;
getgenv().Mystic_LOADED = true;

if (game.PlaceId == 5938036553) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/45319fe3b62f95e8068533193ca78e29.lua"))();
end;
