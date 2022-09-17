execute as @e[limit=1] run summon minecraft:slime 32.00 12.00 -3.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:slime 32.00 12.00 35.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:slime 51.00 12.00 16.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:slime 13.00 12.00 16.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues