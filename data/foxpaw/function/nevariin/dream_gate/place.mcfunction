execute if dimension foxpaw:dream_world as @e[type=armor_stand,tag=nevariin_dream_gate,predicate=foxpaw:in_dream_world] run function foxpaw:nevariin/dream_gate/clear
execute if dimension overworld as @e[type=armor_stand,tag=nevariin_dream_gate,predicate=!foxpaw:in_dream_world] run function foxpaw:nevariin/dream_gate/clear
execute summon armor_stand run function foxpaw:nevariin/dream_gate/setup