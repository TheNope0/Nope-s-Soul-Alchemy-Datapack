data modify storage nope_runes:spawner_data_storage spawner_data set from block ~ ~ ~ components."minecraft:custom_data".spawner_data
data modify block ~ ~ ~ SpawnData set from storage nope_runes:spawner_data_storage spawner_data.SpawnData
data modify block ~ ~ ~ SpawnPotentials set from storage nope_runes:spawner_data_storage spawner_data.SpawnPotentials
data modify block ~ ~ ~ MaxSpawnDelay set from storage nope_runes:spawner_data_storage spawner_data.MaxSpawnDelay
data modify block ~ ~ ~ MinSpawnDelay set from storage nope_runes:spawner_data_storage spawner_data.MinSpawnDelay
data remove storage nope_runes:spawner_data_storage spawner_data
