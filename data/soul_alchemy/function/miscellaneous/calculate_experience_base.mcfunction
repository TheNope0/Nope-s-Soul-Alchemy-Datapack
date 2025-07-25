execute store result score @s npe_dummy_xp_levels run xp query @s levels
execute store result score @s npe_dummy_xp_points run xp query @s points

execute if score @s npe_dummy_xp_levels matches 0..16 store result score @s npe_xp_level run function soul_alchemy:miscellaneous/calculate_levels_0_16
execute if score @s npe_dummy_xp_levels matches 17..31 store result score @s npe_xp_level run function soul_alchemy:miscellaneous/calculate_levels_17_31
execute if score @s npe_dummy_xp_levels matches 32.. store result score @s npe_xp_level run function soul_alchemy:miscellaneous/calculate_levels_32