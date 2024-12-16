execute if data entity @s {Tags:["deactivate_glowing"]} run effect clear @s glowing
execute if data entity @s {Tags:["permanent_glowing"]} run effect give @s glowing 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/glowing