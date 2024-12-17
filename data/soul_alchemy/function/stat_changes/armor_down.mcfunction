execute if score @s npe_current_armor matches ..-10 run return run tellraw @s {"text": "You cannot remove any more of this stat!","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-1 ","color": "red"},{"text":"\uEE05","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players add @s npe_soul_points 3
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -9 run attribute @s armor base set -10
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -10



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -8 run attribute @s armor base set -9
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -9



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -7 run attribute @s armor base set -8
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -6 run attribute @s armor base set -7
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -5 run attribute @s armor base set -6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -4 run attribute @s armor base set -5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -3 run attribute @s armor base set -4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -2 run attribute @s armor base set -3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -1 run attribute @s armor base set -2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 0 run attribute @s armor base set -1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 1 run attribute @s armor base set 0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 2 run attribute @s armor base set 1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 3 run attribute @s armor base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 4 run attribute @s armor base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 3



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 5 run attribute @s armor base set 4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 4



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 6 run attribute @s armor base set 5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 5



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 7 run attribute @s armor base set 6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 6



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 8 run attribute @s armor base set 7
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 7



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 9 run attribute @s armor base set 8
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 9 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 8



execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 10 run attribute @s armor base set 9
execute if score @s npe_changed_stat matches 1 if score @s npe_current_armor matches 10 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_armor 9