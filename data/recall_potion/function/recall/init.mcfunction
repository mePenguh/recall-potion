#> recall_potion:recall/init.mcfunction"
# 
# @calledby     [A] recall_potion:utility/used_potion
#

advancement revoke @s only recall_potion:utility/used_potion
advancement grant @s only recall_potion:homecoming

function recall_potion:effect/particle/vanish

execute unless data entity @s SpawnX run return run function recall_potion:recall/fallback/world_spawn/teleport with storage recall_potion:main WorldSpawn


data modify storage recall_potion:main Player.SpawnDimension set from entity @s SpawnDimension
data modify storage recall_potion:main Player.SpawnX set from entity @s SpawnX
data modify storage recall_potion:main Player.SpawnY set from entity @s SpawnY
data modify storage recall_potion:main Player.SpawnZ set from entity @s SpawnZ

data modify storage recall_potion:main Player.Dimension set from entity @s Dimension
execute store result score @s recall_potion.dimension_travel run data modify storage recall_potion:main Player.Dimension set from storage recall_potion:main Player.SpawnDimension

execute store result score @s recall_potion.spawn_angle run data get entity @s SpawnAngle


function recall_potion:recall/spawnpoint/identify with storage recall_potion:main Player