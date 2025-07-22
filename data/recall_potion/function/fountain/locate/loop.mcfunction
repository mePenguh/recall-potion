#> recall_potion:fountain/locate/loop.mcfunction
# 
# @calledby     [F] recall_potion:fountain/locate/init
#               [F] recall_potion:fountain/locate/loop
#

execute if block ~ ~ ~ bedrock run data modify storage recall_potion:main End.FountainTop set from entity @s Pos[1]
execute if block ~ ~ ~ end_stone run data modify storage recall_potion:main End.Surface set from entity @s Pos[1]
tp @s ~ ~-1 ~
execute positioned 0 -1 0 if entity @s[distance=..1] run return fail
function recall_potion:fountain/locate/loop