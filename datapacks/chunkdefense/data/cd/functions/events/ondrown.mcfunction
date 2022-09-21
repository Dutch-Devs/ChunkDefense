data modify entity @s Team set value mobs
scoreboard players add dt alive 1
execute store result bossbar minecraft:alive_mobs value run scoreboard players get dt alive