tellraw @a {"text":"Round 25 started with 33 mobs, good luck!","color":"#99DAAC"}
execute as @e[limit=1] run summon minecraft:slime 32.00 12.00 -3.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:chicken 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:0b,CanPickUpLoot:1b}]}
execute as @e[limit=1] run summon minecraft:zoglin 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:blaze 32.00 12.00 -3.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:slime 32.00 12.00 35.00 {Team: "mobs",Size:3}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:cave_spider 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:witch 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false}
execute as @e[limit=1] run summon minecraft:hoglin 32.00 12.00 35.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:wither_skeleton 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:bee 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:creeper 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:magma_cube 51.00 12.00 16.00 {Team: "mobs",Size:1}
execute as @e[limit=1] run summon minecraft:pillager 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:zombified_piglin 51.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:piglin_brute 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot:1b,IsImmuneToZombification:1b,HandItems:[{id:"minecraft:golden_axe",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:vex 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:stray 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:drowned 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
execute as @e[limit=1] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:phantom 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:vindicator 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}],IsBaby:true}
scoreboard players set dt max_mobs 33
function cd:round/loadvalues