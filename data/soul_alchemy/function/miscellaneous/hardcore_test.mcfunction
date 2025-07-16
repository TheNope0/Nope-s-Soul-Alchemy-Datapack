difficulty easy
execute store result score .HARDCORE?. npe_difficulty run difficulty

execute if score .HARDCORE?. npe_difficulty matches 1 run say hardcore not
execute if score .HARDCORE?. npe_difficulty matches 1 run return run difficulty hard

execute if score .ULTRAHARDCORE?. npe_difficulty matches 1 run scoreboard players set .WORLDDIFFICULTY. npe_difficulty 4
execute if score .ULTRAHARDCORE?. npe_difficulty matches 0 run scoreboard players set .WORLDDIFFICULTY. npe_difficulty 5

say hardcore

gamerule spectatorsGenerateChunks true