execute if data entity @s {Tags:["deactivate_weaving"]} run effect clear @s weaving
execute if data entity @s {Tags:["permanent_weaving"]} run effect give @s weaving 10 0 true

advancement revoke @s only nope_runes:unspoken/deactivate/weaving