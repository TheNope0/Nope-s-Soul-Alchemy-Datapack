kill @e[type=item,distance=..2,nbt={Item:{components:{"minecraft:custom_data":{not_an_item:1b}}}}]
kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:barrel"}}]

loot spawn ~ ~ ~ loot soul_alchemy:item_give/soul_infuser

kill @s[type=item_display,tag=soul_infuser]