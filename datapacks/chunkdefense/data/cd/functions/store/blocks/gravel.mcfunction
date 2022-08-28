execute unless score @p credits matches 1.. run tellraw @s {"text":"insufficient credits","color":"red"}
execute if score @p credits matches 1.. run give @s gravel 64
execute if score @p credits matches 1.. run scoreboard players remove @s credits 1