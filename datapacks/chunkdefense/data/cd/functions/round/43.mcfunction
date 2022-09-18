tellraw @a {"text":"Round 43 started with 32 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=3] run summon minecraft:phantom 32.00 12.00 -3.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=2] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=3] run summon minecraft:phantom 32.00 12.00 35.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:skeleton 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=2] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=3] run summon minecraft:phantom 51.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=2] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
execute as @e[limit=3] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",Attributes:[{Name:"generic.max_health",Base:30}],Health:30,}
execute as @e[limit=2] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count:1b}]}
execute as @e[limit=2] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}], ArmorItems: [{ id: "iron_helmet", Count: 1b}]}]}
scoreboard players set dt max_mobs 32
function cd:round/loadvalues