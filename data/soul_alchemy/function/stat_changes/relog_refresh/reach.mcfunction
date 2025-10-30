execute if score @s npe_current_player_reach matches -2 run return run attribute @s block_interaction_range base set 3.5
execute if score @s npe_current_player_reach matches -2 run return run attribute @s entity_interaction_range base set 2.5
execute if score @s npe_current_player_reach matches -1 run return run attribute @s block_interaction_range base set 4
execute if score @s npe_current_player_reach matches -1 run return run attribute @s entity_interaction_range base set 2.75
execute if score @s npe_current_player_reach matches 1 run return run attribute @s block_interaction_range base set 5
execute if score @s npe_current_player_reach matches 1 run return run attribute @s entity_interaction_range base set 3.25
execute if score @s npe_current_player_reach matches 2 run return run attribute @s block_interaction_range base set 5.5
execute if score @s npe_current_player_reach matches 2 run return run attribute @s entity_interaction_range base set 3.5