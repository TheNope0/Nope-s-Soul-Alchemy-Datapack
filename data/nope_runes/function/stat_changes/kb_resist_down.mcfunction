execute if score @s npe_current_kb_resistance matches ..0 run return run tellraw @s {"text": "You cannot remove any more Knockback Resistance!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"\uEE08","font": "nope_runes:chat_mojo"},{"text":"-10% ","color": "red"}]
scoreboard players add @s npe_soul_points 2
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 1 run attribute @s knockback_resistance base set 0.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 1 run attribute @s explosion_knockback_resistance base set 0.0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_kb_resistance 0


execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 2 run attribute @s knockback_resistance base set 0.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 2 run attribute @s explosion_knockback_resistance base set 0.05
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_kb_resistance 1


execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 3 run attribute @s knockback_resistance base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 3 run attribute @s explosion_knockback_resistance base set 0.1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 3 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_kb_resistance 2


execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 4 run attribute @s knockback_resistance base set 0.3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 4 run attribute @s explosion_knockback_resistance base set 0.15
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 4 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_kb_resistance 3


execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 5 run attribute @s knockback_resistance base set 0.4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 5 run attribute @s explosion_knockback_resistance base set 0.2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_kb_resistance matches 5 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_kb_resistance 4