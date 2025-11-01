execute if score hemisphere_step nevariin_math matches 0 run return 0
scoreboard players remove hemisphere_step nevariin_math 1

execute as @e[tag=nevariin_dream_world_temp,tag=!nevariin_dream_world_temp1] at @s run function foxpaw:nevariin/dream_world/hemisphere/capture_hemisphere_recursive

function foxpaw:nevariin/dream_world/hemisphere/capture_hemisphere_recursive_step