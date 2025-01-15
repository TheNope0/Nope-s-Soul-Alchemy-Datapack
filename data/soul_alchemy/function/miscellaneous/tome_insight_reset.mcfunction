say this is tome insight reset
scoreboard players operation @s npe_math_speed = @s npe_current_move_speed
scoreboard players operation @s npe_math_absorption = @s npe_current_absorption
scoreboard players operation @s npe_math_damage = @s npe_current_damage
scoreboard players operation @s npe_math_height = @s npe_current_height
scoreboard players operation @s npe_math_jump = @s npe_current_jump_boost
scoreboard players operation @s npe_math_kb_resist = @s npe_current_kb_resistance
scoreboard players operation @s npe_math_luck = @s npe_current_luck
scoreboard players operation @s npe_math_player_reach = @s npe_current_player_reach
scoreboard players operation @s npe_math_underwater = @s npe_current_underwater




scoreboard players set .tempMathFunc. npe_math_temporary 4
scoreboard players operation @s npe_math_speed *= .tempMathFunc. npe_math_temporary
scoreboard players set .tempMathFunc. npe_math_temporary 100
scoreboard players operation @s npe_math_speed += .tempMathFunc. npe_math_temporary


execute if score @s npe_math_absorption matches -1 store result storage soul_alchemy:tome_of_insight TomeOfInsight.Absorption double 4 run scoreboard players get @s npe_math_absorption
execute if score @s npe_math_absorption matches 0..2 store result storage soul_alchemy:tome_of_insight TomeOfInsight.Absorption double 1.5 run scoreboard players get @s npe_math_absorption


execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.Damage double 0.5 run scoreboard players get @s npe_math_damage


scoreboard players operation @s npe_math_height += .tempMathFunc. npe_math_temporary


execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.JumpBoost double 0.5 run scoreboard players get @s npe_math_jump


scoreboard players set .tempMathFunc. npe_math_temporary 5
scoreboard players operation @s npe_math_kb_resist *= .tempMathFunc. npe_math_temporary
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.KnockBackResist int 2 run scoreboard players get @s npe_math_kb_resist
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.KnockBackResistExpl int 1 run scoreboard players get @s npe_math_kb_resist


scoreboard players set .tempMathFunc. npe_math_temporary 25
scoreboard players operation @s npe_math_luck *= .tempMathFunc. npe_math_temporary


scoreboard players set .tempMathFunc. npe_math_temporary 9
scoreboard players operation @s npe_math_player_reach += .tempMathFunc. npe_math_temporary
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.BlockReach double 0.5 run scoreboard players get @s npe_math_player_reach
scoreboard players set .tempMathFunc. npe_math_temporary 3
scoreboard players operation @s npe_math_player_reach += .tempMathFunc. npe_math_temporary
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.EntityReach double 0.25 run scoreboard players get @s npe_math_player_reach


execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.OxygenBonus int 1 run scoreboard players get @s npe_math_underwater
scoreboard players set .tempMathFunc. npe_math_temporary 1
scoreboard players operation @s npe_math_underwater += .tempMathFunc. npe_math_temporary
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.WaterMiningSpeed int 20 run scoreboard players get @s npe_math_underwater

item modify entity @s weapon.mainhand soul_alchemy:tome_of_insight