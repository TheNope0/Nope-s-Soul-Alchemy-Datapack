execute if score @s npe_current_player_reach matches ..-2 run return run tellraw @s {"text": "Your arms cannot decrease this stat any further!","color": "red"}

playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"-1 ","color": "red"},{"text":":reach:"}]
scoreboard players add @s npe_soul_points 5
scoreboard players set @s npe_changed_stat 1





execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -1 run attribute @s block_interaction_range base set 3.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -1 run attribute @s entity_interaction_range base set 2.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches -1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach -2



execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 0 run attribute @s block_interaction_range base set 4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 0 run attribute @s entity_interaction_range base set 2.75
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach -1



execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 1 run attribute @s block_interaction_range base set 4.5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 1 run attribute @s entity_interaction_range base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach 0



execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 2 run attribute @s block_interaction_range base set 5
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 2 run attribute @s entity_interaction_range base set 3.25
execute if score @s npe_changed_stat matches 1 if score @s npe_current_player_reach matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_player_reach 1