execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run setblock 9 68 -79 air
execute if score @s credits matches 1.. run gamerule randomTickSpeed 6
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1