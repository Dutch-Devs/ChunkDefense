execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run setblock 11 68 -85 air
execute if score @s credits matches 1.. run weather thunder
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1