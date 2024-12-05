#> recall_potion:recall/world_spawn.mcfunction
# 
# @calledby     [F] recall_potion:recall/init  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/identify  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/east/left  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/east/right  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/north/left  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/north/right  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/south/left  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/south/right  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/west/left  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/bed/side/west/right  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/anchor/teleport  -  with storage recall_potion:main WorldSpawn
#               [F] recall_potion:recall/spawnpoint/default/teleport  -  with storage recall_potion:main WorldSpawn
#

tellraw @s {"translate":"block.minecraft.spawn.not_valid"}

$execute in minecraft:overworld positioned $(X) $(Y) $(Z) if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
$execute in minecraft:overworld positioned $(X) $(Y_alt) $(Z) if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~