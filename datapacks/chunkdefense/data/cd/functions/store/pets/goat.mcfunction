execute unless score @s credits matches 30.. run function cd:store/insufficient
execute if score @s credits matches 30.. run give @s goat_spawn_egg 1
execute if score @s credits matches 30.. run scoreboard players remove @s credits 30