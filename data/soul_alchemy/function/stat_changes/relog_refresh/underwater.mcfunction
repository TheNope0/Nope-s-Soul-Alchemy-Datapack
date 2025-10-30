execute if score @s npe_current_underwater matches 1 run return run attribute @s oxygen_bonus base set 1
execute if score @s npe_current_underwater matches 1 run return run attribute @s submerged_mining_speed base set 0.4
execute if score @s npe_current_underwater matches 2 run return run attribute @s oxygen_bonus base set 2
execute if score @s npe_current_underwater matches 2 run return run attribute @s submerged_mining_speed base set 0.6
execute if score @s npe_current_underwater matches 3 run return run attribute @s oxygen_bonus base set 3
execute if score @s npe_current_underwater matches 3 run return run attribute @s submerged_mining_speed base set 0.8





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