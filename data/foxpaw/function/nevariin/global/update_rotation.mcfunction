execute if entity @s[x_rotation=90] run scoreboard players set @s nevariin_math 0
execute if entity @s[x_rotation=-89..89] run scoreboard players set @s nevariin_math 1
execute if entity @s[x_rotation=-90] run scoreboard players set @s nevariin_math 2
resource operation @s foxpaw:nevariin/rotation_rotation = @s nevariin_math