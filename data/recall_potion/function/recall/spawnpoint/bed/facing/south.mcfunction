#> recall_potion:recall/spawnpoint/bed/facing/south.mcfunction
# 
# @calledby     [F] recall_potion:recall/spawnpoint/bed/get_facing
#

execute if score @s recall_potion.spawn_angle matches 0..180 run return run function recall_potion:recall/spawnpoint/bed/teleport/south/left
function recall_potion:recall/spawnpoint/bed/teleport/south/right