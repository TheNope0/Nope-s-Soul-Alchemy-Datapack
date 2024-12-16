execute if score @s npe_current_height matches ..0 run return run tellraw @s {"text": "You are at the minimum allowed for this stat!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-1 ","color": "red"},{"text":"\uEE09","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players add @s npe_soul_points 1
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 1 run attribute @s oxygen_bonus base set 0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 1 run attribute @s submerged_mining_speed base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_underwater 0


execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 2 run attribute @s oxygen_bonus base set 1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 2 run attribute @s submerged_mining_speed base set 0.4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_underwater 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 3 run attribute @s oxygen_bonus base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 3 run attribute @s submerged_mining_speed base set 0.6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_underwater 2