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



execute if score .trigger_temp. npe_tome_button_trigger matches 30 run function soul_alchemy:effect_application/deactivate/blindness
execute if score .trigger_temp. npe_tome_button_trigger matches 31 run function soul_alchemy:effect_application/normal/blindness
execute if score .trigger_temp. npe_tome_button_trigger matches 32 run function soul_alchemy:effect_application/permanent/blindness

execute if score .trigger_temp. npe_tome_button_trigger matches 33 run function soul_alchemy:effect_application/normal/darkness
execute if score .trigger_temp. npe_tome_button_trigger matches 34 run function soul_alchemy:effect_application/permanent/darkness

execute if score .trigger_temp. npe_tome_button_trigger matches 35 run function soul_alchemy:effect_application/deactivate/dolphins_grace
execute if score .trigger_temp. npe_tome_button_trigger matches 36 run function soul_alchemy:effect_application/normal/dolphins_grace

execute if score .trigger_temp. npe_tome_button_trigger matches 37 run function soul_alchemy:effect_application/deactivate/fire_resistance
execute if score .trigger_temp. npe_tome_button_trigger matches 38 run function soul_alchemy:effect_application/normal/fire_resistance

execute if score .trigger_temp. npe_tome_button_trigger matches 39 run function soul_alchemy:effect_application/deactivate/glowing
execute if score .trigger_temp. npe_tome_button_trigger matches 40 run function soul_alchemy:effect_application/normal/glowing
execute if score .trigger_temp. npe_tome_button_trigger matches 41 run function soul_alchemy:effect_application/permanent/glowing

execute if score .trigger_temp. npe_tome_button_trigger matches 42 run function soul_alchemy:effect_application/deactivate/haste
execute if score .trigger_temp. npe_tome_button_trigger matches 43 run function soul_alchemy:effect_application/normal/haste
execute if score .trigger_temp. npe_tome_button_trigger matches 44 run function soul_alchemy:effect_application/permanent/haste

execute if score .trigger_temp. npe_tome_button_trigger matches 45 run function soul_alchemy:effect_application/deactivate/hunger
execute if score .trigger_temp. npe_tome_button_trigger matches 46 run function soul_alchemy:effect_application/normal/hunger
execute if score .trigger_temp. npe_tome_button_trigger matches 47 run function soul_alchemy:effect_application/permanent/hunger

execute if score .trigger_temp. npe_tome_button_trigger matches 48 run function soul_alchemy:effect_application/deactivate/infested
execute if score .trigger_temp. npe_tome_button_trigger matches 49 run function soul_alchemy:effect_application/normal/infested
execute if score .trigger_temp. npe_tome_button_trigger matches 50 run function soul_alchemy:effect_application/permanent/infested

execute if score .trigger_temp. npe_tome_button_trigger matches 51 run function soul_alchemy:effect_application/deactivate/invisibility
execute if score .trigger_temp. npe_tome_button_trigger matches 52 run function soul_alchemy:effect_application/normal/invisibility
execute if score .trigger_temp. npe_tome_button_trigger matches 53 run function soul_alchemy:effect_application/permanent/invisibility

execute if score .trigger_temp. npe_tome_button_trigger matches 54 run function soul_alchemy:effect_application/deactivate/jump_boost
execute if score .trigger_temp. npe_tome_button_trigger matches 55 run function soul_alchemy:effect_application/normal/jump_boost

execute if score .trigger_temp. npe_tome_button_trigger matches 56 run function soul_alchemy:effect_application/deactivate/levitation
execute if score .trigger_temp. npe_tome_button_trigger matches 57 run function soul_alchemy:effect_application/normal/levitation

execute if score .trigger_temp. npe_tome_button_trigger matches 58 run function soul_alchemy:effect_application/deactivate/mining_fatigue
execute if score .trigger_temp. npe_tome_button_trigger matches 59 run function soul_alchemy:effect_application/normal/mining_fatigue
execute if score .trigger_temp. npe_tome_button_trigger matches 60 run function soul_alchemy:effect_application/permanent/mining_fatigue

execute if score .trigger_temp. npe_tome_button_trigger matches 61 run function soul_alchemy:effect_application/deactivate/nausea
execute if score .trigger_temp. npe_tome_button_trigger matches 62 run function soul_alchemy:effect_application/normal/nausea

execute if score .trigger_temp. npe_tome_button_trigger matches 63 run function soul_alchemy:effect_application/deactivate/night_vision
execute if score .trigger_temp. npe_tome_button_trigger matches 64 run function soul_alchemy:effect_application/normal/night_vision
execute if score .trigger_temp. npe_tome_button_trigger matches 65 run function soul_alchemy:effect_application/permanent/night_vision

execute if score .trigger_temp. npe_tome_button_trigger matches 66 run function soul_alchemy:effect_application/deactivate/oozing
execute if score .trigger_temp. npe_tome_button_trigger matches 67 run function soul_alchemy:effect_application/normal/oozing
execute if score .trigger_temp. npe_tome_button_trigger matches 68 run function soul_alchemy:effect_application/permanent/oozing

execute if score .trigger_temp. npe_tome_button_trigger matches 69 run function soul_alchemy:effect_application/deactivate/poison
execute if score .trigger_temp. npe_tome_button_trigger matches 70 run function soul_alchemy:effect_application/normal/poison

