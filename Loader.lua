writefile("ath", script_key);
if game.PlaceId == 13253735473 then
    run_on_actor(getactors()[1], [[
        script_key = readfile("ath");
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5ad00f96d2d5b6aff9d2318d2850e669.lua"))();
    ]]) 
else
    script_key = readfile("ath");
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5ad00f96d2d5b6aff9d2318d2850e669.lua"))();
end;
