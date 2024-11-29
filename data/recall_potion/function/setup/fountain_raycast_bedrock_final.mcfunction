tellraw @a[tag=recall_debug] "raycast hit bedrock"
tellraw @a[tag=recall_debug] "> setup/fountain_raycast_bedrock_final"

execute store result storage recall_potion:main FountainY int 1 run data get entity @e[type=marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1] Pos[1]
kill @e[type=marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1]
execute in minecraft:the_end run forceload remove 0 0 0 0