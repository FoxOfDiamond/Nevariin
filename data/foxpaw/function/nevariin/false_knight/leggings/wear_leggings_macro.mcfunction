summon armor_stand ~ ~ ~ {Tags:["nevariin_false_knight_temp"]}

$data modify entity @e[tag=nevariin_false_knight_temp,limit=1] ArmorItems[1] set from storage foxpaw:nevariin/false_knight armor_storage.$(uuid).leggings
item replace entity @s armor.legs from entity @e[tag=nevariin_false_knight_temp,limit=1] armor.legs

kill @e[tag=nevariin_false_knight_temp]