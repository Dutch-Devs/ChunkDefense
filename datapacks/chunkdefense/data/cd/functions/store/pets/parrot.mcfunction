execute unless score @s credits matches 35.. run function cd:store/insufficient
execute if score @s credits matches 35.. run give @s parrot_spawn_egg 1
execute if score @s credits matches 35.. run scoreboard players remove @s credits 35