# clover main loop


# detect & enable trigger
scoreboard players enable @a clover
execute as @a if score @s clover matches 1.. run function clover:ui/show