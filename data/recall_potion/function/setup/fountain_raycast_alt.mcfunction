tellraw @a[tag=recall_debug] "> setup/fountain_raycast_alt"

kill @e[type=minecraft:marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1]
execute in minecraft:the_end run summon marker 0 255.5 0 {Tags:["recall_potion_fountain_raycast"]}
schedule function recall_potion:setup/fountain_raycast_endstone_loop 1t