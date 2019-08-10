execute as @a[tag=!slow] at @s if block ~ ~ ~ minecraft:tall_grass align xyz run tag @s add slow
execute as @a[tag=slow] run effect give @s minecraft:slowness 1000000 0 true
execute as @a[tag=slow] at @s unless block ~ ~ ~ minecraft:tall_grass align xyz run tag @s remove slow
execute as @a[tag=!slow] run effect clear @s minecraft:slowness