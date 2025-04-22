execute if score @s npe_current_damage matches ..-6 run return run tellraw @s {"translate": "info.soul_alchemy.no_decrease","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-1 ","color": "red"},{"text":"\uEE00","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players add @s npe_soul_points 3
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -5 run attribute @s attack_damage base set -6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage -6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -4 run attribute @s attack_damage base set -5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage -5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -3 run attribute @s attack_damage base set -4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage -4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -2 run attribute @s attack_damage base set -3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage -3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -1 run attribute @s attack_damage base set -2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage -2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 0 run attribute @s attack_damage base set -1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 1 run attribute @s attack_damage base set 0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 2 run attribute @s attack_damage base set 1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 3 run attribute @s attack_damage base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 4 run attribute @s attack_damage base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 5 run attribute @s attack_damage base set 4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 6 run attribute @s attack_damage base set 5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 7 run attribute @s attack_damage base set 6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 8 run attribute @s attack_damage base set 7
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 9 run attribute @s attack_damage base set 8
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 10 run attribute @s attack_damage base set 9
execute if score @s npe_changed_stat matches 1 if score @s npe_current_damage matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_damage 9