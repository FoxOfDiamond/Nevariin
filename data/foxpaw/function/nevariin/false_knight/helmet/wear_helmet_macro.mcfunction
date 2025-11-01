summon armor_stand ~ ~ ~ {Tags:["nevariin_false_knight_temp"]}

$data modify entity @e[tag=nevariin_false_knight_temp,limit=1] ArmorItems[3] set from storage foxpaw:nevariin/false_knight armor_storage.$(uuid).helmet
item replace entity @s armor.head from entity @e[tag=nevariin_false_knight_temp,limit=1] armor.head

kill @e[tag=nevariin_false_knight_temp]