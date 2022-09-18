execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run scoreboard players set dt mob_spawn 1
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1