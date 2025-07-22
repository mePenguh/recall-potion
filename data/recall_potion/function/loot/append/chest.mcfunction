#> recall_potion:loot/append/chest.mcfunction
# 
# @calledby     [F] recall_potion:loot/get_target/abandoned_mineshaft  -  with storage recall_potion:main Player.Loot
#

$execute unless score @s recall_potion.loot_chance matches 1..$(Chance) run return fail
$loot insert $(X) $(Y) $(Z) loot recall_potion:recall_potion