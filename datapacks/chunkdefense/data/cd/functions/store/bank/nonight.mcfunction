execute unless score @s credits matches 100.. run function cd:store/insufficient
execute if score @s credits matches 100.. run setblock 13 68 -85 air
execute if score @s credits matches 100.. run scoreboard players set dt no_night 1
execute if score @s credits matches 100.. run scoreboard players remove @s credits 100
execute if score @s credits matches 100.. run tellraw @a {"text":"The night won't start next round, mobs will still spawn.","color":"green"}