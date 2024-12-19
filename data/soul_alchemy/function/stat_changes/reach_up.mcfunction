execute if score @s npe_current_player_reach matches 2.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.no_increase","color": "red"}
execute unless score @s npe_soul_points matches 5.. run return run tellraw @s {"translate": "n_soul_alchemy.inform.not_enough_sp","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"+1 ","color": "dark_green"},{"text":"\uEE07","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players remove @s npe_soul_points 5
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -2 run attribute @s block_interaction_range base set 4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -2 run attribute @s entity_interaction_range base set 2.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -1 run attribute @s block_interaction_range base set 4.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -1 run attribute @s entity_interaction_range base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 0 run attribute @s block_interaction_range base set 5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 0 run attribute @s entity_interaction_range base set 3.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach 1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 1 run attribute @s block_interaction_range base set 5.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 1 run attribute @s entity_interaction_range base set 3.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach 2