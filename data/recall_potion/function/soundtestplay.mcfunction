playsound block.beacon.ambient master @a ~ ~ ~ 1 1 1 
kill @n[type=marker,tag=recall.tp_location]
execute unless entity @e[type=marker,tag=recall.tp_location] run schedule clear recall_potion:soundtestloop