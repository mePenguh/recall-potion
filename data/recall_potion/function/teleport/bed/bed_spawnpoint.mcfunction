tellraw @a[tag=recall_debug] "> teleport/bed/bed_spawnpoint"

execute store result score @s recall_potion_spawn_angle run data get entity @s SpawnAngle

$execute in minecraft:overworld if block $(SpawnX) $(SpawnY) $(SpawnZ) #minecraft:beds[facing=north] run function recall_potion:teleport/bed/angle/north
$execute in minecraft:overworld if block $(SpawnX) $(SpawnY) $(SpawnZ) #minecraft:beds[facing=east] run function recall_potion:teleport/bed/angle/east
$execute in minecraft:overworld if block $(SpawnX) $(SpawnY) $(SpawnZ) #minecraft:beds[facing=south] run function recall_potion:teleport/bed/angle/south
$execute in minecraft:overworld if block $(SpawnX) $(SpawnY) $(SpawnZ) #minecraft:beds[facing=west] run function recall_potion:teleport/bed/angle/west

function recall_potion:teleport/spawnpoint_forceload_remove with entity @s