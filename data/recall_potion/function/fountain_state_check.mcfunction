$execute unless data storage recall_potion:main {FountainState:1b} in minecraft:the_end positioned 0 $(FountainY) 0 if block ~1 ~-3 ~ end_portal run summon interaction ~ ~-2.7 ~ {height:0.5f,width:4.99f,Tags:["recall_potion_fountain_interaction"]} 
$execute unless data storage recall_potion:main {FountainState:1b} in minecraft:the_end positioned 0 $(FountainY) 0 if block ~1 ~-3 ~ end_portal run data merge storage recall_potion:main {FountainState:1b}

$execute unless data storage recall_potion:main {FountainState:0b} in minecraft:the_end positioned 0 $(FountainY) 0 unless block ~1 ~-3 ~ end_portal run kill @e[type=minecraft:interaction,nbt={Tags:["recall_potion_fountain_interaction"]}]
$execute unless data storage recall_potion:main {FountainState:0b} in minecraft:the_end positioned 0 $(FountainY) 0 unless block ~1 ~-3 ~ end_portal run data merge storage recall_potion:main {FountainState:0b}