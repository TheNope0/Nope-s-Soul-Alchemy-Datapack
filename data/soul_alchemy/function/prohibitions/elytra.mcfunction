# say elytra give function

execute if entity @s[tag=!prohibit_elytra] run return run advancement revoke @s only soul_alchemy:unspoken/prohibitions/elytra
execute unless items entity @s armor.chest elytra run return run advancement revoke @s only soul_alchemy:unspoken/prohibitions/elytra

item replace entity @s armor.chest with air
give @s elytra

advancement revoke @s only soul_alchemy:unspoken/prohibitions/elytra