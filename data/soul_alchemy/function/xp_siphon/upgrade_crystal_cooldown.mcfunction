advancement revoke @s[scores={npe_upgrade_crystal_cooldown=2..}] only soul_alchemy:unspoken/siphon/upgrade_crystal_cooldown
execute if score @s npe_upgrade_crystal_cooldown matches 2.. run return run scoreboard players remove @s npe_upgrade_crystal_cooldown 1

advancement revoke @s only soul_alchemy:unspoken/siphon/uc_efficiency
advancement revoke @s only soul_alchemy:unspoken/siphon/uc_feather_falling
advancement revoke @s only soul_alchemy:unspoken/siphon/uc_mending
advancement revoke @s only soul_alchemy:unspoken/siphon/uc_mending_book
advancement revoke @s only soul_alchemy:unspoken/siphon/uc_quick_charge
advancement revoke @s only soul_alchemy:unspoken/siphon/uc_respiration
advancement revoke @s only soul_alchemy:unspoken/siphon/uc_sweeping_edge
scoreboard players remove @s npe_upgrade_crystal_cooldown 1