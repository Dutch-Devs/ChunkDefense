execute unless score @s credits matches 30.. run function cd:store/insufficient
execute if score @s credits matches 30.. run setblock 11 68 -85 air
execute if score @s credits matches 30.. run weather thunder
execute if score @s credits matches 30.. run scoreboard players remove @s credits 30