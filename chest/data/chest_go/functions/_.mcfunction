#> chest_go:_

#declare storage chest_go:
scoreboard objectives remove chest_go
scoreboard objectives add chest_go dummy

data modify storage chest_go: content set value []
data modify storage chest_go: content set from entity @s Inventory

#data modify storage chest_go: check set from storage chest_go: content[0].Slot
data modify storage chest_go: result set value []
execute unless data storage chest_go: {content:[]} run function chest_go:loop

#setblock ~ 200 ~ chest 
#data modify block ~ 200 ~ Items set from storage chest_go: result
item replace entity @s weapon.mainhand with chest
item modify entity @s weapon.mainhand chest_go:storage

#item replace entity @s weapon.mainhand 
#data modify entity @s SelectedItem.tag.BlockEntityTag.Items set from storage chest_go: result
setblock ~ ~ ~ air
function chest_go:air
data remove storage chest_go: result
data remove storage chest_go: content
scoreboard objectives remove chest_go

