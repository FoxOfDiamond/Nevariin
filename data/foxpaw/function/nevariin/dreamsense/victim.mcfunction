execute if entity @s[tag=nevariin_binding_seal] run return 0
execute in foxpaw:dream_world if entity @s[type=#foxpaw:hostile] run return run particle dust{scale:2,color:[1.0,0.0,0.0]} ~ ~0.5 ~ 0.25 0.3 0.25 0 20
execute in foxpaw:dream_world if entity @s[type=#foxpaw:dead] run return run particle dust{scale:2,color:[1.0,1.0,0.0]} ~ ~0.25 ~ 0.25 0.25 0.25 0 10
execute in foxpaw:dream_world if entity @s[type=player] run return run particle dust{scale:2,color:[0.0,0.0,1.0]} ~ ~1 ~ 0.25 0.5 0.25 0 20
execute in foxpaw:dream_world run return run particle dust{scale:2,color:[0.0,1.0,0.0]} ~ ~0.5 ~ 0.25 0.25 0.25 0 20