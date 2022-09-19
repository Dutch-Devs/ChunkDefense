execute unless score @s credits matches 25.. run function cd:store/insufficient
execute if score @s credits matches 25.. run setblock 9 68 -79 air
execute if score @s credits matches 25.. run gamerule randomTickSpeed 6
execute if score @s credits matches 25.. run scoreboard players remove @s credits 25
execute if score @s credits matches 25.. run tellraw @a {"text":"Activated double growth!","color":"green"}