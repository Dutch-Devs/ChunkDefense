execute unless score @s credits matches 6.. run function cd:store/insufficient
execute if score @s credits matches 6.. run give @s quartz 1
execute if score @s credits matches 6.. run scoreboard players remove @s credits 6