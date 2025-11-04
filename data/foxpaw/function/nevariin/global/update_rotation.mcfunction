execute if entity @s[x_rotation=90] run scoreboard players set @s nevariin_math 0
execute if entity @s[x_rotation=90..0] run scoreboard players set @s nevariin_math 1
execute if entity @s[x_rotation=0..-90] run scoreboard players set @s nevariin_math 2
execute if entity @s[x_rotation=-90] run scoreboard players set @s nevariin_math 3
resource operation @s foxpaw:nevariin/rotation_rotation = @s nevariin_math