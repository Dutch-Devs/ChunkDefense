execute at @e[tag=tutorial] run tp @e[tag=tutorial] ~ ~ ~-1
tp @a @e[tag=tutorial,limit=1]
execute positioned 54 68 -94 if entity @e[tag=tutorial,distance=..1] run scoreboard players set dt scene 2
execute positioned 54 68 -94 if entity @e[tag=tutorial,distance=..1] run tp @e[tag=tutorial] 18.00 68.00 -81.50 90 25