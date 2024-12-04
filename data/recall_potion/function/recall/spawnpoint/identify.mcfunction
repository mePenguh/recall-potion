#> recall_potion:recall/spawnpoint/identify.mcfunction
# 
# @calledby     [F] recall_potion:recall/init  -  with recall_potion:main Player
#

$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) run forceload add ~-2 ~-2 ~2 ~2

$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) run function recall_potion:effect/particle/appear

$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~ #minecraft:beds run return run function recall_potion:recall/spawnpoint/bed/get_facing
$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~ minecraft:respawn_anchor[charges=0] run return run function recall_potion:recall/fallback/world_spawn/teleport with storage recall_potion:main WorldSpawn
$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~ minecraft:respawn_anchor run return run function recall_potion:recall/spawnpoint/anchor/init
$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) run return run function recall_potion:recall/spawnpoint/default/init