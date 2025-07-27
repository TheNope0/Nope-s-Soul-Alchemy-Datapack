scoreboard players set @s npe_xp_advanced_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/advanced_cooldown

execute if score @s npe_xp_level matches ..549 run scoreboard players add @s npe_xp_advanced_cooldown 85
execute if score @s npe_xp_level matches ..549 run return run tellraw @s {"translate": "info.soul_alchemy.not_enough_xp","color": "red"}

xp add @s -550
execute at @s run loot spawn ~ ~ ~ loot soul_alchemy:item_give/experience_flask