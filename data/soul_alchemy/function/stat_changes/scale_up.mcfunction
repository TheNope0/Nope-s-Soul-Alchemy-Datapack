execute if score @s npe_current_height matches 5.. run return run tellraw @s {"text": "You are at the maximum height allowed!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"+1% ","color": "dark_green"},{"text":"\uEE0B","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -5 run attribute @s scale base set 0.96
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height -4


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -4 run attribute @s scale base set 0.97
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height -3


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -3 run attribute @s scale base set 0.98
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height -2


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -2 run attribute @s scale base set 0.99
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height -1


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -1 run attribute @s scale base set 1.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height 0


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 0 run attribute @s scale base set 1.01
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height 1


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 1 run attribute @s scale base set 1.02
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height 2


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 2 run attribute @s scale base set 1.03
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height 3


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 3 run attribute @s scale base set 1.04
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height 4


execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 4 run attribute @s scale base set 1.05
execute if score @s npe_changed_stat matches 1 if score @s npe_current_height matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_height 5