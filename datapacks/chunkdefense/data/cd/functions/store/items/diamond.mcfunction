execute unless score @s credits matches 60.. run function cd:store/insufficient
execute if score @s credits matches 60.. run give @s diamond 1
execute if score @s credits matches 60.. run scoreboard players remove @s credits 60