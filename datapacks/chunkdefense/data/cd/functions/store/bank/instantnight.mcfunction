execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run scoreboard players set dt time_left 100
execute if score @s credits matches 1.. run bossbar set time max 100
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1
execute if score @s credits matches 1.. run scoreboard players remove dt dips_left 1