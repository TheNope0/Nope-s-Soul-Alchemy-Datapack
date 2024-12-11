execute if score @s npe_current_move_speed matches 40.. run return run tellraw @s {"text": "You already have the maximum movememnt speed!","color": "red"}
execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"text": "You do not have enough soul points to increase this stat!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"\uEE01","font": "nope_runes:chat_mojo"},{"text":"+4% ","color": "dark_green"}]
scoreboard players remove @s npe_soul_points 1
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -25 run attribute @s movement_speed base set 0.004
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -25 run attribute @s step_height base set 0.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -25 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -24



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -24 run attribute @s movement_speed base set 0.008
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -24 run attribute @s step_height base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -24 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -23



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -23 run attribute @s movement_speed base set 0.012
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -23 run attribute @s step_height base set 0.3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -23 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -22



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -22 run attribute @s movement_speed base set 0.016
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -22 run attribute @s step_height base set 0.4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -22 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -21



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -21 run attribute @s movement_speed base set 0.020
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -21 run attribute @s step_height base set 0.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -21 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -20



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -20 run attribute @s movement_speed base set 0.024
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -20 run attribute @s step_height base set 0.6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -20 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -20 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.9 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -20 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -19



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @s movement_speed base set 0.028
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.8 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -18



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @s movement_speed base set 0.032
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.7 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -17



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @s movement_speed base set 0.036
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.6 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -16



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run attribute @s movement_speed base set 0.04
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.5 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -15



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @s movement_speed base set 0.044
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.4 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -14



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run attribute @s movement_speed base set 0.048
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.3 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -13



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @s movement_speed base set 0.052
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.2 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -12



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run attribute @s movement_speed base set 0.056
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.1 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -11



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run attribute @s movement_speed base set 0.06
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -10 run attribute @s movement_speed base set 0.064
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -9 run attribute @s movement_speed base set 0.068
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -8 run attribute @s movement_speed base set 0.072
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -7 run attribute @s movement_speed base set 0.076
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -6 run attribute @s movement_speed base set 0.08
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -5 run attribute @s movement_speed base set 0.084
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -4 run attribute @s movement_speed base set 0.088
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -3 run attribute @s movement_speed base set 0.092
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -2 run attribute @s movement_speed base set 0.096
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -1 run attribute @s movement_speed base set 0.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 0 run attribute @s movement_speed base set 0.104
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 1 run attribute @s movement_speed base set 0.108
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 2 run attribute @s movement_speed base set 0.112
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 3 run attribute @s movement_speed base set 0.116
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 4 run attribute @s movement_speed base set 0.12
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 5 run attribute @s movement_speed base set 0.124
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 6 run attribute @s movement_speed base set 0.128
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 7 run attribute @s movement_speed base set 0.132
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 8 run attribute @s movement_speed base set 0.136
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 9 run attribute @s movement_speed base set 0.14
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 10 run attribute @s movement_speed base set 0.144
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 11



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 11 run attribute @s movement_speed base set 0.148
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 12



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 12 run attribute @s movement_speed base set 0.152
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 13



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 13 run attribute @s movement_speed base set 0.156
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 14



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 14 run attribute @s movement_speed base set 0.16
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 15



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 15 run attribute @s movement_speed base set 0.164
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 16



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 16 run attribute @s movement_speed base set 0.168
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 17



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 17 run attribute @s movement_speed base set 0.172
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 18



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 18 run attribute @s movement_speed base set 0.176
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 19



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 19 run attribute @s movement_speed base set 0.18
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 19 run attribute @s step_height base set 1.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 20



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 20 run attribute @s movement_speed base set 0.184
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 20 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 21



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 21 run attribute @s movement_speed base set 0.188
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 21 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 22



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 22 run attribute @s movement_speed base set 0.192
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 22 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 23



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 23 run attribute @s movement_speed base set 0.196
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 23 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 24



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 24 run attribute @s movement_speed base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 24 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 25



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 25 run attribute @s movement_speed base set 0.204
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 25 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 26



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 26 run attribute @s movement_speed base set 0.208
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 26 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 27



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 27 run attribute @s movement_speed base set 0.212
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 27 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 28



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 28 run attribute @s movement_speed base set 0.216
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 28 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 29



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 29 run attribute @s movement_speed base set 0.22
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 29 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 30



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 30 run attribute @s movement_speed base set 0.224
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 30 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 31



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 31 run attribute @s movement_speed base set 0.228
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 31 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 32



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 32 run attribute @s movement_speed base set 0.232
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 32 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 33



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 33 run attribute @s movement_speed base set 0.236
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 33 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 34



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 34 run attribute @s movement_speed base set 0.240
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 34 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 35



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 35 run attribute @s movement_speed base set 0.244
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 35 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 36



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 36 run attribute @s movement_speed base set 0.248
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 36 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 37



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 37 run attribute @s movement_speed base set 0.252
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 37 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 38



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 38 run attribute @s movement_speed base set 0.256
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 38 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 39



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 39 run attribute @s movement_speed base set 0.260
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 39 run attribute @s step_height base set 1.6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 39 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 40


