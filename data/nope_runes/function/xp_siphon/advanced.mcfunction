scoreboard players add @s npe_xp_advanced_cooldown 15

execute unless score @s npe_xp_level matches 550.. run scoreboard players add @s npe_xp_advanced_cooldown 85
execute unless score @s npe_xp_level matches 550.. run return run tellraw @s "You do not have enough XP!"

xp add @s -550
loot give @s loot nope_runes:item_give/medium_xp_pack