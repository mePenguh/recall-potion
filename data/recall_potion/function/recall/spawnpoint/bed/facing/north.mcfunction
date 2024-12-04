#> recall_potion:recall/spawnpoint/bed/facing/north.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/bed/get_facing
#

execute if score @s recall_potion.spawn_angle matches -180..-1 run return run function recall_potion:recall/spawnpoint/bed/teleport/north/left
function recall_potion:recall/spawnpoint/bed/teleport/north/right