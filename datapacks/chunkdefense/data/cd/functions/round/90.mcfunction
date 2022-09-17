execute as @e[limit=1] run summon minecraft:bat 32.00 12.00 -3.00 {Passengers:[{id:"minecraft:bee",Team: "mobs",Attributes:[{Name:"generic.max_health",Base:150}],Health:150,}]}
scoreboard players set dt max_mobs 1
function cd:round/loadvalues