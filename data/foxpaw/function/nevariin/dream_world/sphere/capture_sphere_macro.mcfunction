$function foxpaw:nevariin/dream_world/sphere/calculate_starting_edge_macro {radius:$(radius)}
$scoreboard players set slice_max_radius nevariin_math $(radius)

$scoreboard players set sphere_depth nevariin_math -$(radius)
scoreboard players operation slice_radius nevariin_math = edge_size nevariin_math
execute store result storage foxpaw:nevariin/capture radius int 1 run scoreboard players get slice_radius nevariin_math
$execute positioned ~ ~-$(radius) ~ run function foxpaw:nevariin/dream_world/sphere/capture_sphere_recursive with storage foxpaw:nevariin/capture

$scoreboard players set sphere_depth nevariin_math $(radius)
scoreboard players operation slice_radius nevariin_math = edge_size nevariin_math
execute store result storage foxpaw:nevariin/capture radius int 1 run scoreboard players get slice_radius nevariin_math
$execute positioned ~ ~$(radius) ~ run function foxpaw:nevariin/dream_world/sphere/capture_sphere_recursive with storage foxpaw:nevariin/capture

