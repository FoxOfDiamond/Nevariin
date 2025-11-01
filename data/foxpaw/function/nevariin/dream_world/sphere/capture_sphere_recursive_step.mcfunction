execute if score hemisphere_step nevariin_math matches 0 run return run tag @e[tag=nevariin_dream_world_temp2] remove nevariin_dream_world_temp2
scoreboard players remove hemisphere_step nevariin_math 1

execute at @e[tag=nevariin_dream_world_temp,tag=!nevariin_dream_world_temp1,tag=nevariin_dream_world_temp2] run function foxpaw:nevariin/dream_world/sphere/capture_sphere_recursive

function foxpaw:nevariin/dream_world/sphere/capture_sphere_recursive_step