execute unless score @s credits matches 50.. run function cd:store/insufficient
execute if score @s credits matches 50.. run setblock 11 68 -79 air
execute if score @s credits matches 50.. run effect give @a saturation 99999 0 true
execute if score @s credits matches 50.. run scoreboard players remove @s credits 50