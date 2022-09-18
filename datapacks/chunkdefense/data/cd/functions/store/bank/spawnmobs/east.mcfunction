execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run setblock 6 68 -83 air
execute if score @s credits matches 1.. run scoreboard players set dt mob_spawn 3
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1