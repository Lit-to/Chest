#> chest_go:_9
scoreboard players remove slot chest_go 9
execute store result storage chest_go: content[0].Slot byte 1 run scoreboard players get slot chest_go
data modify storage chest_go: result append from storage chest_go: content[0]

