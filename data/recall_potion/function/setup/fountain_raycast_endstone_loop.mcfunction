execute as @e[type=marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1] at @s if block ~ ~ ~ minecraft:end_stone run return run schedule function recall_potion:setup/fountain_raycast_endstone_final 1t

execute as @e[type=minecraft:marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1] at @s run tp ~ ~-1 ~
execute in the_end positioned 0.5 -1 0.5 if entity @e[type=minecraft:marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1,distance=..1] run return run function recall_potion:setup/fountain_raycast_fail
function recall_potion:setup/fountain_raycast_endstone_loop