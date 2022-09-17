execute as @e[limit=7] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=8] run summon minecraft:cave_spider 32.00 12.00 -3.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=7] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=8] run summon minecraft:cave_spider 32.00 12.00 35.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=7] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=8] run summon minecraft:cave_spider 51.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
execute as @e[limit=7] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=8] run summon minecraft:cave_spider 13.00 12.00 16.00 {Team: "mobs",ActiveEffects:[{Id:1,Amplifier:1b,Duration:2147483647,ShowParticles:1b}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues