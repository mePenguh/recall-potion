tag @e remove retina.target
scoreboard players reset * retina.hit
kill @e[type=marker,tag=retina.endpoint]
tp @s ~ ~ ~ ~ ~
data modify storage retina_recall:input SetupContext set from entity @s {}
kill @s