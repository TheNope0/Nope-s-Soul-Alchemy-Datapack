execute if score @s npe_current_hearts matches ..1 run return run tellraw @s {"text": "You cannot remove any more hearts!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-1 ","color": "red"},{"text":":heart:"}]
scoreboard players add @s npe_soul_points 2
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 2 run attribute @s max_health base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 3 run attribute @s max_health base set 4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 4 run attribute @s max_health base set 6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 5 run attribute @s max_health base set 8
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 6 run attribute @s max_health base set 10
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 7 run attribute @s max_health base set 12
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 8 run attribute @s max_health base set 14
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 9 run attribute @s max_health base set 16
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 10 run attribute @s max_health base set 18
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 11 run attribute @s max_health base set 20
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 12 run attribute @s max_health base set 22
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 11



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 13 run attribute @s max_health base set 24
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 12



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 14 run attribute @s max_health base set 26
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 13



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 15 run attribute @s max_health base set 28
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 14



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 16 run attribute @s max_health base set 30
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 15



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 17 run attribute @s max_health base set 32
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 16



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 18 run attribute @s max_health base set 34
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 17



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 19 run attribute @s max_health base set 36
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 18



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 20 run attribute @s max_health base set 38
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 20 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 19



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 21 run attribute @s max_health base set 40
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 21 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 20



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 22 run attribute @s max_health base set 42
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 22 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 21



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 23 run attribute @s max_health base set 44
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 23 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 22



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 24 run attribute @s max_health base set 46
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 24 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 23



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 25 run attribute @s max_health base set 48
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 25 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 24



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 26 run attribute @s max_health base set 50
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 26 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 25



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 27 run attribute @s max_health base set 52
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 27 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 26



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 28 run attribute @s max_health base set 54
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 28 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 27



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 29 run attribute @s max_health base set 56
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 29 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 28



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 30 run attribute @s max_health base set 58
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 30 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 29



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 31 run attribute @s max_health base set 60
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 31 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 30



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 32 run attribute @s max_health base set 62
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 32 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 31



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 33 run attribute @s max_health base set 64
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 33 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 32



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 34 run attribute @s max_health base set 66
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 34 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 33



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 35 run attribute @s max_health base set 68
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 35 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 34



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 36 run attribute @s max_health base set 70
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 36 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 35



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 37 run attribute @s max_health base set 72
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 37 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 36



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 38 run attribute @s max_health base set 74
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 38 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 37



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 39 run attribute @s max_health base set 76
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 39 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 38



execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 40 run attribute @s max_health base set 78
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hearts matches 40 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hearts 39