#> chest_go:loop


execute store result score slot chest_go run data get storage chest_go: content[0].Slot
execute if score slot chest_go matches 9..35 run function chest_go:_9
data remove storage chest_go: content[0]
execute unless data storage chest_go: {content:[]} run function chest_go:loop

