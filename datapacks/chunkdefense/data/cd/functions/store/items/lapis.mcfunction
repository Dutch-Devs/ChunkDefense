execute unless score @s credits matches 15.. run function cd:store/insufficient
execute if score @s credits matches 15.. run give @s lapis_lazuli 1
execute if score @s credits matches 15.. run scoreboard players remove @s credits 15