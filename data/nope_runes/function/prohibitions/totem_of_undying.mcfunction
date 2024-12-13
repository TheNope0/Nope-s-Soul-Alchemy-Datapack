execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s hotbar.* #nope_runes:totems run clear @s #nope_runes:totems 1
execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s weapon.offhand #nope_runes:totems run item replace entity @s weapon.offhand with air
execute if data entity @s {Tags:["prohibit_totem"]} run give @s gold_ingot[max_stack_size=1,item_name='{"fallback":"Broken Totem","translate":"nopes_runes.item.prohibitions.broken_totem"}',rarity="uncommon",custom_model_data=7843400,custom_data={broken_totem_of_undying:1}] 1

execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s hotbar.* #nope_runes:totems run schedule function nope_runes:prohibitions/totem_of_undying 1t
execute if data entity @s {Tags:["prohibit_totem"]} if items entity @s weapon.offhand #nope_runes:totems run schedule function nope_runes:prohibitions/totem_of_undying 1t

advancement revoke @s only nope_runes:unspoken/prohibitions/totem_of_undying
advancement revoke @s only nope_runes:unspoken/prohibitions/totem_of_undying_hotbar