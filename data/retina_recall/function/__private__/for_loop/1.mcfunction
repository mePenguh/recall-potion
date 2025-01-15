function retina_recall:math/sway_heave_surge/find
function retina_recall:math/sway_heave_surge/apply
function retina_recall:traverse/setup
scoreboard players add $j retina.__variable__ 10
execute if score $j retina.__variable__ < $vertical_count retina.__variable__ run function retina_recall:__private__/for_loop/1