scoreboard objectives add nevariin_math dummy
scoreboard objectives add nevariin_forceloader dummy

execute unless data storage foxpaw:nevariin/false_knight armor_storage run data modify storage foxpaw:nevariin/false_knight armor_storage set value {}

tellraw @a {"text": "Nevariin loaded!","bold": true,"color": "#fced69"}