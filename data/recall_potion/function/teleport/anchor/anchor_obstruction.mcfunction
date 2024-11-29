tellraw @a[tag=recall_debug] "> teleport/anchor/anchor_obstruction"


$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~ ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~ ~ ~-1 #recall_potion:safe_spawn_middle unless block ~ ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~ ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~ ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-1 ~ #recall_potion:safe_spawn_lower unless block ~-1 ~-1 ~ #minecraft:trapdoors[open=true] if block ~-1 ~ ~ #recall_potion:safe_spawn_middle unless block ~-1 ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~1 ~ #recall_potion:safe_spawn_upper unless block ~-1 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~ ~
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~ ~-1 ~1 #minecraft:trapdoors[open=true] if block ~ ~ ~1 #recall_potion:safe_spawn_middle unless block ~ ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~1 #recall_potion:safe_spawn_upper unless block ~ ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~ ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-1 ~ #recall_potion:safe_spawn_lower unless block ~1 ~-1 ~ #minecraft:trapdoors[open=true] if block ~1 ~ ~ #recall_potion:safe_spawn_middle unless block ~1 ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~1 ~ #recall_potion:safe_spawn_upper unless block ~1 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~ ~
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~-1 ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~-1 ~ ~-1 #recall_potion:safe_spawn_middle unless block ~-1 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~-1 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~ ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-1 ~-1 #recall_potion:safe_spawn_lower unless block ~1 ~-1 ~-1 #minecraft:trapdoors[open=true] if block ~1 ~ ~-1 #recall_potion:safe_spawn_middle unless block ~1 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~1 ~-1 #recall_potion:safe_spawn_upper unless block ~1 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~ ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~-1 ~-1 ~1 #minecraft:trapdoors[open=true] if block ~-1 ~ ~1 #recall_potion:safe_spawn_middle unless block ~-1 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~1 ~1 #recall_potion:safe_spawn_upper unless block ~-1 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~ ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-1 ~1 #recall_potion:safe_spawn_lower unless block ~1 ~-1 ~1 #minecraft:trapdoors[open=true] if block ~1 ~ ~1 #recall_potion:safe_spawn_middle unless block ~1 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~1 ~1 #recall_potion:safe_spawn_upper unless block ~1 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~ ~1

$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~-2 ~-1 #recall_potion:safe_spawn_lower unless block ~ ~-2 ~-1 #minecraft:trapdoors[open=true] if block ~ ~-1 ~-1 #recall_potion:safe_spawn_middle unless block ~ ~-1 ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~ ~-1 #recall_potion:safe_spawn_upper unless block ~ ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~-1 ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-2 ~ #recall_potion:safe_spawn_lower unless block ~-1 ~-2 ~ #minecraft:trapdoors[open=true] if block ~-1 ~-1 ~ #recall_potion:safe_spawn_middle unless block ~-1 ~-1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~ ~ #recall_potion:safe_spawn_upper unless block ~-1 ~ ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~-1 ~
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~-2 ~1 #recall_potion:safe_spawn_lower unless block ~ ~-2 ~1 #minecraft:trapdoors[open=true] if block ~ ~-1 ~1 #recall_potion:safe_spawn_middle unless block ~ ~-1 ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~ ~1 #recall_potion:safe_spawn_upper unless block ~ ~ ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~-1 ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-2 ~ #recall_potion:safe_spawn_lower unless block ~1 ~-2 ~ #minecraft:trapdoors[open=true] if block ~1 ~-1 ~ #recall_potion:safe_spawn_middle unless block ~1 ~-1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~ ~ #recall_potion:safe_spawn_upper unless block ~1 ~ ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~-1 ~
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-2 ~-1 #recall_potion:safe_spawn_lower unless block ~-1 ~-2 ~-1 #minecraft:trapdoors[open=true] if block ~-1 ~-1 ~-1 #recall_potion:safe_spawn_middle unless block ~-1 ~-1 ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~ ~-1 #recall_potion:safe_spawn_upper unless block ~-1 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~-1 ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-2 ~-1 #recall_potion:safe_spawn_lower unless block ~1 ~-2 ~-1 #minecraft:trapdoors[open=true] if block ~1 ~-1 ~-1 #recall_potion:safe_spawn_middle unless block ~1 ~-1 ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~ ~-1 #recall_potion:safe_spawn_upper unless block ~1 ~ ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~-1 ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~-2 ~1 #recall_potion:safe_spawn_lower unless block ~-1 ~-2 ~1 #minecraft:trapdoors[open=true] if block ~-1 ~-1 ~1 #recall_potion:safe_spawn_middle unless block ~-1 ~-1 ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~ ~1 #recall_potion:safe_spawn_upper unless block ~-1 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~-1 ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~-2 ~1 #recall_potion:safe_spawn_lower unless block ~1 ~-2 ~1 #minecraft:trapdoors[open=true] if block ~1 ~-1 ~1 #recall_potion:safe_spawn_middle unless block ~1 ~-1 ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~ ~1 #recall_potion:safe_spawn_upper unless block ~1 ~ ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~-1 ~1

