#> recall_potion:recall/world_spawn/teleport.mcfunction
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
execute as @n[type=minecraft:marker,tag=recall_potion.target_tracker] if score @s recall_potion.id = @n[type=player,tag=recall_potion.recaller] recall_potion.id 
$execute in minecraft:overworld positioned $(X) $(Y) $(Z) run tp 
$execute in minecraft:overworld positioned $(X) $(Y) $(Z) if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~
$execute in minecraft:overworld positioned $(X) $(Y_alt) $(Z) if predicate recall_potion:recall/safe/default run return run tp @s ~ ~ ~