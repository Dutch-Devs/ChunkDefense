execute as @e[limit=1] run summon minecraft:bat 32.00 12.00 -3.00 {Passengers:[{id:"minecraft:evoker",Team: "mobs",}]}
execute as @e[limit=1] run summon minecraft:bat 32.00 12.00 35.00 {Passengers:[{id:"minecraft:evoker",Team: "mobs",}]}
execute as @e[limit=1] run summon minecraft:bat 51.00 12.00 16.00 {Passengers:[{id:"minecraft:evoker",Team: "mobs",}]}
execute as @e[limit=1] run summon minecraft:bat 13.00 12.00 16.00 {Passengers:[{id:"minecraft:evoker",Team: "mobs",}]}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues