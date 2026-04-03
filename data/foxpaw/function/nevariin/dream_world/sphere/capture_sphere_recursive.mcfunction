$function foxpaw:nevariin/dream_world/sphere/capture_slice_macro {radius:$(radius)}
execute if score slice_radius nevariin_math < slice_max_radius nevariin_math run scoreboard players add slice_radius nevariin_math 1
execute store result storage foxpaw:nevariin/capture radius int 1 run scoreboard players get slice_radius nevariin_math

$execute if score sphere_depth nevariin_math matches 1 positioned ~ ~-1 ~ run function foxpaw:nevariin/dream_world/sphere/capture_slice_macro {radius:$(radius)}
execute if score sphere_depth nevariin_math matches ..-1 run scoreboard players add sphere_depth nevariin_math 1
execute if score sphere_depth nevariin_math matches 1.. run scoreboard players remove sphere_depth nevariin_math 1
execute unless score sphere_depth nevariin_math matches 0 if score sphere_depth nevariin_math matches ..-1 positioned ~ ~1 ~ run function foxpaw:nevariin/dream_world/sphere/capture_sphere_recursive with storage foxpaw:nevariin/capture
execute unless score sphere_depth nevariin_math matches 0 if score sphere_depth nevariin_math matches 1.. positioned ~ ~-1 ~ run function foxpaw:nevariin/dream_world/sphere/capture_sphere_recursive with storage foxpaw:nevariin/capture
