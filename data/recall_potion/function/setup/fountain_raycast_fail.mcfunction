tellraw @a {"text": "Recall Potion: End fountain not found.","color": "red"}
kill @e[type=minecraft:marker,nbt={Tags:["recall_potion_fountain_raycast"]},limit=1]
execute in minecraft:the_end run forceload remove 0 0 0 0