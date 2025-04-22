execute if score @s npe_current_absorption matches 2.. run return run tellraw @s {"translate": "info.soul_alchemy.no_increase","color": "red"}
execute unless score @s npe_soul_points matches 2.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
scoreboard players remove @s npe_soul_points 2
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches -1 run tellraw @s [{"text":"+4 ","color": "dark_green"},{"text":"\uEE04","font": "soul_alchemy:chat_mojo","color": "white"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches -1 run attribute @s max_absorption base set 0
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_absorption 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 0 run tellraw @s [{"text":"+1.5 ","color": "dark_green"},{"text":"\uEE04","font": "soul_alchemy:chat_mojo","color": "white"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 0 run attribute @s max_absorption base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_absorption 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 1 run tellraw @s [{"text":"+1.5 ","color": "dark_green"},{"text":"\uEE04","font": "soul_alchemy:chat_mojo","color": "white"}]
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 1 run attribute @s max_absorption base set 6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_absorption matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_absorption 2