$scoreboard players reset $(d)_$(x)_$(z) nevariin_forceloader
$execute positioned ~$(x) ~ ~$(z) if function foxpaw:nevariin/global/forceload_query run scoreboard players set $(d)_$(x)_$(z) nevariin_forceloader 1
$execute positioned ~$(x) ~ ~$(z) run forceload add ~ ~