execute if score .trigger_temp. npe_tome_button_trigger matches 71 run function soul_alchemy:effect_application/deactivate/raid_omen
execute if score .trigger_temp. npe_tome_button_trigger matches 72 run function soul_alchemy:effect_application/normal/raid_omen

execute if score .trigger_temp. npe_tome_button_trigger matches 73 run function soul_alchemy:effect_application/deactivate/regeneration
execute if score .trigger_temp. npe_tome_button_trigger matches 74 run function soul_alchemy:effect_application/normal/regeneration
execute if score .trigger_temp. npe_tome_button_trigger matches 75 run function soul_alchemy:effect_application/permanent/regeneration

execute if score .trigger_temp. npe_tome_button_trigger matches 76 run function soul_alchemy:effect_application/deactivate/resistance
execute if score .trigger_temp. npe_tome_button_trigger matches 77 run function soul_alchemy:effect_application/normal/resistance

execute if score .trigger_temp. npe_tome_button_trigger matches 78 run function soul_alchemy:effect_application/deactivate/slow_falling
execute if score .trigger_temp. npe_tome_button_trigger matches 79 run function soul_alchemy:effect_application/normal/slow_falling

execute if score .trigger_temp. npe_tome_button_trigger matches 80 run function soul_alchemy:effect_application/deactivate/slowness
execute if score .trigger_temp. npe_tome_button_trigger matches 81 run function soul_alchemy:effect_application/normal/slowness

execute if score .trigger_temp. npe_tome_button_trigger matches 82 run function soul_alchemy:effect_application/deactivate/speed
execute if score .trigger_temp. npe_tome_button_trigger matches 83 run function soul_alchemy:effect_application/normal/speed

execute if score .trigger_temp. npe_tome_button_trigger matches 84 run function soul_alchemy:effect_application/deactivate/strength
execute if score .trigger_temp. npe_tome_button_trigger matches 85 run function soul_alchemy:effect_application/normal/strength

execute if score .trigger_temp. npe_tome_button_trigger matches 86 run function soul_alchemy:effect_application/deactivate/trial_omen
execute if score .trigger_temp. npe_tome_button_trigger matches 87 run function soul_alchemy:effect_application/normal/trial_omen

execute if score .trigger_temp. npe_tome_button_trigger matches 88 run function soul_alchemy:effect_application/deactivate/water_breathing
execute if score .trigger_temp. npe_tome_button_trigger matches 89 run function soul_alchemy:effect_application/normal/water_breathing

execute if score .trigger_temp. npe_tome_button_trigger matches 90 run function soul_alchemy:effect_application/deactivate/weakness
execute if score .trigger_temp. npe_tome_button_trigger matches 91 run function soul_alchemy:effect_application/normal/weakness

execute if score .trigger_temp. npe_tome_button_trigger matches 92 run function soul_alchemy:effect_application/deactivate/weaving
execute if score .trigger_temp. npe_tome_button_trigger matches 93 run function soul_alchemy:effect_application/normal/weaving
execute if score .trigger_temp. npe_tome_button_trigger matches 94 run function soul_alchemy:effect_application/permanent/weaving

execute if score .trigger_temp. npe_tome_button_trigger matches 95 run function soul_alchemy:effect_application/deactivate/wind_charged
execute if score .trigger_temp. npe_tome_button_trigger matches 96 run function soul_alchemy:effect_application/normal/wind_charged
execute if score .trigger_temp. npe_tome_button_trigger matches 97 run function soul_alchemy:effect_application/permanent/wind_charged

execute if score .trigger_temp. npe_tome_button_trigger matches 98 run function soul_alchemy:effect_application/deactivate/wither
execute if score .trigger_temp. npe_tome_button_trigger matches 99 run function soul_alchemy:effect_application/normal/wither



execute if score .trigger_temp. npe_tome_button_trigger matches 100 run function soul_alchemy:application/armor_prohibit_0
execute if score .trigger_temp. npe_tome_button_trigger matches 101 run function soul_alchemy:application/armor_prohibit_1
execute if score .trigger_temp. npe_tome_button_trigger matches 102 run function soul_alchemy:application/armor_prohibit_2
execute if score .trigger_temp. npe_tome_button_trigger matches 103 run function soul_alchemy:application/grounded_0
execute if score .trigger_temp. npe_tome_button_trigger matches 104 run function soul_alchemy:application/grounded_1
execute if score .trigger_temp. npe_tome_button_trigger matches 105 run function soul_alchemy:application/totem_0
execute if score .trigger_temp. npe_tome_button_trigger matches 106 run function soul_alchemy:application/totem_1



execute if score .trigger_temp. npe_tome_button_trigger matches 200 run function soul_alchemy:stat_changes/hunger_down
execute if score .trigger_temp. npe_tome_button_trigger matches 201 run function soul_alchemy:stat_changes/hunger_up



execute if score .trigger_temp. npe_tome_button_trigger matches 110 run function soul_alchemy:miscellaneous/tome_insight_reset



scoreboard players reset .trigger_temp. npe_tome_button_trigger
scoreboard players enable @s npe_tome_button_trigger