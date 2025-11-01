summon armor_stand ~ ~ ~ {Tags:["nevariin_false_knight_temp"]}

$data modify entity @e[tag=nevariin_false_knight_temp,limit=1] ArmorItems[0] set from storage foxpaw:nevariin/false_knight armor_storage.$(uuid).boots
item replace entity @s armor.feet from entity @e[tag=nevariin_false_knight_temp,limit=1] armor.feet

kill @e[tag=nevariin_false_knight_temp]