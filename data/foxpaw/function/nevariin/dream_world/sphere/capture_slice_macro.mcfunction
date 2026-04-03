$function foxpaw:nevariin/dream_world/sphere/calculate_starting_edge_macro {radius:$(radius)}
$scoreboard players set slice_max_width nevariin_math $(radius)

$scoreboard players set slice_height nevariin_math -$(radius)
scoreboard players operation slice_width nevariin_math = edge_size nevariin_math
execute store result storage foxpaw:nevariin/capture slice_width int 1 run scoreboard players get slice_width nevariin_math

scoreboard players set slice_height_limit nevariin_math 0
scoreboard players operation slice_height_limit nevariin_math -= edge_size nevariin_math

execute store result storage foxpaw:nevariin/capture slice_height_limit int 1 run scoreboard players get slice_height_limit nevariin_math

$execute positioned ~ ~ ~-$(radius) run function foxpaw:nevariin/dream_world/sphere/capture_slice_recursive with storage foxpaw:nevariin/capture

$scoreboard players set slice_height nevariin_math $(radius)
scoreboard players operation slice_width nevariin_math = edge_size nevariin_math
execute store result storage foxpaw:nevariin/capture slice_width int 1 run scoreboard players get slice_width nevariin_math

scoreboard players operation slice_height_limit nevariin_math = edge_size nevariin_math
execute store result storage foxpaw:nevariin/capture slice_height_limit int 1 run scoreboard players get slice_height_limit nevariin_math

scoreboard players operation slice_greedy_width nevariin_math = edge_size nevariin_math
scoreboard players operation slice_greedy_width nevariin_math *= CONST_2 nevariin_math
execute store result storage foxpaw:nevariin/capture slice_greedy_width int 1 run scoreboard players get slice_greedy_width nevariin_math

$execute positioned ~ ~ ~$(radius) run function foxpaw:nevariin/dream_world/sphere/capture_slice_recursive with storage foxpaw:nevariin/capture
