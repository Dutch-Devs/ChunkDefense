execute as @e[limit=3] run summon minecraft:chicken 32.00 12.00 -3.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:1b,CanPickUpLoot:1b,HandItems: [{id: "iron_sword", Count: 1}]}]}
execute as @e[limit=3] run summon minecraft:spider 32.00 12.00 -3.00 {Team: "mobs",Passengers:[{id: "skeleton", CanPickUpLoot: true, HandItems: [{id: "bow",Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}]}
execute as @e[limit=3] run summon minecraft:chicken 32.00 12.00 35.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:1b,CanPickUpLoot:1b,HandItems: [{id: "iron_sword", Count: 1}]}]}
execute as @e[limit=3] run summon minecraft:spider 32.00 12.00 35.00 {Team: "mobs",Passengers:[{id: "skeleton", CanPickUpLoot: true, HandItems: [{id: "bow",Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}]}
execute as @e[limit=3] run summon minecraft:chicken 51.00 12.00 16.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:1b,CanPickUpLoot:1b,HandItems: [{id: "iron_sword", Count: 1}]}]}
execute as @e[limit=3] run summon minecraft:spider 51.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton", CanPickUpLoot: true, HandItems: [{id: "bow",Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}]}
execute as @e[limit=3] run summon minecraft:chicken 13.00 12.00 16.00 {Team: "mobs",CanPickUpLoot:1b,IsChickenJockey:1b,Passengers:[{id:"minecraft:zombie",IsBaby:1b,CanBreakDoors:1b,CanPickUpLoot:1b,HandItems: [{id: "iron_sword", Count: 1}]}]}
execute as @e[limit=3] run summon minecraft:spider 13.00 12.00 16.00 {Team: "mobs",Passengers:[{id: "skeleton", CanPickUpLoot: true, HandItems: [{id: "bow",Count:1b, tag: {Enchantments: [{id: "flame", lvl: 1}]}}]}]}
scoreboard players set dt max_mobs 8
function cd:round/loadvalues