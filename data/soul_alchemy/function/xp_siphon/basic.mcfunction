scoreboard players set @s npe_xp_basic_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/basic_cooldown

execute if score @s npe_xp_level matches ..159 run scoreboard players add @s npe_xp_basic_cooldown 85
execute if score @s npe_xp_level matches ..159 run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_xp","color": "red"}

xp add @s -160
loot give @s loot soul_alchemy:item_give/experience_vial