$fill ~$(slice_width) ~ ~ ~-$(slice_width) ~ ~ iron_block
execute if score slice_width nevariin_math < slice_max_width nevariin_math run scoreboard players add slice_width nevariin_math 1
execute store result storage foxpaw:nevariin/capture slice_width int 1 run scoreboard players get slice_width nevariin_math

execute if score slice_height nevariin_math matches ..-1 run scoreboard players add slice_height nevariin_math 1
execute if score slice_height nevariin_math matches 1.. run scoreboard players remove slice_height nevariin_math 1

#$execute if score slice_height nevariin_math matches ..-1 if score slice_height nevariin_math > slice_height_limit nevariin_math run fill ~$(slice_width) ~ ~1 ~-$(slice_width) ~ ~$(slice_height_limit) iron_block
#$execute if score slice_height nevariin_math matches 1.. if score slice_height nevariin_math < slice_height_limit nevariin_math run say "$(slice_width),$(slice_height_limit)"
execute if score slice_height nevariin_math matches 1.. if score slice_height nevariin_math < slice_height_limit nevariin_math run return run function foxpaw:nevariin/dream_world/sphere/slice_greedy_fill with storage foxpaw:nevariin/capture
execute if score slice_height nevariin_math matches 0.. if score slice_height_limit nevariin_math matches 1 if score slice_height nevariin_math < slice_height_limit nevariin_math run return run function foxpaw:nevariin/dream_world/sphere/slice_greedy_fill with storage foxpaw:nevariin/capture

execute if score slice_height nevariin_math matches ..-1 if score slice_height nevariin_math <= slice_height_limit nevariin_math positioned ~ ~ ~1 run function foxpaw:nevariin/dream_world/sphere/capture_slice_recursive with storage foxpaw:nevariin/capture
execute if score slice_height nevariin_math matches 1.. if score slice_height nevariin_math >= slice_height_limit nevariin_math positioned ~ ~ ~-1 run function foxpaw:nevariin/dream_world/sphere/capture_slice_recursive with storage foxpaw:nevariin/capture
