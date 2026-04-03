$scoreboard players set final_edge nevariin_math $(radius)
$scoreboard players set timeout nevariin_math $(radius)
scoreboard players operation final_edge nevariin_math *= CONST_2 nevariin_math
#
scoreboard players operation edge_size nevariin_math = final_edge nevariin_math
scoreboard players operation edge_size nevariin_math *= CONST_41 nevariin_math
scoreboard players operation edge_size nevariin_math /= CONST_2 nevariin_math
scoreboard players operation edge_size nevariin_math /= CONST_100 nevariin_math



return 1


scoreboard players operation final_edge nevariin_math += CONST_1 nevariin_math
scoreboard players operation timeout nevariin_math += CONST_1 nevariin_math

scoreboard players set step_timeout nevariin_math 1
scoreboard players set edge_size nevariin_math 1

function foxpaw:nevariin/dream_world/sphere/calculate_starting_edge_recursive

scoreboard players operation edge_size nevariin_math -= CONST_1 nevariin_math
scoreboard players operation edge_size nevariin_math /= CONST_2 nevariin_math
