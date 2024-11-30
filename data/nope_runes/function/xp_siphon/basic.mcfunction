scoreboard players add @s npe_xp_basic_cooldown 15

execute unless score @s npe_xp_level matches 160.. run scoreboard players add @s npe_xp_basic_cooldown 85
execute unless score @s npe_xp_level matches 160.. run return run tellraw @s "You do not have enough XP!"

xp add @s -160
loot give @s loot nope_runes:item_give/small_xp_pack