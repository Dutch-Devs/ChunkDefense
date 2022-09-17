execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 -3.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:piglin 32.00 12.00 -3.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 -3.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:drowned 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:husk 32.00 12.00 35.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:piglin 32.00 12.00 35.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombie 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombified_piglin 32.00 12.00 35.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:drowned 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:husk 51.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:piglin 51.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombie 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombified_piglin 51.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:drowned 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:husk 13.00 12.00 16.00 {Team: "mobs",CanBreakDoors:0b,IsBaby:0b,IsBaby:true}
execute as @e[limit=1] run summon minecraft:piglin 13.00 12.00 16.00 {Team: "mobs",HandItems:[{id:"minecraft:crossbow",Count:1b},{}],IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombie 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot: false, IsBaby: false,IsBaby:true}
execute as @e[limit=1] run summon minecraft:zombified_piglin 13.00 12.00 16.00 {Team: "mobs",IsBaby:0b,CanBreakDoors:0b,HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],IsBaby:true}
scoreboard players set dt max_mobs 20
function cd:round/loadvalues