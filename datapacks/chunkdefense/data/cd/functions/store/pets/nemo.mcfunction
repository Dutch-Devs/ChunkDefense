execute unless score @s credits matches 15.. run function cd:store/insufficient
execute if score @s credits matches 15.. run give @s tropical_fish_spawn_egg 1
execute if score @s credits matches 15.. run scoreboard players remove @s credits 15