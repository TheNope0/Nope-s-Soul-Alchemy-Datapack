# say this is tome insight reset
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



scoreboard players operation @s npe_math_height += .tempMathFunc. npe_math_temporary



scoreboard players set .tempMathFunc. npe_math_temporary 5
scoreboard players operation @s npe_math_jump *= .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 10
scoreboard players operation @s npe_math_temporary = @s npe_math_jump
scoreboard players operation @s npe_math_jump /= .tempMathFunc. npe_math_temporary
scoreboard players operation @s npe_math_temporary %= .tempMathFunc. npe_math_temporary

execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.JumpBoostInteger int 1 run scoreboard players get @s npe_math_jump
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.JumpBoostDecimal int 1 run scoreboard players get @s npe_math_temporary



scoreboard players set .tempMathFunc. npe_math_temporary 5
scoreboard players operation @s npe_math_damage *= .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 10
scoreboard players operation @s npe_math_temporary = @s npe_math_damage
scoreboard players operation @s npe_math_damage /= .tempMathFunc. npe_math_temporary
scoreboard players operation @s npe_math_temporary %= .tempMathFunc. npe_math_temporary

execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.DamageInteger int 1 run scoreboard players get @s npe_math_damage
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.DamageDecimal int 1 run scoreboard players get @s npe_math_temporary




scoreboard players set .tempMathFunc. npe_math_temporary 0
execute if score @s npe_current_absorption matches -1 store result storage soul_alchemy:tome_of_insight TomeOfInsight.AbsorptionInteger int 4 run scoreboard players get @s npe_math_absorption
execute if score @s npe_current_absorption matches -1 store result storage soul_alchemy:tome_of_insight TomeOfInsight.AbsorptionDecimal int 1 run scoreboard players get .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 15
scoreboard players operation @s npe_math_absorption *= .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 10
scoreboard players operation @s npe_math_temporary = @s npe_math_absorption
scoreboard players operation @s npe_math_absorption /= .tempMathFunc. npe_math_temporary
scoreboard players operation @s npe_math_temporary %= .tempMathFunc. npe_math_temporary

execute if score @s npe_current_absorption matches 0..2 store result storage soul_alchemy:tome_of_insight TomeOfInsight.AbsorptionInteger int 1 run scoreboard players get @s npe_math_absorption
execute if score @s npe_current_absorption matches 0..2 store result storage soul_alchemy:tome_of_insight TomeOfInsight.AbsorptionDecimal int 1 run scoreboard players get @s npe_math_temporary



scoreboard players set .tempMathFunc. npe_math_temporary 5
scoreboard players operation @s npe_math_kb_resist *= .tempMathFunc. npe_math_temporary
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.KnockBackResist int 2 run scoreboard players get @s npe_math_kb_resist
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.KnockBackResistExpl int 1 run scoreboard players get @s npe_math_kb_resist



scoreboard players set .tempMathFunc. npe_math_temporary 25
scoreboard players operation @s npe_math_luck *= .tempMathFunc. npe_math_temporary



scoreboard players set .tempMathFunc. npe_math_temporary 9
scoreboard players operation @s npe_math_player_reach += .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 5
scoreboard players operation @s npe_math_player_reach *= .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 10
scoreboard players operation @s npe_math_temporary = @s npe_math_player_reach
scoreboard players operation @s npe_math_player_reach /= .tempMathFunc. npe_math_temporary
scoreboard players operation @s npe_math_temporary %= .tempMathFunc. npe_math_temporary

execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.BlockReachInteger int 1 run scoreboard players get @s npe_math_player_reach
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.BlockReachDecimal int 1 run scoreboard players get @s npe_math_temporary


scoreboard players operation @s npe_math_player_reach = @s npe_current_player_reach


scoreboard players set .tempMathFunc. npe_math_temporary 12
scoreboard players operation @s npe_math_player_reach += .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 25
scoreboard players operation @s npe_math_player_reach *= .tempMathFunc. npe_math_temporary

scoreboard players set .tempMathFunc. npe_math_temporary 100
scoreboard players operation @s npe_math_temporary = @s npe_math_player_reach
scoreboard players operation @s npe_math_player_reach /= .tempMathFunc. npe_math_temporary
scoreboard players operation @s npe_math_temporary %= .tempMathFunc. npe_math_temporary

execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.EntityReachInteger int 1 run scoreboard players get @s npe_math_player_reach
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.EntityReachDecimal int 1 run scoreboard players get @s npe_math_temporary



execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.OxygenBonus int 1 run scoreboard players get @s npe_math_underwater
scoreboard players set .tempMathFunc. npe_math_temporary 1
scoreboard players operation @s npe_math_underwater += .tempMathFunc. npe_math_temporary
execute store result storage soul_alchemy:tome_of_insight TomeOfInsight.WaterMiningSpeed int 20 run scoreboard players get @s npe_math_underwater



item modify entity @s weapon.mainhand soul_alchemy:tome_of_insight