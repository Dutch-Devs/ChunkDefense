execute as @e[limit=2] run summon minecraft:cave_spider 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=2] run summon minecraft:vex 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:cave_spider 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=2] run summon minecraft:vex 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:cave_spider 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=2] run summon minecraft:vex 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:cave_spider 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=2] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=2] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",}
scoreboard players set dt max_mobs 24
function cd:round/loadvalues