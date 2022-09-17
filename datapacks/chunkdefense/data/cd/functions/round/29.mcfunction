execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=1] run summon minecraft:pillager 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:piglin 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=1] run summon minecraft:pillager 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:piglin 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=1] run summon minecraft:pillager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:piglin 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=2] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=1] run summon minecraft:pillager 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:blaze 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:ghast 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
scoreboard players set dt max_mobs 24
function cd:round/loadvalues