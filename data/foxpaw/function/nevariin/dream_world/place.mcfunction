execute at @e[tag=nevariin_dream_world_temp] run function foxpaw:nevariin/dream_world/capture
kill @e[tag=nevariin_dream_world_temp]

execute as @e[tag=!nevariin_dream_world_temp] at @s run function foxpaw:nevariin/dream_world/displace_recursive
