execute as @e[limit=1] run summon minecraft:slime 32.00 12.00 -3.00 {Team: "mobs",Size:3}
execute as @e[limit=3] run summon minecraft:bee 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:slime 32.00 12.00 35.00 {Team: "mobs",Size:3}
execute as @e[limit=3] run summon minecraft:bee 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:slime 51.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=3] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:witch 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=1] run summon minecraft:cave_spider 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:slime 13.00 12.00 16.00 {Team: "mobs",Size:3}
execute as @e[limit=3] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:witch 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=1] run summon minecraft:cave_spider 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 16
function cd:round/loadvalues