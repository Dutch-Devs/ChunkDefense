execute unless score @p credits matches 1.. run function cd:store/insufficient
execute if score @p credits matches 1.. run give @s gravel 64
execute if score @p credits matches 1.. run scoreboard players remove @s credits 1