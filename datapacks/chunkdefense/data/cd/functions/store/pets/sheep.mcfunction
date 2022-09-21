execute unless score @s credits matches 40.. run function cd:store/insufficient
execute if score @s credits matches 40.. run give @s sheep_spawn_egg 1
execute if score @s credits matches 40.. run scoreboard players remove @s credits 40