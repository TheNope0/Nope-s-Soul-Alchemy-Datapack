execute as @a[scores={npe_current_absorption=1..}] run scoreboard players add @s npe_absorption_refresh 1
execute as @a[scores={npe_current_absorption=1..,npe_absorption_refresh=1200..}] run function soul_alchemy:stat_changes/absorption_refresh

execute as @a[scores={npe_half_a_point=2..}] run function soul_alchemy:advancement_rewards/half_to_full

scoreboard players add .tempMathFunc. npe_perma_effect_misc 1
execute if score .tempMathFunc. npe_perma_effect_misc matches 5.. as @a[scores={npe_perma_effect_misc=1..}] run function soul_alchemy:miscellaneous/permanent_effects

execute as @a[advancements={soul_alchemy:soul_alchemy/undead_research=true,soul_alchemy:soul_alchemy/nether_research=true,soul_alchemy:soul_alchemy/ender_research=true,soul_alchemy:soul_alchemy/aquatic_research=true,soul_alchemy:soul_alchemy/oddities_research=true,soul_alchemy:soul_alchemy/sentients_research=true}] unless entity @s[advancements={soul_alchemy:soul_alchemy/completed_research=true}] run advancement grant @s only soul_alchemy:soul_alchemy/completed_research

schedule function soul_alchemy:second 1s