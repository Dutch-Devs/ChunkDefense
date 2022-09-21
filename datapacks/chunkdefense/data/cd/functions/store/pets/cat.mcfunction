execute unless score @s credits matches 85.. run function cd:store/insufficient
execute if score @s credits matches 85.. run give @s cat_spawn_egg 1
execute if score @s credits matches 85.. run scoreboard players remove @s credits 85