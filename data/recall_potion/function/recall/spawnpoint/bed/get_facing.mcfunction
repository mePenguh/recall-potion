#> recall_potion:recall/spawnpoint/bed/get_facing.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/identify
#

execute if block ~ ~ ~ #minecraft:beds[facing=east] run function recall_potion:recall/spawnpoint/bed/facing/east
execute if block ~ ~ ~ #minecraft:beds[facing=north] run function recall_potion:recall/spawnpoint/bed/facing/north
execute if block ~ ~ ~ #minecraft:beds[facing=south] run function recall_potion:recall/spawnpoint/bed/facing/south
execute if block ~ ~ ~ #minecraft:beds[facing=west] run function recall_potion:recall/spawnpoint/bed/facing/west

forceload remove ~-2 ~-2 ~2 ~2