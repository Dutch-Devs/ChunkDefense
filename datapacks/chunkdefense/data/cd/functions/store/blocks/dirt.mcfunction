execute unless score @p credits matches 1.. run tellraw @s {"text":"insufficient credits","color":"red"}
execute if score @p credits matches 1.. run give @s dirt 64
execute if score @p credits matches 1.. run scoreboard players remove @s credits 1