tellraw @a[tag=recall_debug] "> setup/fountain_raycast_init"

execute in minecraft:the_end run forceload add 0 0 0 0
execute in minecraft:the_end run summon marker 0 255.5 0 {Tags:["recall_potion_fountain_raycast"]}
schedule function recall_potion:setup/fountain_raycast_bedrock_loop 1s
