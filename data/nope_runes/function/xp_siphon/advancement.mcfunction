scoreboard players add @s npe_xp_advancement_cooldown 15


execute unless score @s npe_xp_level matches 10000.. run return run tellraw @s "You do not have enough XP!"

xp add @s -10000
loot give @s loot nope_runes:item_give/small_xp_pack