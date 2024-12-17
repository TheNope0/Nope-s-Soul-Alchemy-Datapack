execute if score @p npe_deaths matches 1 run execute as @s store result score .HARDCORE?. npe_difficulty run data get entity @s playerGameType


execute if score .HARDCORE?. npe_difficulty matches 3 if score .ULTRAHARDCORE?. npe_difficulty matches 1 run scoreboard players set .WORLDDIFFICULTY. npe_difficulty 4
execute if score .HARDCORE?. npe_difficulty matches 3 if score .ULTRAHARDCORE?. npe_difficulty matches 0 run scoreboard players set .WORLDDIFFICULTY. npe_difficulty 5

execute if score .HARDCORE?. npe_difficulty matches 4..5 run gamemode survival @a

execute unless score .HARDCORE?. npe_difficulty matches 0..3 run say hardcore
execute if score .HARDCORE?. npe_difficulty matches 0..3 run say hardcore not