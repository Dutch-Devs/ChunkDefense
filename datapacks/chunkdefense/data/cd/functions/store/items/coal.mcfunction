execute unless score @s credits matches 3.. run function cd:store/insufficient
execute if score @s credits matches 3.. run give @s coal 1
execute if score @s credits matches 3.. run scoreboard players remove @s credits 3