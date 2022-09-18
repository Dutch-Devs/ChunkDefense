execute as @e[limit=2] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=2] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=2] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=2] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=2] run summon minecraft:bee 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:20}],Health:20,}
execute as @e[limit=2] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
scoreboard players set dt max_mobs 24
function cd:round/loadvalues