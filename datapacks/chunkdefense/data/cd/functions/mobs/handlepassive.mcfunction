execute as @e[type=bee,nbt={AngerTime: 0}] run function cd:mobs/handlebee
execute as @e[type=bee,nbt={HasStung: true}] run data modify entity @s HasStung set value 0