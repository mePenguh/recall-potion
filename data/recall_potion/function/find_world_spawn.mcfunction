# tellraw @a[tag=recall_debug] "> find_world_spawn"

summon marker ~ ~ ~ {Tags:["recall_potion_world_spawn_locator"]}
execute store result storage recall_potion:main WorldSpawnX int 1 run data get entity @e[type=minecraft:marker,nbt={Tags:["recall_potion_world_spawn_locator"]},limit=1,sort=nearest] Pos[0]
execute store result storage recall_potion:main WorldSpawnY int 1 run data get entity @e[type=minecraft:marker,nbt={Tags:["recall_potion_world_spawn_locator"]},limit=1,sort=nearest] Pos[1]
execute store result storage recall_potion:main WorldSpawnZ int 1 run data get entity @e[type=minecraft:marker,nbt={Tags:["recall_potion_world_spawn_locator"]},limit=1,sort=nearest] Pos[2]
kill @e[type=minecraft:marker,nbt={Tags:["recall_potion_world_spawn_locator"]},limit=1,sort=nearest]

execute positioned over motion_blocking run summon marker ~ ~ ~ {Tags:["recall_potion_world_spawn_locator_alt"]}
execute store result storage recall_potion:main WorldSpawnY_ALT int 1 run data get entity @e[type=minecraft:marker,nbt={Tags:["recall_potion_world_spawn_locator_alt"]},limit=1,sort=nearest] Pos[1]
kill @e[type=minecraft:marker,nbt={Tags:["recall_potion_world_spawn_locator_alt"]},limit=1,sort=nearest]