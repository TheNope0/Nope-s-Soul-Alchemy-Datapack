execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s hotbar.* totem_of_undying run clear @s totem_of_undying 1
execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s weapon.offhand totem_of_undying run item replace entity @s weapon.offhand with air
execute if data entity @s {Tags:["prohibit_totem"]} run give @s gold_ingot[max_stack_size=1,item_name='{"fallback":"Broken Totem of Undying","translate":"nopes_runes.item.prohibitions.broken_totem_of_undying"}',rarity="uncommon",custom_model_data=7843400,custom_data={broken_totem_of_undying:1}] 1

execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s hotbar.* totem_of_undying run schedule function nope_runes:prohibitions/totem_of_undying 1t
execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s weapon.offhand totem_of_undying run schedule function nope_runes:prohibitions/totem_of_undying 1t

advancement revoke @s only nope_runes:unspoken/prohibitions/totem_of_undying
advancement revoke @s only nope_runes:unspoken/prohibitions/totem_of_undying_hotbar