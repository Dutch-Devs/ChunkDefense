execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 35.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 35.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:skeleton 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:stray 51.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:wither_skeleton 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
execute as @e[limit=1] run summon minecraft:skeleton 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: 1b, HandItems: [{id: "bow", Count: 1b}]}
execute as @e[limit=1] run summon minecraft:stray 13.00 12.00 16.00 {Team: "mobs",}
execute as @e[limit=1] run summon minecraft:wither_skeleton 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
execute as @e[limit=1] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton",Team: "mobs", CanPickUpLoot: false, HandItems: [{id: "bow", Count: 1b}]}]}
scoreboard players set dt max_mobs 28
function cd:round/loadvalues