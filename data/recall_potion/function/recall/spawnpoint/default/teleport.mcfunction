#> recall_potion:recall/spawnpoint/default/teleport.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/default/init
#

execute positioned ~ ~ ~ if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~

forceload remove ~-2 ~-2 ~2 ~2

function recall_potion:recall/fallback/world_spawn/teleport with storage recall_potion:main WorldSpawn