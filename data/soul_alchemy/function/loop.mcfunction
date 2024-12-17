execute if score .MULTIPLAYER?. npe_is_multiplayer matches 0 as @p run scoreboard players enable @s npe_difficulty

execute if score .MULTIPLAYER?. npe_is_multiplayer matches 1 as @a if score @s npe_is_opped matches 1 run scoreboard players enable @s npe_difficulty


execute as @a[scores={npe_current_absorption=1..}] run scoreboard players add @s npe_absorption_refresh 1
execute as @a[scores={npe_current_absorption=1..,npe_absorption_refresh=24000..}] run function soul_alchemy:stat_changes/absorption_refresh


execute as @a[scores={npe_tome_button_trigger=1..}] run function soul_alchemy:stat_changes/tome_button_apply


execute at @a[scores={npe_spawner_check=1..}] run function soul_alchemy:advanced_silk_touch/spawner/block_check
scoreboard players remove @a[scores={npe_spawner_check=1..}] npe_spawner_check 1