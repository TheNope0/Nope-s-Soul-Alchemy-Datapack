execute if entity @s[tag=prohibit_totem] if items entity @s hotbar.* #soul_alchemy:totems run clear @s #soul_alchemy:totems 1
execute if entity @s[tag=prohibit_totem] if items entity @s weapon.offhand #soul_alchemy:totems run item replace entity @s weapon.offhand with air
execute if entity @s[tag=prohibit_totem] run give @s gold_ingot[max_stack_size=1,item_name='{"fallback":"Broken Totem","translate":"nopes_runes.item.prohibitions.broken_totem"}',rarity="uncommon",custom_model_data=7843400,custom_data={broken_totem_of_undying:1}] 1

execute if entity @s[tag=prohibit_totem] if items entity @s hotbar.* #soul_alchemy:totems run schedule function soul_alchemy:prohibitions/totem_of_undying 1t
execute if entity @s[tag=prohibit_totem] if items entity @s weapon.offhand #soul_alchemy:totems run schedule function soul_alchemy:prohibitions/totem_of_undying 1t

advancement revoke @s only soul_alchemy:unspoken/prohibitions/totem_of_undying
advancement revoke @s only soul_alchemy:unspoken/prohibitions/totem_of_undying_hotbar