kill @e[type=armor_stand,tag=nevariin_binding_seal]
execute at @s in foxpaw:dream_world run summon armor_stand ~ ~ ~ {Marker:1b, Invisible:1b, Tags:[nevariin_binding_seal]}
power grant @e[tag=nevariin_binding_seal] foxpaw:nevariin/subobject/seal_of_binding
