execute if score @s npe_current_underwater matches 3.. run return run tellraw @s {"translate": "info.soul_alchemy.no_increase","color": "red"}
execute unless score @s npe_soul_points matches 1.. run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_sp","color": "red"}

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
tellraw @s [{"text":"+1 ","color": "dark_green"},{"text":"\uEE09","font": "soul_alchemy:chat_mojo","color": "white"}]
scoreboard players remove @s npe_soul_points 1
scoreboard players set @s npe_changed_stat 1


data modify block ~ ~ ~ LootTable set value "soul_alchemy:chests/bonus_chest_extended"


execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 0 run attribute @s oxygen_bonus base set 1
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 0 run attribute @s submerged_mining_speed base set 0.4
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 0 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_underwater 1


execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 1 run attribute @s oxygen_bonus base set 2
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 1 run attribute @s submerged_mining_speed base set 0.6
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 1 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_underwater 2


execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 2 run attribute @s oxygen_bonus base set 3
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 2 run attribute @s submerged_mining_speed base set 0.8
execute if score @s npe_changed_stat matches 1 if score @s npe_current_underwater matches 2 run scoreboard players set @s npe_changed_stat 0
execute if score @s npe_changed_stat matches 0 run return run scoreboard players set @s npe_current_underwater 3