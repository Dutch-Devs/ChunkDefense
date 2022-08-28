data modify entity @s Team set value mobs
scoreboard players add dt max_mobs 1
scoreboard players add dt alive 1
execute store result bossbar alive_mobs max run scoreboard players get dt max_mobs