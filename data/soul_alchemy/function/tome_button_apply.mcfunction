scoreboard players operation .trigger_temp. npe_tome_button_trigger = @s npe_tome_button_trigger
scoreboard players reset @s npe_tome_button_trigger

execute if score .trigger_temp. npe_tome_button_trigger matches 1 run function soul_alchemy:stat_changes/attack_down
execute if score .trigger_temp. npe_tome_button_trigger matches 2 run function soul_alchemy:stat_changes/attack_up
execute if score .trigger_temp. npe_tome_button_trigger matches 3 run function soul_alchemy:stat_changes/move_speed_down
execute if score .trigger_temp. npe_tome_button_trigger matches 4 run function soul_alchemy:stat_changes/move_speed_up
execute if score .trigger_temp. npe_tome_button_trigger matches 5 run function soul_alchemy:stat_changes/jump_down
execute if score .trigger_temp. npe_tome_button_trigger matches 6 run function soul_alchemy:stat_changes/jump_up
execute if score .trigger_temp. npe_tome_button_trigger matches 7 run function soul_alchemy:stat_changes/hearts_down
execute if score .trigger_temp. npe_tome_button_trigger matches 8 run function soul_alchemy:stat_changes/hearts_up
execute if score .trigger_temp. npe_tome_button_trigger matches 9 run function soul_alchemy:stat_changes/absorption_down
execute if score .trigger_temp. npe_tome_button_trigger matches 10 run function soul_alchemy:stat_changes/absorption_up
execute if score .trigger_temp. npe_tome_button_trigger matches 11 run function soul_alchemy:stat_changes/armor_down
execute if score .trigger_temp. npe_tome_button_trigger matches 12 run function soul_alchemy:stat_changes/armor_up
execute if score .trigger_temp. npe_tome_button_trigger matches 13 run function soul_alchemy:stat_changes/armor_toughness_down
execute if score .trigger_temp. npe_tome_button_trigger matches 14 run function soul_alchemy:stat_changes/armor_toughness_up
execute if score .trigger_temp. npe_tome_button_trigger matches 15 run function soul_alchemy:stat_changes/reach_down
execute if score .trigger_temp. npe_tome_button_trigger matches 16 run function soul_alchemy:stat_changes/reach_up
execute if score .trigger_temp. npe_tome_button_trigger matches 17 run function soul_alchemy:stat_changes/kb_resist_down
execute if score .trigger_temp. npe_tome_button_trigger matches 18 run function soul_alchemy:stat_changes/kb_resist_up
execute if score .trigger_temp. npe_tome_button_trigger matches 19 run function soul_alchemy:stat_changes/underwater_down
execute if score .trigger_temp. npe_tome_button_trigger matches 20 run function soul_alchemy:stat_changes/underwater_up
execute if score .trigger_temp. npe_tome_button_trigger matches 21 run function soul_alchemy:stat_changes/luck_down
execute if score .trigger_temp. npe_tome_button_trigger matches 22 run function soul_alchemy:stat_changes/luck_up
execute if score .trigger_temp. npe_tome_button_trigger matches 23 run function soul_alchemy:stat_changes/scale_down
execute if score .trigger_temp. npe_tome_button_trigger matches 24 run function soul_alchemy:stat_changes/scale_up

scoreboard players reset .trigger_temp. npe_tome_button_trigger
scoreboard players enable @s npe_tome_button_trigger