execute at @s if entity @e[limit=1,tag=nevariin_binding_seal,distance=..15] facing entity @e[limit=1,tag=nevariin_binding_seal] eyes run return run function foxpaw:nevariin/seal_of_binding/tether_raycast
execute at @s facing entity @e[limit=1,tag=nevariin_binding_seal] eyes run function foxpaw:nevariin/seal_of_binding/tether_raycast_pull
damage @s 1 outside_border