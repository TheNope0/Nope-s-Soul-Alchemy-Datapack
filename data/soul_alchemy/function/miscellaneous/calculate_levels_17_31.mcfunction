scoreboard players operation .xplevelfp. npe_xp_level = @s npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_dummy_xp_levels = @s npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_dummy_xp_points = @s npe_dummy_xp_points

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 25
scoreboard players operation .xplevelfp. npe_xp_level *= .xplevelfp. npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_xp_level *= .tempMathFunc. npe_dummy_xp_levels

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 405
scoreboard players operation .xplevelfp. npe_dummy_xp_levels *= .tempMathFunc. npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_xp_level -= .xplevelfp. npe_dummy_xp_levels

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 3600
scoreboard players operation .xplevelfp. npe_xp_level += .tempMathFunc. npe_dummy_xp_levels

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 10
scoreboard players operation .xplevelfp. npe_xp_level /= .tempMathFunc. npe_dummy_xp_levels

scoreboard players operation .xplevelfp. npe_xp_level += .xplevelfp. npe_dummy_xp_points

return run scoreboard players get .xplevelfp. npe_xp_level