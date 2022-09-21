execute unless score @s credits matches 10.. run function cd:store/insufficient
execute if score @s credits matches 10.. run give @s emerald 1
execute if score @s credits matches 10.. run scoreboard players remove @s credits 10