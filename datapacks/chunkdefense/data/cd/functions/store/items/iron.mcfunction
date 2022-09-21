execute unless score @s credits matches 35.. run function cd:store/insufficient
execute if score @s credits matches 35.. run give @s iron_ingot 1
execute if score @s credits matches 35.. run scoreboard players remove @s credits 35