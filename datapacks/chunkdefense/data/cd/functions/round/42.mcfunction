execute as @e[limit=4] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:ravager 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=4] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:ravager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=4] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:ravager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
execute as @e[limit=4] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:ravager 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=3] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",LifeTicks:2147483647}
scoreboard players set dt max_mobs 36
function cd:round/loadvalues