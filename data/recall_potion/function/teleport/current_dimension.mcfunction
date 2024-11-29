tellraw @a[tag=recall_debug] "> teleport/current_dimension"

execute if data entity @s {Dimension:"minecraft:overworld"} run return 1
execute if data entity @s {Dimension:"minecraft:the_nether"} run return 2
execute if data entity @s {Dimension:"minecraft:the_end"} run return 3