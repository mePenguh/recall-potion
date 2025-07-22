#> recall_potion:loot/get_target/jungle_temple.mcfunction
# 
# @calledby     [A] recall_potion:utility/loot/jungle_temple
#

advancement revoke @s only recall_potion:utility/loot/jungle_temple

data modify storage recall_potion:main Player.Loot.Chance set value 80
execute store result score @s recall_potion.loot_chance run random value 1..100

execute at @s run function retina_recall:traverse/setup
execute store result storage recall_potion:main Player.Loot.X int 1 run data get storage retina_recall:output TargetedBlock[0]
execute store result storage recall_potion:main Player.Loot.Y int 1 run data get storage retina_recall:output TargetedBlock[1]
execute store result storage recall_potion:main Player.Loot.Z int 1 run data get storage retina_recall:output TargetedBlock[2]

function recall_potion:loot/append/chest with storage recall_potion:main Player.Loot