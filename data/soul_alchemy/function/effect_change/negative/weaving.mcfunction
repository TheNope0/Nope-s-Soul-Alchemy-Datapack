execute if entity @s[tag=deactivate_weaving] run effect clear @s weaving
execute if entity @s[tag=permanent_weaving] run effect give @s weaving 10 0 true

advancement revoke @s only soul_alchemy:unspoken/deactivate/weaving