execute as @e[limit=16] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: true, IsBaby: false, CanBreakDoors: true, HandItems: [{id: "iron_sword", Count: 1}]}
execute as @e[limit=16] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: true, HandItems: [{id: "bow", Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}
execute as @e[limit=16] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",powered:1b}
execute as @e[limit=16] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647}]}
scoreboard players set dt max_mobs 4
function cd:round/loadvalues