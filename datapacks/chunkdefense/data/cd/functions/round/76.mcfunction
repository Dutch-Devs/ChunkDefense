execute as @e[limit=1] run summon minecraft:evoker 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=1] run summon minecraft:evoker 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=1] run summon minecraft:evoker 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=1] run summon minecraft:evoker 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues