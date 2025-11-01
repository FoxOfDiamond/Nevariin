summon armor_stand ~ ~ ~ {Tags:["nevariin_false_knight_temp"]}

$data modify entity @e[tag=nevariin_false_knight_temp,limit=1] ArmorItems[2] set from storage foxpaw:nevariin/false_knight armor_storage.$(uuid).chestplate
item replace entity @s armor.chest from entity @e[tag=nevariin_false_knight_temp,limit=1] armor.chest

kill @e[tag=nevariin_false_knight_temp]