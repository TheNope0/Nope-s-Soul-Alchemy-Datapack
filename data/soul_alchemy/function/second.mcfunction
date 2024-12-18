execute as @a[scores={npe_half_a_point=2..}] run function soul_alchemy:advancement_rewards/half_to_full

execute as @a[advancements={soul_alchemy:soul_alchemy/undead_research=true,soul_alchemy:soul_alchemy/nether_research=true,soul_alchemy:soul_alchemy/ender_research=true,soul_alchemy:soul_alchemy/aquatic_research=true,soul_alchemy:soul_alchemy/oddities_research=true,soul_alchemy:soul_alchemy/sentients_research=true}] unless entity @s[advancements={soul_alchemy:soul_alchemy/completed_research=true}] run advancement grant @s only soul_alchemy:soul_alchemy/completed_research

schedule function soul_alchemy:second 1s