tellraw @a[tag=recall_debug] "> teleport/sounds/sounds_init"

# Calls the sound function as the person who drank the recall potion. Had to use tags since /schedule is terrible..
execute as @e[tag=recall_potion_sounds] run function recall_potion:teleport/sounds/sounds_teleport with entity @s