$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~-1 #recall_potion:safe_spawn_lower unless block ~ ~ ~-1 #minecraft:trapdoors[open=true] if block ~ ~1 ~-1 #recall_potion:safe_spawn_middle unless block ~ ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~2 ~-1 #recall_potion:safe_spawn_upper unless block ~ ~2 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~1 ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~ ~ #recall_potion:safe_spawn_lower unless block ~-1 ~ ~ #minecraft:trapdoors[open=true] if block ~-1 ~1 ~ #recall_potion:safe_spawn_middle unless block ~-1 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~2 ~ #recall_potion:safe_spawn_upper unless block ~-1 ~2 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~1 ~
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~1 #recall_potion:safe_spawn_lower unless block ~ ~ ~1 #minecraft:trapdoors[open=true] if block ~ ~1 ~1 #recall_potion:safe_spawn_middle unless block ~ ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~ ~2 ~1 #recall_potion:safe_spawn_upper unless block ~ ~2 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~1 ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~ ~ #recall_potion:safe_spawn_lower unless block ~1 ~ ~ #minecraft:trapdoors[open=true] if block ~1 ~1 ~ #recall_potion:safe_spawn_middle unless block ~1 ~1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~2 ~ #recall_potion:safe_spawn_upper unless block ~1 ~2 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~1 ~
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~ ~-1 #recall_potion:safe_spawn_lower unless block ~-1 ~ ~-1 #minecraft:trapdoors[open=true] if block ~-1 ~1 ~-1 #recall_potion:safe_spawn_middle unless block ~-1 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~2 ~-1 #recall_potion:safe_spawn_upper unless block ~-1 ~2 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~1 ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~ ~-1 #recall_potion:safe_spawn_lower unless block ~1 ~ ~-1 #minecraft:trapdoors[open=true] if block ~1 ~1 ~-1 #recall_potion:safe_spawn_middle unless block ~1 ~1 ~-1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~2 ~-1 #recall_potion:safe_spawn_upper unless block ~1 ~2 ~-1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~1 ~-1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~-1 ~ ~1 #recall_potion:safe_spawn_lower unless block ~-1 ~ ~1 #minecraft:trapdoors[open=true] if block ~-1 ~1 ~1 #recall_potion:safe_spawn_middle unless block ~-1 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~-1 ~2 ~1 #recall_potion:safe_spawn_upper unless block ~-1 ~2 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~-1 ~1 ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~1 ~ ~1 #recall_potion:safe_spawn_lower unless block ~1 ~ ~1 #minecraft:trapdoors[open=true] if block ~1 ~1 ~1 #recall_potion:safe_spawn_middle unless block ~1 ~1 ~1 #recall_potion:gates_and_trapdoors[open=false] if block ~1 ~2 ~1 #recall_potion:safe_spawn_upper unless block ~1 ~2 ~1 #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~1 ~1 ~1
$execute in minecraft:the_nether positioned $(SpawnX) $(SpawnY) $(SpawnZ) if block ~ ~ ~ minecraft:respawn_anchor if block ~ ~1 ~ #recall_potion:safe_spawn_middle unless block ~ ~1 ~ #recall_potion:gates_and_trapdoors[open=false] if block ~ ~2 ~ #recall_potion:safe_spawn_upper unless block ~ ~2 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~1 ~

function recall_potion:teleport/redirect_to_world_spawn with storage recall_potion:main