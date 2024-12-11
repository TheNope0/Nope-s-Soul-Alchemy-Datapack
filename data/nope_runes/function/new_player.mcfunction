scoreboard players add .PLAYERNUMBER. npe_is_multiplayer 1

execute if score .PLAYERNUMBER. npe_is_multiplayer matches 1 run scoreboard players set .MULTIPLAYER?. npe_is_multiplayer 0
execute if score .PLAYERNUMBER. npe_is_multiplayer matches 2.. run scoreboard players set .MULTIPLAYER?. npe_is_multiplayer 1

execute if score .WORLDDIFFICULTY. npe_difficulty matches 0 run scoreboard players add @s npe_soul_points 4
execute if score .WORLDDIFFICULTY. npe_difficulty matches 1 run scoreboard players add @s npe_soul_points 4
execute if score .WORLDDIFFICULTY. npe_difficulty matches 2 run scoreboard players add @s npe_soul_points 2
execute if score .WORLDDIFFICULTY. npe_difficulty matches 3..5 run scoreboard players add @s npe_soul_points 0

execute unless score .HARDCORE?. npe_difficulty matches 0..2 run function nope_runes:hardcore_test

scoreboard players set @s npe_current_hearts 10
scoreboard players set @s npe_current_absorption 0
scoreboard players set @s npe_current_armor 0
scoreboard players set @s npe_current_armor_toughness 0

scoreboard players set @s npe_current_move_speed 0
scoreboard players set @s npe_current_jump_boost 2

scoreboard players set @s npe_current_damage 1
scoreboard players set @s npe_current_player_reach 0
scoreboard players set @s npe_current_kb_resistance 0

scoreboard players set @s npe_current_height 0
scoreboard players set @s npe_current_luck 0
scoreboard players set @s npe_current_underwater 0