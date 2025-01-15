execute as @a[scores={npe_current_absorption=1..}] run scoreboard players add @s npe_absorption_refresh 1
execute as @a[scores={npe_current_absorption=1..,npe_absorption_refresh=24000..}] run function soul_alchemy:stat_changes/absorption_refresh

execute as @a[scores={npe_tome_button_trigger=1..}] run function soul_alchemy:tome_button_apply


execute at @a[scores={npe_spawner_check=1..}] run function soul_alchemy:advanced_silk_touch/spawner/block_check
scoreboard players remove @a[scores={npe_spawner_check=1..}] npe_spawner_check 1


execute as @e[type=armor_stand,tag=soul_infuser] at @s run function soul_alchemy:soul_infuser_alt/spawn_soul_infuser
execute as @e[type=item_display,tag=soul_infuser] at @s unless predicate soul_alchemy:not_a_barrel run function soul_alchemy:soul_infuser_alt/break_soul_infuser

execute as @a if predicate soul_alchemy:illegal_item_cursor run item replace entity @s player.cursor with air
execute as @a if predicate soul_alchemy:illegal_item_offhand run item replace entity @s weapon.offhand with air
execute as @a if predicate soul_alchemy:illegal_item_inventory run clear @s *[custom_data={not_an_item:1b}]

execute as @e[type=item_display,tag=soul_infuser] at @s run function soul_alchemy:soul_infuser_alt/soul_infuser_illegal_item


execute if score .WORLDDIFFICULTY. npe_difficulty matches 0 run function soul_alchemy:loop_peaceful
execute if score .WORLDDIFFICULTY. npe_difficulty matches 1 run function soul_alchemy:loop_easy
execute if score .WORLDDIFFICULTY. npe_difficulty matches 2 run function soul_alchemy:loop_medium
execute if score .WORLDDIFFICULTY. npe_difficulty matches 3 run function soul_alchemy:loop_hard
execute if score .WORLDDIFFICULTY. npe_difficulty matches 4 run function soul_alchemy:loop_hardcore
execute if score .WORLDDIFFICULTY. npe_difficulty matches 5 run function soul_alchemy:loop_uhc

item modify entity @s weapon.mainhand {function:"set_components","components":{lodestone_tracker:{target:{dimension:"minecraft:overworld",pos:[I;0,65,0]},tracked:false}}}