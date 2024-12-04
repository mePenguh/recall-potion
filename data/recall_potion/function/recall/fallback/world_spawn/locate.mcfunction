#> recall_potion:recall/fallback/world_spawn/locate.mcfunction"
# 
# @calledby     [F] recall_potion:load
#               [S] recall_potion:recall/fallback/world_spawn/locate
#

summon marker ~ ~ ~ {Tags:["recall_potion.world_spawn_locator"]}
execute store result storage recall_potion:main WorldSpawn.X int 1 run data get entity @n[type=minecraft:marker,nbt={Tags:["recall_potion.world_spawn_locator"]},distance=..0.1] Pos[0]
execute store result storage recall_potion:main WorldSpawn.Y int 1 run data get entity @n[type=minecraft:marker,nbt={Tags:["recall_potion.world_spawn_locator"]},distance=..0.1] Pos[1]
execute store result storage recall_potion:main WorldSpawn.Z int 1 run data get entity @n[type=minecraft:marker,nbt={Tags:["recall_potion.world_spawn_locator"]},distance=..0.1] Pos[2]
kill @n[type=minecraft:marker,nbt={Tags:["recall_potion.world_spawn_locator"]},distance=..0.1]

execute positioned over motion_blocking run summon marker ~ ~ ~ {Tags:["recall_potion.world_spawn_locator.alt"]}
execute positioned over motion_blocking store result storage recall_potion:main WorldSpawn.Y_alt int 1 run data get entity @n[type=minecraft:marker,nbt={Tags:["recall_potion.world_spawn_locator.alt"]},distance=..0.1] Pos[1]
execute positioned over motion_blocking run kill @n[type=minecraft:marker,nbt={Tags:["recall_potion.world_spawn_locator.alt"]},distance=..0.1]

schedule function recall_potion:recall/fallback/world_spawn/locate 5s