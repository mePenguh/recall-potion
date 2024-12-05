#> recall_potion:recall/spawnpoint/bed/teleport/north/right.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/bed/facing/north
#

execute positioned ~1 ~ ~ if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~1 ~ ~1 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~1 ~ ~2 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~ ~ ~2 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~-1 ~ ~2 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~-1 ~ ~1 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~-1 ~ ~ if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~-1 ~ ~-1 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~ ~ ~-1 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
execute positioned ~1 ~ ~-1 if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~

execute positioned ~ ~ ~ if predicate recall_potion:recall/safe/bed run return run tp @s ~ ~0.57 ~
execute positioned ~ ~ ~1 if predicate recall_potion:recall/safe/bed run return run tp @s ~ ~0.57 ~

function recall_potion:recall/fallback/world_spawn/teleport with storage recall_potion:main WorldSpawn