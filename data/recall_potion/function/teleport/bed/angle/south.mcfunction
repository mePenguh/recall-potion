tellraw @a[tag=recall_debug] "> teleport/bed/angle/south"

execute if score @s recall_potion_spawn_angle matches 0..180 run function recall_potion:teleport/bed/obstruction/south_left with entity @s
execute if score @s recall_potion_spawn_angle matches -180..-1 run function recall_potion:teleport/bed/obstruction/south_right with entity @s