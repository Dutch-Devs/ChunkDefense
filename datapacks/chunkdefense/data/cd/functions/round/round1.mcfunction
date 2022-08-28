summon minecraft:zombie 32.00 12.00 -3.00 {"Team":"mobs"}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 35.00 {"Team":"mobs"}
scoreboard players set dt max_mobs 3
function cd:round/loadvalues