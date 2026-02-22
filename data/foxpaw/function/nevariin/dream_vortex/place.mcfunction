execute as @e[type=armor_stand,tag=nevariin_dream_vortex] at @s run function foxpaw:nevariin/dream_vortex/clear
execute at @s in foxpaw:dream_world summon armor_stand run function foxpaw:nevariin/dream_vortex/setup
execute at @s in overworld summon armor_stand run function foxpaw:nevariin/dream_vortex/setup
