execute if entity @s[tag=prohibit_elytra] if items entity @s armor.chest elytra run item replace entity @s armor.chest with air
execute if entity @s[tag=prohibit_elytra] run give @s elytra

advancement revoke @s only soul_alchemy:unspoken/prohibitions/elytra