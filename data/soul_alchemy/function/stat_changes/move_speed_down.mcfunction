execute if score @s npe_current_move_speed matches ..-20 run return run tellraw @s {"translate": "n_soul_alchemy.inform.no_decrease","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-5% ","color": "red"},{"text":"\uEE01","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players add @s npe_soul_points 1
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @s movement_speed base set 0.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @s step_height base set 0.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -1.0 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -20



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @s movement_speed base set 0.005
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @s step_height base set 0.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.9 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -19



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @s movement_speed base set 0.01
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @s step_height base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.8 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -18



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run attribute @s movement_speed base set 0.015
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.7 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -17



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @s movement_speed base set 0.02
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @s step_height base set 0.3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.6 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -16



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run attribute @s movement_speed base set 0.025
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.5 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -15



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @s movement_speed base set 0.03
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @s step_height base set 0.4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.4 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -14



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run attribute @s movement_speed base set 0.035
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.3 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -13



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run attribute @s movement_speed base set 0.04
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run attribute @s step_height base set 0.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.2 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -12



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -10 run attribute @s movement_speed base set 0.045
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -10 run attribute @p jump_strength modifier remove 5263ade9-e87c-41f4-90a7-abd9e4e71a91
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -10 run attribute @p jump_strength modifier add 5263ade9-e87c-41f4-90a7-abd9e4e71a91 -0.1 add_multiplied_total
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -11



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -9 run attribute @s movement_speed base set 0.05
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -9 run tellraw @s [{"translate":"n_soul_alchemy.inform.speed_decrease","color": "red"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -8 run attribute @s movement_speed base set 0.055
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -7 run attribute @s movement_speed base set 0.06
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -6 run attribute @s movement_speed base set 0.065
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -5 run attribute @s movement_speed base set 0.07
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -4 run attribute @s movement_speed base set 0.075
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -3 run attribute @s movement_speed base set 0.08
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -2 run attribute @s movement_speed base set 0.085
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -1 run attribute @s movement_speed base set 0.09
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 0 run attribute @s movement_speed base set 0.095
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 1 run attribute @s movement_speed base set 0.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 2 run attribute @s movement_speed base set 0.105
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 3 run attribute @s movement_speed base set 0.110
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 4 run attribute @s movement_speed base set 0.115
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 5 run attribute @s movement_speed base set 0.120
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 6 run attribute @s movement_speed base set 0.125
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 7 run attribute @s movement_speed base set 0.130
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 8 run attribute @s movement_speed base set 0.135
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 9 run attribute @s movement_speed base set 0.140
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 10 run attribute @s movement_speed base set 0.145
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 11 run attribute @s movement_speed base set 0.150
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 12 run attribute @s movement_speed base set 0.155
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 11



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 13 run attribute @s movement_speed base set 0.160
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 12



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 14 run attribute @s movement_speed base set 0.165
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 13



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 15 run attribute @s movement_speed base set 0.170
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 14



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 16 run attribute @s movement_speed base set 0.175
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 16 run attribute @s step_height base set 0.6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 15



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 17 run attribute @s movement_speed base set 0.180
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 16



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 18 run attribute @s movement_speed base set 0.185
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 17



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 19 run attribute @s movement_speed base set 0.190
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 18



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 20 run attribute @s movement_speed base set 0.195
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 20 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 19



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 21 run attribute @s movement_speed base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 21 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 20



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 22 run attribute @s movement_speed base set 0.205
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 22 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 21



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 23 run attribute @s movement_speed base set 0.21
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 23 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 22



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 24 run attribute @s movement_speed base set 0.215
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 24 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 23



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 25 run attribute @s movement_speed base set 0.22
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 25 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 24



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 26 run attribute @s movement_speed base set 0.225
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 26 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 25



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 27 run attribute @s movement_speed base set 0.23
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 27 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 26



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 28 run attribute @s movement_speed base set 0.235
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 28 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 27



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 29 run attribute @s movement_speed base set 0.24
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 29 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 28



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 30 run attribute @s movement_speed base set 0.245
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 30 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 29



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 31 run attribute @s movement_speed base set 0.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 31 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 30



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 32 run attribute @s movement_speed base set 0.255
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 32 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 31



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 33 run attribute @s movement_speed base set 0.26
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 33 run attribute @s step_height base set 1.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 33 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 32



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 34 run attribute @s movement_speed base set 0.265
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 34 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 33



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 35 run attribute @s movement_speed base set 0.27
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 35 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 34



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 36 run attribute @s movement_speed base set 0.275
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 36 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 35



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 37 run attribute @s movement_speed base set 0.28
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 37 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 36



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 38 run attribute @s movement_speed base set 0.285
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 38 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 37



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 39 run attribute @s movement_speed base set 0.29
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 39 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 38



execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 40 run attribute @s movement_speed base set 0.295
execute if score @s npe_changed_stat matches 1 if score @s npe_current_move_speed matches 40 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_move_speed 39