execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run setblock 11 68 -79 air
execute if score @s credits matches 1.. run effect give @a saturation 99999 0 true
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1