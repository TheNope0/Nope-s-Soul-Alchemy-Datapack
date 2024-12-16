execute if score @s npe_current_luck matches ..-4 run return run tellraw @s {"text": "You cannot have any less luck!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-25% ","color": "red"},{"text":"\uEE0A","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players add @s npe_soul_points 1
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches -3 run attribute @s luck base set -1.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck -4


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches -2 run attribute @s luck base set -0.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck -3


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches -1 run attribute @s luck base set -0.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck -2


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 0 run attribute @s luck base set -0.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck -1


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 1 run attribute @s luck base set 0.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 0


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 2 run attribute @s luck base set 0.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 1


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 3 run attribute @s luck base set 0.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 2


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 4 run attribute @s luck base set 0.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 3


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 5 run attribute @s luck base set 1.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 4


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 6 run attribute @s luck base set 1.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 6 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 5


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 7 run attribute @s luck base set 1.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 7 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 6


execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 8 run attribute @s luck base set 1.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_luck matches 8 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_luck 7