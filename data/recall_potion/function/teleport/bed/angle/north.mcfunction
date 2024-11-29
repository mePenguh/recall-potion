tellraw @a[tag=recall_debug] "> teleport/bed/angle/north"

execute if score @s recall_potion_spawn_angle matches -180..-1 run function recall_potion:teleport/bed/obstruction/north_left with entity @s
execute if score @s recall_potion_spawn_angle matches 0..180 run function recall_potion:teleport/bed/obstruction/north_right with entity @s