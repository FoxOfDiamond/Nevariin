execute if score step_timeout nevariin_math matches 0 run scoreboard players add edge_size nevariin_math 2
execute if score step_timeout nevariin_math matches 0 run scoreboard players operation step_timeout nevariin_math = edge_size nevariin_math

scoreboard players remove step_timeout nevariin_math 1
scoreboard players remove timeout nevariin_math 1

#execute store result storage foxpaw:nevariin/debug 1 int 1 run scoreboard players get timeout nevariin_math
#execute store result storage foxpaw:nevariin/debug 2 int 1 run scoreboard players get step_timeout nevariin_math
#execute store result storage foxpaw:nevariin/debug 3 int 1 run scoreboard players get edge_size nevariin_math
#function foxpaw:nevariin/dream_world/sphere/debug with storage foxpaw:nevariin/debug

execute if score timeout nevariin_math matches 1.. run function foxpaw:nevariin/dream_world/sphere/calculate_starting_edge_recursive