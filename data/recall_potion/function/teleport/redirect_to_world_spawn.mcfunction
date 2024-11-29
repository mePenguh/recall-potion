tellraw @a[tag=recall_debug] "> teleport/redirect_to_world_spawn"

# changed scheduled sound to world spawn redirect
execute if score @s recall_potion_sounds matches 1 run scoreboard players set @s recall_potion_sounds 4
execute if score @s recall_potion_sounds matches 2 run scoreboard players set @s recall_potion_sounds 5
execute if score @s recall_potion_sounds matches 3 run scoreboard players set @s recall_potion_sounds 6

# world spawn and alternate world spawn obstruction checks. If one of these goes through, the /return will stop this function in its tracks.
$execute in minecraft:overworld positioned $(WorldSpawnX) $(WorldSpawnY) $(WorldSpawnZ) if block ~ ~-1 ~ #recall_potion:safe_spawn_lower unless block ~ ~-1 ~ #minecraft:trapdoors[open=true] if block ~ ~ ~ #recall_potion:safe_spawn_middle unless block ~ ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~ #recall_potion:safe_spawn_upper unless block ~ ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s $(WorldSpawnX) $(WorldSpawnY) $(WorldSpawnZ)
$execute in minecraft:overworld positioned $(WorldSpawnX) $(WorldSpawnY_ALT) $(WorldSpawnZ) if block ~ ~-1 ~ #recall_potion:safe_spawn_lower unless block ~ ~-1 ~ #minecraft:trapdoors[open=true] if block ~ ~ ~ #recall_potion:safe_spawn_middle unless block ~ ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~ #recall_potion:safe_spawn_upper unless block ~ ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s $(WorldSpawnX) $(WorldSpawnY_ALT) $(WorldSpawnZ)

# changed scheduled sound to teleport failure
scoreboard players set @s recall_potion_sounds 7
# failure error message
tellraw @s {"text":"Teleport Failed. Respawn point and world spawn not found or obstructed.","color": "red"}

