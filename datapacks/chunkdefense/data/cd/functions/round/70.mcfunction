execute as @e[limit=1] run summon minecraft:bat 32.00 12.00 -3.00 {Passengers:[{id:"minecraft:skeleton",Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:bat 32.00 12.00 35.00 {Passengers:[{id:"minecraft:skeleton",Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:bat 51.00 12.00 16.00 {Passengers:[{id:"minecraft:skeleton",Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:bat 13.00 12.00 16.00 {Passengers:[{id:"minecraft:skeleton",Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues