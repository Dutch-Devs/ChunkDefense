execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run give @s cobblestone 64
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1