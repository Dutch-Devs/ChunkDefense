execute unless score @s credits matches 20.. run function cd:store/insufficient
execute if score @s credits matches 20.. run give @s gold_ingot 1
execute if score @s credits matches 20.. run scoreboard players remove @s credits 20