#> recall_potion:recall/spawnpoint/bed/facing/east.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/bed/get_facing
#

execute if score @s recall_potion.spawn_angle matches -90..90 run return run function recall_potion:recall/spawnpoint/bed/teleport/east/left
function recall_potion:recall/spawnpoint/bed/teleport/east/right