
scoreboard objectives remove npe_xp_level
scoreboard objectives remove npe_absorption_refresh
scoreboard objectives remove npe_perma_effect_misc

scoreboard objectives remove npe_xp_basic_cooldown
scoreboard objectives remove npe_xp_advanced_cooldown
scoreboard objectives remove npe_xp_elite_cooldown
scoreboard objectives remove npe_xp_advancement_cooldown

scoreboard objectives remove npe_xp_small_cooldown
scoreboard objectives remove npe_xp_medium_cooldown
scoreboard objectives remove npe_xp_large_cooldown

scoreboard objectives remove npe_soul_shears_cooldown
scoreboard objectives remove npe_soul_shard_cooldown

scoreboard objectives remove npe_spoint_port_cooldown

scoreboard objectives remove npe_ultra_dummy

scoreboard objectives remove npe_spawner_check

scoreboard objectives remove npe_difficulty
# scoreboard objectives remove npe_is_multiplayer

scoreboard objectives remove npe_hra_scoreboard

scoreboard objectives remove npe_soul_points
scoreboard objectives remove npe_half_a_point
scoreboard objectives remove npe_changed_stat

scoreboard objectives remove npe_current_hearts
scoreboard objectives remove npe_current_absorption
scoreboard objectives remove npe_current_armor
scoreboard objectives remove npe_current_armor_toughness

scoreboard objectives remove npe_current_move_speed
scoreboard objectives remove npe_current_jump_boost

scoreboard objectives remove npe_current_damage
scoreboard objectives remove npe_current_kb_resistance
scoreboard objectives remove npe_current_player_reach

scoreboard objectives remove npe_current_underwater
scoreboard objectives remove npe_current_height
scoreboard objectives remove npe_current_luck

scoreboard objectives remove npe_current_hunger

scoreboard objectives remove npe_tome_button_trigger

scoreboard objectives remove npe_math_absorption
scoreboard objectives remove npe_math_speed
scoreboard objectives remove npe_math_jump
scoreboard objectives remove npe_math_damage
scoreboard objectives remove npe_math_kb_resist
scoreboard objectives remove npe_math_player_reach
scoreboard objectives remove npe_math_underwater
scoreboard objectives remove npe_math_height
scoreboard objectives remove npe_math_luck

scoreboard objectives remove npe_math_temporary




tag @a remove deactivate_blindness
tag @a remove deactivate_dolphins_grace
tag @a remove deactivate_fire_resistance
tag @a remove deactivate_glowing
tag @a remove deactivate_haste
tag @a remove deactivate_hunger
tag @a remove deactivate_infested
tag @a remove deactivate_invisibility
tag @a remove deactivate_jump_boost
tag @a remove deactivate_levitation
tag @a remove deactivate_mining_fatigue
tag @a remove deactivate_nausea
tag @a remove deactivate_night_vision
tag @a remove deactivate_oozing
tag @a remove deactivate_poison
tag @a remove deactivate_raid_omen
tag @a remove deactivate_regeneration
tag @a remove deactivate_resistance
tag @a remove deactivate_slow_falling
tag @a remove deactivate_slowness
tag @a remove deactivate_speed
tag @a remove deactivate_strength
tag @a remove deactivate_trial_omen
tag @a remove deactivate_water_breathing
tag @a remove deactivate_weakness
tag @a remove deactivate_weaving
tag @a remove deactivate_wind_charged
tag @a remove deactivate_wither

tag @a remove permanent_blindness
tag @a remove permanent_darkness
tag @a remove permanent_glowing
tag @a remove permanent_haste
tag @a remove permanent_hunger
tag @a remove permanent_infested
tag @a remove permanent_invisibility
tag @a remove permanent_mining_fatigue
tag @a remove permanent_night_vision
tag @a remove permanent_oozing
tag @a remove permanent_regeneration
tag @a remove permanent_weaving
tag @a remove permanent_wind_charged

tag @a remove prohibit_armor_1
tag @a remove prohibit_armor_2
tag @a remove prohibit_elytra
tag @a remove prohibit_totem

tag @a remove respawning




execute as @a run attribute @s max_health base set 20
execute as @a run attribute @s max_absorption base set 0
execute as @a run attribute @s armor base set 0
execute as @a run attribute @s armor_toughness base set 0

execute as @a run attribute @s movement_speed base set 0.1
execute as @a run attribute @s jump_strength base set 0.42
execute as @a run attribute @s jump_strength modifier remove move_speed_jump_nerf
execute as @a run attribute @s safe_fall_distance base set 3
execute as @a run attribute @s step_height base set 0.6
execute as @a run attribute @s step_height modifier remove jump_height_step_height_nerf

execute as @a run attribute @s attack_damage base set 1
execute as @a run attribute @s block_interaction_range base set 4.5
execute as @a run attribute @s entity_interaction_range base set 3
execute as @a run attribute @s knockback_resistance base set 0
execute as @a run attribute @s explosion_knockback_resistance base set 0

execute as @a run attribute @s submerged_mining_speed base set 0.2
execute as @a run attribute @s oxygen_bonus base set 0
execute as @a run attribute @s luck base set 0
execute as @a run attribute @s scale base set 1