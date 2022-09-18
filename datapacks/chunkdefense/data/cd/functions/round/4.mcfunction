execute as @e[limit=1] run summon minecraft:creeper 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:creeper 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=2] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues