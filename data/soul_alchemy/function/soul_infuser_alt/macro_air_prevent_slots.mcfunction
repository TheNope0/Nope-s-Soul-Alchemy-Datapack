summon item ~ ~1 ~ {Item:{id:stone,components:{"minecraft:custom_data":{temporary_item:1b}}}}

$item replace entity @n[type=item,nbt={Item:{id:"minecraft:stone",components:{"minecraft:custom_data":{temporary_item:1b}}}}] contents from block ~ ~ ~ container.$(slot)

$item replace block ~ ~ ~ container.$(slot) with air