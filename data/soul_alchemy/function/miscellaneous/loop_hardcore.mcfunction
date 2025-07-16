execute as @e[type=item_display,tag=soul_infuser] at @s run function soul_alchemy:soul_infuser_alt/soul_infuser_recipe_overlay_4
execute as @e[type=item_display,tag=soul_infuser] at @s run function soul_alchemy:soul_infuser_alt/soul_infuser_recipe_check_4

execute as @a[scores={npe_deaths_hardcore=1}] run gamerule spectatorsGenerateChunks true

execute as @e[type=armor_stand,tag=hardcore_respawn_anchor] at @s run function soul_alchemy:miscellaneous/spawn_hra
execute as @e[type=item_display,tag=hardcore_respawn_anchor,tag=!respawning] at @s unless predicate soul_alchemy:not_a_stone_slab run function soul_alchemy:miscellaneous/break_hra

execute as @e[type=item_display,tag=hardcore_respawn_anchor,tag=!respawning] at @s if entity @p[distance=..2,gamemode=spectator,scores={npe_hra_scoreboard=0},tag=!respawning] run function soul_alchemy:miscellaneous/hardcore_respawn_animation_start