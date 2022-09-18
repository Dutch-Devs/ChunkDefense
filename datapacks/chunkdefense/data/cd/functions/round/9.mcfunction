tellraw @a {"text":"Round 9 started with 12 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:witch 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=2] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:witch 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=2] run summon minecraft:creeper 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 12
function cd:round/loadvalues