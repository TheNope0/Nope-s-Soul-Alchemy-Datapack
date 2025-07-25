scoreboard players operation .xplevelfp. npe_xp_level = @s npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_dummy_xp_levels = @s npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_dummy_xp_points = @s npe_dummy_xp_points

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 45
scoreboard players operation .xplevelfp. npe_xp_level *= .xplevelfp. npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_xp_level *= .tempMathFunc. npe_dummy_xp_levels

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 1625
scoreboard players operation .xplevelfp. npe_dummy_xp_levels *= .tempMathFunc. npe_dummy_xp_levels
scoreboard players operation .xplevelfp. npe_xp_level -= .xplevelfp. npe_dummy_xp_levels

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 22200
scoreboard players operation .xplevelfp. npe_xp_level += .tempMathFunc. npe_dummy_xp_levels

scoreboard players set .tempMathFunc. npe_dummy_xp_levels 10
scoreboard players operation .xplevelfp. npe_xp_level /= .tempMathFunc. npe_dummy_xp_levels

scoreboard players operation .xplevelfp. npe_xp_level += .xplevelfp. npe_dummy_xp_points

return run scoreboard players get .xplevelfp. npe_xp_level