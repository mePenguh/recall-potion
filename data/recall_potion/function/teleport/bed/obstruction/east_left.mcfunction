tellraw @a[tag=recall_debug] "> teleport/bed/obstruction/east_left"

$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~ ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~ ~ ~-1 #recall_potion:safe_spawn_middle unless block ~ ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~ ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~ ~-1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~-1 ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~-1 ~ ~-1 #recall_potion:safe_spawn_middle unless block ~-1 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~-1 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~ ~-1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-2 ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~-2 ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~-2 ~ ~-1 #recall_potion:safe_spawn_middle unless block ~-2 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~-2 ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~-2 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-2 ~ ~-1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-2 ~-1 ~ #recall_potion:safe_spawn_lower unless block ~-2 ~-1 ~ #minecraft:trapdoors[open=true] if block ~-2 ~ ~ #recall_potion:safe_spawn_middle unless block ~-2 ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~-2 ~1 ~ #recall_potion:safe_spawn_upper unless block ~-2 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-2 ~ ~
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-2 ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~-2 ~-1 ~1 #minecraft:trapdoors[open=true] if block ~-2 ~ ~1 #recall_potion:safe_spawn_middle unless block ~-2 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~-2 ~1 ~1 #recall_potion:safe_spawn_upper unless block ~-2 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-2 ~ ~1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~-1 ~-1 ~1 #minecraft:trapdoors[open=true] if block ~-1 ~ ~1 #recall_potion:safe_spawn_middle unless block ~-1 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~1 ~1 #recall_potion:safe_spawn_upper unless block ~-1 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~ ~1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~ ~-1 ~1 #minecraft:trapdoors[open=true] if block ~ ~ ~1 #recall_potion:safe_spawn_middle unless block ~ ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~1 #recall_potion:safe_spawn_upper unless block ~ ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~ ~1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~1 ~-1 ~1 #minecraft:trapdoors[open=true] if block ~1 ~ ~1 #recall_potion:safe_spawn_middle unless block ~1 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~1 ~1 #recall_potion:safe_spawn_upper unless block ~1 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~ ~1
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-1 ~ #recall_potion:safe_spawn_lower unless block ~1 ~-1 ~ #minecraft:trapdoors[open=true] if block ~1 ~ ~ #recall_potion:safe_spawn_middle unless block ~1 ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~1 ~ #recall_potion:safe_spawn_upper unless block ~1 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~ ~
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~1 ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~1 ~ ~-1 #recall_potion:safe_spawn_middle unless block ~1 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~1 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~ ~-1

$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~ #minecraft:beds if block ~ ~1 ~ #recall_potion:safe_spawn_middle unless block ~ ~1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~ ~2 ~ #recall_potion:safe_spawn_upper unless block ~ ~2 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~0.57 ~
$execute in minecraft:overworld positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~ ~ #minecraft:beds if block ~-1 ~1 ~ #recall_potion:safe_spawn_middle unless block ~-1 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~2 ~ #recall_potion:safe_spawn_upper unless block ~-1 ~2 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~0.57 ~

function recall_potion:teleport/redirect_to_world_spawn with storage recall_potion:main