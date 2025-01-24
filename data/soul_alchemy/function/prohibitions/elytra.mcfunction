# say elytra give function

execute if entity @s[tag=!prohibit_elytra,predicate=soul_alchemy:npe_elytra] run item modify entity @s armor.chest {function:"set_components",components:{"glider":{}}}
execute if entity @s[tag=!prohibit_elytra] run return run advancement revoke @s only soul_alchemy:unspoken/prohibitions/elytra

execute if entity @s[predicate=soul_alchemy:npe_elytra] run item modify entity @s armor.chest {function:"set_components",components:{"!glider":{}}}
advancement revoke @s only soul_alchemy:unspoken/prohibitions/elytra