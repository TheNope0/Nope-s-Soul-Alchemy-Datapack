execute if score @s npe_current_absorption matches ..-1 run return run tellraw @s {"text": "You cannot decrease your absorption level any further!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
scoreboard players add @s npe_soul_points 2
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 0 run tellraw @s [{"text":"\uEE04","font": "nope_runes:chat_mojo"},{"text":"-3 ","color": "red"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 0 run attribute @s max_absorption base set -6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_absorption -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 1 run tellraw @s [{"text":"\uEE04","font": "nope_runes:chat_mojo"},{"text":"-1 ","color": "red"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 1 run attribute @s max_absorption base set 0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_absorption 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 2 run tellraw @s [{"text":"\uEE04","font": "nope_runes:chat_mojo"},{"text":"-1 ","color": "red"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 2 run attribute @s max_absorption base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_absorption 1