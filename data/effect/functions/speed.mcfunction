execute as @a[tag=!speed] at @s if block ~ ~-1 ~ minecraft:red_concrete align xyz run tag @s add speed
execute as @a[tag=speed] run effect give @s minecraft:speed 1000000 0 true
execute as @a[tag=speed] at @s unless block ~ ~-1 ~ minecraft:red_concrete align xyz run tag @s remove speed
execute as @a[tag=!speed] run effect clear @s minecraft:speed