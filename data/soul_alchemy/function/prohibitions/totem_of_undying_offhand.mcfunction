execute if entity @s[tag=prohibit_totem] if items entity @s weapon.offhand #soul_alchemy:totems run item replace entity @s weapon.offhand with air
execute if entity @s[tag=prohibit_totem] run give @s gold_ingot[max_stack_size=1,item_name='{"fallback":"Broken Totem","translate":"item.soul_alchemy.broken_totem_of_undying"}',rarity="uncommon",item_model="soul_alchemy:broken_totem_of_undying",custom_data={broken_totem_of_undying:1}] 1

advancement revoke @s only soul_alchemy:unspoken/prohibitions/totem_of_undying