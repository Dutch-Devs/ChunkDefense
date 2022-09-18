execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run give @s iron_ingot 1
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1