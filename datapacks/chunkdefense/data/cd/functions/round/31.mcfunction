execute as @e[limit=3] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues