execute if data entity @s {Tags:["deactivate_mining_fatigue"]} run effect clear @s mining_fatigue
execute if data entity @s {Tags:["permanent_mining_fatigue"]} run effect give @s mining_fatigue 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/mining_fatigue