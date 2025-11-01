data modify storage foxpaw:nevariin/false_knight/temp uuid_construct set from entity @s UUID

execute store result score uuid_0 nevariin_math run data get storage foxpaw:nevariin/false_knight/temp uuid_construct[0]

execute store result score uuid_1 nevariin_math run data get storage foxpaw:nevariin/false_knight/temp uuid_construct[1]
scoreboard players operation uuid_0 nevariin_math += uuid_1 nevariin_math

execute store result score uuid_1 nevariin_math run data get storage foxpaw:nevariin/false_knight/temp uuid_construct[2]
scoreboard players operation uuid_0 nevariin_math += uuid_1 nevariin_math

execute store result score uuid_1 nevariin_math run data get storage foxpaw:nevariin/false_knight/temp uuid_construct[3]
scoreboard players operation uuid_0 nevariin_math += uuid_1 nevariin_math

execute store result storage foxpaw:nevariin/false_knight/temp uuid int 1 run scoreboard players get uuid_0 nevariin_math