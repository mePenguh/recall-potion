#> recall_potion:recall/spawnpoint/default/teleport.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/default/init
#

execute if block ~ ~-1 ~ #recall_potion:safe_ground unless block ~ ~-1 ~ #minecraft:trapdoors[open=true] if block ~ ~ ~ #recall_potion:safe_feet unless block ~ ~ ~ #recall_potion:gates_and_trapdoors[open=false] if block ~ ~1 ~ #recall_potion:safe_head unless block ~ ~1 ~ #recall_potion:gates_and_trapdoors[open=false] run return run tp @s ~ ~ ~

forceload remove ~-2 ~-2 ~2 ~2

function recall_potion:recall/fallback/world_spawn/teleport with storage recall_potion:main WorldSpawn