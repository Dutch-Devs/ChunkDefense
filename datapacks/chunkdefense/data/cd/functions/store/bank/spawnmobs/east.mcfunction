execute unless score @s credits matches 1.. run function cd:store/insufficient
execute if score @s credits matches 1.. run setblock 5 68 -82 air
execute if score @s credits matches 1.. run setblock 6 68 -83 air
execute if score @s credits matches 1.. run setblock 7 68 -82 air
execute if score @s credits matches 1.. run setblock 6 68 -81 air
execute if score @s credits matches 1.. run tellraw @a {"text":"All mobs will spawn in the east cage this round","color":"green"}
execute if score @s credits matches 1.. run scoreboard players set dt mob_spawn 3
execute if score @s credits matches 1.. run scoreboard players remove @s credits 1