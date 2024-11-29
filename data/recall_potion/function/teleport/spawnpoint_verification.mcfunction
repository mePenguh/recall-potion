tellraw @a[tag=recall_debug] "> teleport/spawnpoint_verification"

# forceloads spawnpoint
$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) run forceload add ~-2 ~-2 ~2 ~2
# checks for nether
$execute in $(SpawnDimension) if dimension minecraft:the_nether if block $(SpawnX) $(SpawnY) $(SpawnZ) minecraft:respawn_anchor unless block $(SpawnX) $(SpawnY) $(SpawnZ) minecraft:respawn_anchor[charges=0] run return run function recall_potion:teleport/anchor/anchor_spawnpoint
# checks for overworld
$execute in $(SpawnDimension) if dimension minecraft:overworld if block $(SpawnX) $(SpawnY) $(SpawnZ) #minecraft:beds run return run function recall_potion:teleport/bed/bed_spawnpoint with entity @s
# redirects to world spawn if anchor has no charges
$execute in $(SpawnDimension) unless block $(SpawnX) $(SpawnY) $(SpawnZ) #minecraft:beds unless block $(SpawnX) $(SpawnY) $(SpawnZ) minecraft:respawn_anchor[charges=1] unless block $(SpawnX) $(SpawnY) $(SpawnZ) minecraft:respawn_anchor[charges=2] unless block $(SpawnX) $(SpawnY) $(SpawnZ) minecraft:respawn_anchor[charges=3] unless block $(SpawnX) $(SpawnY) $(SpawnZ) minecraft:respawn_anchor[charges=4] run function recall_potion:teleport/redirect_to_world_spawn with storage recall_potion:main