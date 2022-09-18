execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run setblock 15 68 -85 air
execute if score @s credits matches 1.. run scoreboard players set dt time_left 100
execute if score @s credits matches 1.. run bossbar set time max 100
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1