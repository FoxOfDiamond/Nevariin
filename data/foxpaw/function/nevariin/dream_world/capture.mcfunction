execute in foxpaw:dream_world unless block ~ ~ ~ #foxpaw:transparent run particle dust{color:[1.0,1.0,0.5], scale:1.5} ~ ~ ~ 0.5 0.5 0.5 0 20
execute in overworld unless block ~ ~ ~ #foxpaw:transparent run particle dust{color:[1.0,1.0,0.9], scale:1} ~ ~ ~ 0.5 0.5 0.5 0 20

execute in overworld unless block ~ ~ ~ #foxpaw:transparent in foxpaw:dream_world if block ~ ~ ~ #air run return run function foxpaw:nevariin/dream_world/capture_single