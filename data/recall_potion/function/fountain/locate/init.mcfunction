#> recall_potion:fountain/locate/init.mcfunction
# 
# @calledby     [S] recall_potion:load  -  5s
#

# first, raycast for bedrock and check for fountain
#    if a fountain is found, set End.Surface to 3 blocks below the top of the fountain.
# then check for endstone over world_surface

execute in minecraft:the_end run forceload add -1 -1 0 0 
execute in minecraft:the_end run summon marker 0 255.5 0 {Tags:["recall_potion.fountain_raycast"]}
execute in minecraft:the_end as @n[type=marker,tag=recall_potion.fountain_raycast] run function recall_potion:fountain/locate/loop