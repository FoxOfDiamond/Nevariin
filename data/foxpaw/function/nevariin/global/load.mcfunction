scoreboard objectives add nevariin_math dummy
scoreboard objectives add nevariin_forceloader dummy
scoreboard players set CONST_1 nevariin_math 1
scoreboard players set CONST_2 nevariin_math 2
scoreboard players set CONST_3 nevariin_math 3
scoreboard players set CONST_4 nevariin_math 4
scoreboard players set CONST_41 nevariin_math 41
scoreboard players set CONST_100 nevariin_math 100

execute unless data storage foxpaw:nevariin/false_knight armor_storage run data modify storage foxpaw:nevariin/false_knight armor_storage set value {}

tellraw @a {"text": "Nevariin loaded!","bold": true,"color": "#fced69"}