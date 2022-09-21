execute unless score @s credits matches 50.. run function cd:store/insufficient
execute if score @s credits matches 50.. run give @s rabbit_spawn_egg 1
execute if score @s credits matches 50.. run scoreboard players remove @s credits 50