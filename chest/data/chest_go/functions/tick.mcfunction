#> chest_go:tick

execute as @a[nbt={SelectedItem:{id:"minecraft:chest"}}] at @s if block ~ ~ ~ chest if predicate chest_go:sneak run function chest_go:_ 

