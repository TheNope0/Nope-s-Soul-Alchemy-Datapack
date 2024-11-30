execute if data entity @s {Tags:["deactivate_infested"]} run effect clear @s infested
execute if data entity @s {Tags:["permanent_infested"]} run effect give @s infested 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/infested