scoreboard players set @s npe_xp_advancement_cooldown 15

advancement revoke @s only soul_alchemy:unspoken/siphon/advancement_cooldown

execute if score @s npe_xp_level matches ..10000 run scoreboard players add @s npe_xp_advanced_cooldown 85
execute if score @s npe_xp_level matches ..10000 run return run tellraw @s "You do not have enough XP!"

xp add @s -10000
loot give @s loot soul_alchemy:item_give/small_xp_pack