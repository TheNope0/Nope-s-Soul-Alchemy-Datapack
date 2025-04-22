scoreboard players set @s npe_xp_elite_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/elite_cooldown

execute if score @s npe_xp_level matches ..1394 run scoreboard players add @s npe_xp_elite_cooldown 85
execute if score @s npe_xp_level matches ..1394 run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_xp","color": "red"}

xp add @s -1395
loot give @s loot soul_alchemy:item_give/experience_beaker