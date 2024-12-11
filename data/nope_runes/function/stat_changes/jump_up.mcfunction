execute if score @s npe_current_jump_boost matches 20.. run return run tellraw @s {"text": "You already have the maximum jump height!","color": "red"}
execute unless score @s npe_soul_points matches 2.. run return run tellraw @s {"text": "You do not have enough soul points to increase this stat!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"+1/2 block ","color": "dark_green"},{"text":"\uEE02","font": "nope_runes:chat_mojo","color": "white"}]
scoreboard players remove @s npe_soul_points 2
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 0 run attribute @s jump_strength base set 0.29
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 1 run attribute @s jump_strength base set 0.42
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 1 run attribute @s step_height modifier remove d86b783e-fb1b-4ba9-aba9-22ef2b1642dd
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 2 run attribute @s jump_strength base set 0.51
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 2 run attribute @s safe_fall_distance base set 3.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 3 run attribute @s jump_strength base set 0.6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 3 run attribute @s safe_fall_distance base set 4.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 4 run attribute @s jump_strength base set 0.65
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 4 run attribute @s safe_fall_distance base set 5.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 5 run attribute @s jump_strength base set 0.71
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 5 run attribute @s safe_fall_distance base set 6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 6 run attribute @s jump_strength base set 0.78
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 6 run attribute @s safe_fall_distance base set 6.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 7 run attribute @s jump_strength base set 0.83
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 7 run attribute @s safe_fall_distance base set 7.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 8 run attribute @s jump_strength base set 0.88
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 8 run attribute @s safe_fall_distance base set 8.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 9 run attribute @s jump_strength base set 0.93
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 9 run attribute @s safe_fall_distance base set 9
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 10 run attribute @s jump_strength base set 0.98
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 10 run attribute @s safe_fall_distance base set 9.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 11



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 11 run attribute @s jump_strength base set 1.03
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 11 run attribute @s safe_fall_distance base set 10.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 12



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 12 run attribute @s jump_strength base set 1.08
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 12 run attribute @s safe_fall_distance base set 11.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 13



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 13 run attribute @s jump_strength base set 1.13
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 13 run attribute @s safe_fall_distance base set 12
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 14



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 14 run attribute @s jump_strength base set 1.17
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 14 run attribute @s safe_fall_distance base set 12.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 15



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 15 run attribute @s jump_strength base set 1.21
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 15 run attribute @s safe_fall_distance base set 13.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 16



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 16 run attribute @s jump_strength base set 1.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 16 run attribute @s safe_fall_distance base set 14.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 17



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 17 run attribute @s jump_strength base set 1.29
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 17 run attribute @s safe_fall_distance base set 15
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 18



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 18 run attribute @s jump_strength base set 1.33
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 18 run attribute @s safe_fall_distance base set 15.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 19



execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 19 run attribute @s jump_strength base set 1.38
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 19 run attribute @s safe_fall_distance base set 16.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_jump_boost matches 19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_jump_boost 20