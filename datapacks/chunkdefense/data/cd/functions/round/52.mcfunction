execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: true, HandItems: [{id: "bow", Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}
execute as @e[limit=1] run summon minecraft:creeper 32.00 12.00 -3.00 {Team: "mobs",powered:1b}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: true, HandItems: [{id: "bow", Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}
execute as @e[limit=1] run summon minecraft:creeper 32.00 12.00 35.00 {Team: "mobs",powered:1b}
execute as @e[limit=2] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: true, HandItems: [{id: "bow", Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}
execute as @e[limit=1] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",powered:1b}
execute as @e[limit=2] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: true, HandItems: [{id: "bow", Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}
execute as @e[limit=1] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",powered:1b}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues