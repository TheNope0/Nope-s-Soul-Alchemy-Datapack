
scoreboard objectives add npe_xp_level xp
scoreboard objectives add npe_absorption_refresh dummy

scoreboard objectives add npe_xp_basic_cooldown dummy
scoreboard objectives add npe_xp_advanced_cooldown dummy
scoreboard objectives add npe_xp_elite_cooldown dummy
scoreboard objectives add npe_xp_advancement_cooldown dummy

scoreboard objectives add npe_xp_small_cooldown dummy
scoreboard objectives add npe_xp_medium_cooldown dummy
scoreboard objectives add npe_xp_large_cooldown dummy

scoreboard objectives add npe_soul_shears_cooldown dummy
scoreboard objectives add npe_soul_shard_cooldown dummy
scoreboard objectives add npe_upgrade_crystal_cooldown dummy

scoreboard objectives add npe_spoint_port_cooldown dummy

scoreboard objectives add npe_ultra_dummy dummy

scoreboard objectives add npe_spawner_check minecraft.used:minecraft.spawner

scoreboard objectives add npe_difficulty dummy "Current Difficulty"
# scoreboard objectives add npe_is_multiplayer dummy

execute store result score .WORLDDIFFICULTY. npe_difficulty run difficulty
execute store result score .ULTRAHARDCORE?. npe_difficulty run gamerule naturalRegeneration

execute if score .WORLDDIFFICULTY. npe_difficulty matches 3 run function soul_alchemy:hardcore_test

scoreboard objectives add npe_soul_points dummy
scoreboard objectives add npe_half_a_point dummy
scoreboard objectives add npe_changed_stat dummy


scoreboard objectives add npe_current_hearts dummy
scoreboard objectives add npe_current_absorption dummy
scoreboard objectives add npe_current_armor dummy
scoreboard objectives add npe_current_armor_toughness dummy

scoreboard objectives add npe_current_move_speed dummy
scoreboard objectives add npe_current_jump_boost dummy

scoreboard objectives add npe_current_damage dummy
scoreboard objectives add npe_current_kb_resistance dummy
scoreboard objectives add npe_current_player_reach dummy

scoreboard objectives add npe_current_underwater dummy
scoreboard objectives add npe_current_height dummy
scoreboard objectives add npe_current_luck dummy

scoreboard objectives add npe_tome_button_trigger trigger



scoreboard objectives add npe_math_absorption dummy
scoreboard objectives add npe_math_speed dummy
scoreboard objectives add npe_math_jump dummy
scoreboard objectives add npe_math_damage dummy
scoreboard objectives add npe_math_kb_resist dummy
scoreboard objectives add npe_math_player_reach dummy
scoreboard objectives add npe_math_underwater dummy
scoreboard objectives add npe_math_height dummy
scoreboard objectives add npe_math_luck dummy

scoreboard objectives add npe_math_temporary dummy


schedule function soul_alchemy:second 1t