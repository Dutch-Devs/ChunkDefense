# prevents players from going into the nether
execute as @e[type=!item_frame] at @s run execute if block ~ ~ ~ minecraft:nether_portal run setblock ~ ~ ~ minecraft:air