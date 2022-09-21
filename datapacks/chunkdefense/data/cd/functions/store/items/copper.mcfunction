execute unless score @s credits matches 7.. run function cd:store/insufficient
execute if score @s credits matches 7.. run give @s copper_ingot 1
execute if score @s credits matches 7.. run scoreboard players remove @s credits 7