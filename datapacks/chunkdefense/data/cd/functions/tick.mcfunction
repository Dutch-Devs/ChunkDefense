function cd:loop/setblocks
function cd:loop/score
function cd:mobs/handlepassive
function cd:events/checks/checkifdead
function cd:events/checks/checkifkill
execute unless score dt scene matches 0 run function cd:tutorial/loop
execute if score dt state matches 3 run function cd:store/villagers/lookatnearest
execute if score dt state matches 1 run function cd:core/tickday