tellraw @a {"text":"Round 77 started with 28 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=4] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:slime 32.00 12.00 -3.00 {Team: "mobs",Size:1}
execute as @e[limit=4] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:slime 32.00 12.00 35.00 {Team: "mobs",Size:1}
execute as @e[limit=4] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:slime 51.00 12.00 16.00 {Team: "mobs",Size:1}
execute as @e[limit=4] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
execute as @e[limit=3] run summon minecraft:slime 13.00 12.00 16.00 {Team: "mobs",Size:1}
scoreboard players set dt max_mobs 28
function cd:round/loadvalues