execute if score @s npe_current_hunger matches ..5 run return run tellraw @s {"translate": "info.soul_alchemy.no_decrease","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-1 ","color": "red"},{"text":"\uEE0D","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players add @s npe_soul_points 3
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 6 run attribute @s nea_hunger:max_hunger base set 10
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 6 run attribute @s nea_hunger:max_saturation base set 10
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 5


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 7 run attribute @s nea_hunger:max_hunger base set 12
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 7 run attribute @s nea_hunger:max_saturation base set 12
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 6


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 8 run attribute @s nea_hunger:max_hunger base set 14
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 8 run attribute @s nea_hunger:max_saturation base set 14
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 7


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 9 run attribute @s nea_hunger:max_hunger base set 16
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 9 run attribute @s nea_hunger:max_saturation base set 16
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 8


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 10 run attribute @s nea_hunger:max_hunger base set 18
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 10 run attribute @s nea_hunger:max_saturation base set 18
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 9


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 11 run attribute @s nea_hunger:max_hunger base set 20
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 11 run attribute @s nea_hunger:max_saturation base set 20
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 11 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 10


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 12 run attribute @s nea_hunger:max_hunger base set 22
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 12 run attribute @s nea_hunger:max_saturation base set 22
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 12 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 11


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 13 run attribute @s nea_hunger:max_hunger base set 24
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 13 run attribute @s nea_hunger:max_saturation base set 24
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 13 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 12


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 14 run attribute @s nea_hunger:max_hunger base set 26
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 14 run attribute @s nea_hunger:max_saturation base set 26
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 14 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 13


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 15 run attribute @s nea_hunger:max_hunger base set 28
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 15 run attribute @s nea_hunger:max_saturation base set 28
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 15 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 14


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 16 run attribute @s nea_hunger:max_hunger base set 30
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 16 run attribute @s nea_hunger:max_saturation base set 30
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 16 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 15


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 17 run attribute @s nea_hunger:max_hunger base set 32
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 17 run attribute @s nea_hunger:max_saturation base set 32
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 17 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 16


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 18 run attribute @s nea_hunger:max_hunger base set 34
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 18 run attribute @s nea_hunger:max_saturation base set 34
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 18 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 17


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 19 run attribute @s nea_hunger:max_hunger base set 36
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 19 run attribute @s nea_hunger:max_saturation base set 36
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 19 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 18


execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 20 run attribute @s nea_hunger:max_hunger base set 38
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 20 run attribute @s nea_hunger:max_saturation base set 38
execute if score @s npe_changed_stat matches 1 if score @s npe_current_hunger matches 20 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_hunger 19