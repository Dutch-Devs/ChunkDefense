data modify entity @s Team set value mobs
scoreboard players add @e[tag=store,limit=1] max_mobs 1
execute store result bossbar alive_mobs max run scoreboard players get @e[tag=store,limit=1] max_mobs