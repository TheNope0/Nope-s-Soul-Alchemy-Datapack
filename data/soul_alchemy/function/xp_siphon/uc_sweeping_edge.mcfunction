scoreboard players set @s npe_upgrade_crystal_cooldown 20

advancement revoke @s only soul_alchemy:unspoken/siphon/upgrade_crystal_cooldown

item modify entity @s weapon.mainhand {function:"set_enchantments",add:false,enchantments:{sweeping_edge:4}}
clear @s diamond[minecraft:custom_data={"upgrade_crystal": 1b,"max_sweeping_edge": 1b}] 1