# clover set


execute if score @s clover matches 2..29 run scoreboard players operation @s clover.colour = @s clover
execute if score @s clover matches 30..199 run scoreboard players operation @s clover.pronoun = @s clover

execute if score @s clover matches 200 if score @s clover.page matches 1.. run scoreboard players remove @s clover.page 1
execute if score @s clover matches 201 if score @s clover.page matches ..0 run scoreboard players add @s clover.page 1

function clover:ui/show
playsound minecraft:block.amethyst_block.resonate player @s


## red
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 30 run team join clover.red
## red (he_him)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 31 run team join clover.red_he_him
## red (she_her)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 32 run team join clover.red_she_her
## red (they_them)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 33 run team join clover.red_they_them
## red (he_they)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 34 run team join clover.red_he_they
## red (she_they)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 35 run team join clover.red_she_they
## red (it_its)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 36 run team join clover.red_it_its
## red (he_it)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 37 run team join clover.red_he_it
## red (she_it)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 38 run team join clover.red_she_it
## red (they_it)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 39 run team join clover.red_they_it
## red (he_she_they)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 40 run team join clover.red_he_she_they
## red (any)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 41 run team join clover.red_any
## red (by_name)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 42 run team join clover.red_by_name
## red (neo)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 43 run team join clover.red_neo
## red (he_she)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 44 run team join clover.red_he_she
## red (she_he)
execute if score @s clover.colour matches 2 if score @s clover.pronoun matches 45 run team join clover.red_she_he

## gold
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 30 run team join clover.gold
## gold (he_him)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 31 run team join clover.gold_he_him
## gold (she_her)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 32 run team join clover.gold_she_her
## gold (they_them)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 33 run team join clover.gold_they_them
## gold (he_they)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 34 run team join clover.gold_he_they
## gold (she_they)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 35 run team join clover.gold_she_they
## gold (it_its)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 36 run team join clover.gold_it_its
## gold (he_it)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 37 run team join clover.gold_he_it
## gold (she_it)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 38 run team join clover.gold_she_it
## gold (they_it)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 39 run team join clover.gold_they_it
## gold (he_she_they)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 40 run team join clover.gold_he_she_they
## gold (any)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 41 run team join clover.gold_any
## gold (by_name)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 42 run team join clover.gold_by_name
## gold (neo)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 43 run team join clover.gold_neo
## gold (he_she)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 44 run team join clover.gold_he_she
## gold (she_he)
execute if score @s clover.colour matches 3 if score @s clover.pronoun matches 45 run team join clover.gold_she_he

## yellow
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 30 run team join clover.yellow
## yellow (he_him)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 31 run team join clover.yellow_he_him
## yellow (she_her)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 32 run team join clover.yellow_she_her
## yellow (they_them)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 33 run team join clover.yellow_they_them
## yellow (he_they)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 34 run team join clover.yellow_he_they
## yellow (she_they)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 35 run team join clover.yellow_she_they
## yellow (it_its)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 36 run team join clover.yellow_it_its
## yellow (he_it)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 37 run team join clover.yellow_he_it
## yellow (she_it)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 38 run team join clover.yellow_she_it
## yellow (they_it)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 39 run team join clover.yellow_they_it
## yellow (he_she_they)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 40 run team join clover.yellow_he_she_they
## yellow (any)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 41 run team join clover.yellow_any
## yellow (by_name)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 42 run team join clover.yellow_by_name
## yellow (neo)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 43 run team join clover.yellow_neo
## yellow (he_she)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 44 run team join clover.yellow_he_she
## yellow (she_he)
execute if score @s clover.colour matches 4 if score @s clover.pronoun matches 45 run team join clover.yellow_she_he

## green
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 30 run team join clover.green
## green (he_him)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 31 run team join clover.green_he_him
## green (she_her)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 32 run team join clover.green_she_her
## green (they_them)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 33 run team join clover.green_they_them
## green (he_they)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 34 run team join clover.green_he_they
## green (she_they)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 35 run team join clover.green_she_they
## green (it_its)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 36 run team join clover.green_it_its
## green (he_it)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 37 run team join clover.green_he_it
## green (she_it)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 38 run team join clover.green_she_it
## green (they_it)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 39 run team join clover.green_they_it
## green (he_she_they)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 40 run team join clover.green_he_she_they
## green (any)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 41 run team join clover.green_any
## green (by_name)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 42 run team join clover.green_by_name
## green (neo)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 43 run team join clover.green_neo
## green (he_she)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 44 run team join clover.green_he_she
## green (she_he)
execute if score @s clover.colour matches 5 if score @s clover.pronoun matches 45 run team join clover.green_she_he

## dark_green
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 30 run team join clover.dark_green
## dark_green (he_him)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 31 run team join clover.dark_green_he_him
## dark_green (she_her)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 32 run team join clover.dark_green_she_her
## dark_green (they_them)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 33 run team join clover.dark_green_they_them
## dark_green (he_they)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 34 run team join clover.dark_green_he_they
## dark_green (she_they)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 35 run team join clover.dark_green_she_they
## dark_green (it_its)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 36 run team join clover.dark_green_it_its
## dark_green (he_it)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 37 run team join clover.dark_green_he_it
## dark_green (she_it)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 38 run team join clover.dark_green_she_it
## dark_green (they_it)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 39 run team join clover.dark_green_they_it
## dark_green (he_she_they)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 40 run team join clover.dark_green_he_she_they
## dark_green (any)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 41 run team join clover.dark_green_any
## dark_green (by_name)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 42 run team join clover.dark_green_by_name
## dark_green (neo)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 43 run team join clover.dark_green_neo
## dark_green (he_she)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 44 run team join clover.dark_green_he_she
## dark_green (she_he)
execute if score @s clover.colour matches 6 if score @s clover.pronoun matches 45 run team join clover.dark_green_she_he

## dark_aqua
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 30 run team join clover.dark_aqua
## dark_aqua (he_him)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 31 run team join clover.dark_aqua_he_him
## dark_aqua (she_her)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 32 run team join clover.dark_aqua_she_her
## dark_aqua (they_them)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 33 run team join clover.dark_aqua_they_them
## dark_aqua (he_they)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 34 run team join clover.dark_aqua_he_they
## dark_aqua (she_they)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 35 run team join clover.dark_aqua_she_they
## dark_aqua (it_its)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 36 run team join clover.dark_aqua_it_its
## dark_aqua (he_it)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 37 run team join clover.dark_aqua_he_it
## dark_aqua (she_it)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 38 run team join clover.dark_aqua_she_it
## dark_aqua (they_it)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 39 run team join clover.dark_aqua_they_it
## dark_aqua (he_she_they)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 40 run team join clover.dark_aqua_he_she_they
## dark_aqua (any)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 41 run team join clover.dark_aqua_any
## dark_aqua (by_name)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 42 run team join clover.dark_aqua_by_name
## dark_aqua (neo)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 43 run team join clover.dark_aqua_neo
## dark_aqua (he_she)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 44 run team join clover.dark_aqua_he_she
## dark_aqua (she_he)
execute if score @s clover.colour matches 7 if score @s clover.pronoun matches 45 run team join clover.dark_aqua_she_he

## aqua
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 30 run team join clover.aqua
## aqua (he_him)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 31 run team join clover.aqua_he_him
## aqua (she_her)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 32 run team join clover.aqua_she_her
## aqua (they_them)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 33 run team join clover.aqua_they_them
## aqua (he_they)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 34 run team join clover.aqua_he_they
## aqua (she_they)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 35 run team join clover.aqua_she_they
## aqua (it_its)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 36 run team join clover.aqua_it_its
## aqua (he_it)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 37 run team join clover.aqua_he_it
## aqua (she_it)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 38 run team join clover.aqua_she_it
## aqua (they_it)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 39 run team join clover.aqua_they_it
## aqua (he_she_they)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 40 run team join clover.aqua_he_she_they
## aqua (any)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 41 run team join clover.aqua_any
## aqua (by_name)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 42 run team join clover.aqua_by_name
## aqua (neo)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 43 run team join clover.aqua_neo
## aqua (he_she)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 44 run team join clover.aqua_he_she
## aqua (she_he)
execute if score @s clover.colour matches 8 if score @s clover.pronoun matches 45 run team join clover.aqua_she_he

## blue
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 30 run team join clover.blue
## blue (he_him)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 31 run team join clover.blue_he_him
## blue (she_her)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 32 run team join clover.blue_she_her
## blue (they_them)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 33 run team join clover.blue_they_them
## blue (he_they)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 34 run team join clover.blue_he_they
## blue (she_they)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 35 run team join clover.blue_she_they
## blue (it_its)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 36 run team join clover.blue_it_its
## blue (he_it)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 37 run team join clover.blue_he_it
## blue (she_it)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 38 run team join clover.blue_she_it
## blue (they_it)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 39 run team join clover.blue_they_it
## blue (he_she_they)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 40 run team join clover.blue_he_she_they
## blue (any)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 41 run team join clover.blue_any
## blue (by_name)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 42 run team join clover.blue_by_name
## blue (neo)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 43 run team join clover.blue_neo
## blue (he_she)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 44 run team join clover.blue_he_she
## blue (she_he)
execute if score @s clover.colour matches 9 if score @s clover.pronoun matches 45 run team join clover.blue_she_he

## dark_blue
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 30 run team join clover.dark_blue
## dark_blue (he_him)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 31 run team join clover.dark_blue_he_him
## dark_blue (she_her)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 32 run team join clover.dark_blue_she_her
## dark_blue (they_them)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 33 run team join clover.dark_blue_they_them
## dark_blue (he_they)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 34 run team join clover.dark_blue_he_they
## dark_blue (she_they)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 35 run team join clover.dark_blue_she_they
## dark_blue (it_its)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 36 run team join clover.dark_blue_it_its
## dark_blue (he_it)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 37 run team join clover.dark_blue_he_it
## dark_blue (she_it)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 38 run team join clover.dark_blue_she_it
## dark_blue (they_it)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 39 run team join clover.dark_blue_they_it
## dark_blue (he_she_they)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 40 run team join clover.dark_blue_he_she_they
## dark_blue (any)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 41 run team join clover.dark_blue_any
## dark_blue (by_name)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 42 run team join clover.dark_blue_by_name
## dark_blue (neo)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 43 run team join clover.dark_blue_neo
## dark_blue (he_she)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 44 run team join clover.dark_blue_he_she
## dark_blue (she_he)
execute if score @s clover.colour matches 10 if score @s clover.pronoun matches 45 run team join clover.dark_blue_she_he

## dark_purple
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 30 run team join clover.dark_purple
## dark_purple (he_him)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 31 run team join clover.dark_purple_he_him
## dark_purple (she_her)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 32 run team join clover.dark_purple_she_her
## dark_purple (they_them)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 33 run team join clover.dark_purple_they_them
## dark_purple (he_they)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 34 run team join clover.dark_purple_he_they
## dark_purple (she_they)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 35 run team join clover.dark_purple_she_they
## dark_purple (it_its)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 36 run team join clover.dark_purple_it_its
## dark_purple (he_it)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 37 run team join clover.dark_purple_he_it
## dark_purple (she_it)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 38 run team join clover.dark_purple_she_it
## dark_purple (they_it)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 39 run team join clover.dark_purple_they_it
## dark_purple (he_she_they)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 40 run team join clover.dark_purple_he_she_they
## dark_purple (any)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 41 run team join clover.dark_purple_any
## dark_purple (by_name)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 42 run team join clover.dark_purple_by_name
## dark_purple (neo)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 43 run team join clover.dark_purple_neo
## dark_purple (he_she)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 44 run team join clover.dark_purple_he_she
## dark_purple (she_he)
execute if score @s clover.colour matches 11 if score @s clover.pronoun matches 45 run team join clover.dark_purple_she_he

## dark_red
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 30 run team join clover.dark_red
## dark_red (he_him)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 31 run team join clover.dark_red_he_him
## dark_red (she_her)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 32 run team join clover.dark_red_she_her
## dark_red (they_them)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 33 run team join clover.dark_red_they_them
## dark_red (he_they)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 34 run team join clover.dark_red_he_they
## dark_red (she_they)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 35 run team join clover.dark_red_she_they
## dark_red (it_its)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 36 run team join clover.dark_red_it_its
## dark_red (he_it)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 37 run team join clover.dark_red_he_it
## dark_red (she_it)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 38 run team join clover.dark_red_she_it
## dark_red (they_it)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 39 run team join clover.dark_red_they_it
## dark_red (he_she_they)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 40 run team join clover.dark_red_he_she_they
## dark_red (any)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 41 run team join clover.dark_red_any
## dark_red (by_name)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 42 run team join clover.dark_red_by_name
## dark_red (neo)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 43 run team join clover.dark_red_neo
## dark_red (he_she)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 44 run team join clover.dark_red_he_she
## dark_red (she_he)
execute if score @s clover.colour matches 12 if score @s clover.pronoun matches 45 run team join clover.dark_red_she_he

## light_purple
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 30 run team join clover.light_purple
## light_purple (he_him)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 31 run team join clover.light_purple_he_him
## light_purple (she_her)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 32 run team join clover.light_purple_she_her
## light_purple (they_them)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 33 run team join clover.light_purple_they_them
## light_purple (he_they)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 34 run team join clover.light_purple_he_they
## light_purple (she_they)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 35 run team join clover.light_purple_she_they
## light_purple (it_its)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 36 run team join clover.light_purple_it_its
## light_purple (he_it)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 37 run team join clover.light_purple_he_it
## light_purple (she_it)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 38 run team join clover.light_purple_she_it
## light_purple (they_it)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 39 run team join clover.light_purple_they_it
## light_purple (he_she_they)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 40 run team join clover.light_purple_he_she_they
## light_purple (any)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 41 run team join clover.light_purple_any
## light_purple (by_name)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 42 run team join clover.light_purple_by_name
## light_purple (neo)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 43 run team join clover.light_purple_neo
## light_purple (he_she)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 44 run team join clover.light_purple_he_she
## light_purple (she_he)
execute if score @s clover.colour matches 13 if score @s clover.pronoun matches 45 run team join clover.light_purple_she_he

## white
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 30 run team join clover.white
## white (he_him)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 31 run team join clover.white_he_him
## white (she_her)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 32 run team join clover.white_she_her
## white (they_them)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 33 run team join clover.white_they_them
## white (he_they)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 34 run team join clover.white_he_they
## white (she_they)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 35 run team join clover.white_she_they
## white (it_its)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 36 run team join clover.white_it_its
## white (he_it)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 37 run team join clover.white_he_it
## white (she_it)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 38 run team join clover.white_she_it
## white (they_it)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 39 run team join clover.white_they_it
## white (he_she_they)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 40 run team join clover.white_he_she_they
## white (any)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 41 run team join clover.white_any
## white (by_name)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 42 run team join clover.white_by_name
## white (neo)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 43 run team join clover.white_neo
## white (he_she)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 44 run team join clover.white_he_she
## white (she_he)
execute if score @s clover.colour matches 14 if score @s clover.pronoun matches 45 run team join clover.white_she_he

## gray
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 30 run team join clover.gray
## gray (he_him)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 31 run team join clover.gray_he_him
## gray (she_her)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 32 run team join clover.gray_she_her
## gray (they_them)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 33 run team join clover.gray_they_them
## gray (he_they)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 34 run team join clover.gray_he_they
## gray (she_they)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 35 run team join clover.gray_she_they
## gray (it_its)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 36 run team join clover.gray_it_its
## gray (he_it)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 37 run team join clover.gray_he_it
## gray (she_it)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 38 run team join clover.gray_she_it
## gray (they_it)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 39 run team join clover.gray_they_it
## gray (he_she_they)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 40 run team join clover.gray_he_she_they
## gray (any)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 41 run team join clover.gray_any
## gray (by_name)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 42 run team join clover.gray_by_name
## gray (neo)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 43 run team join clover.gray_neo
## gray (he_she)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 44 run team join clover.gray_he_she
## gray (she_he)
execute if score @s clover.colour matches 15 if score @s clover.pronoun matches 45 run team join clover.gray_she_he

## dark_gray
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 30 run team join clover.dark_gray
## dark_gray (he_him)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 31 run team join clover.dark_gray_he_him
## dark_gray (she_her)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 32 run team join clover.dark_gray_she_her
## dark_gray (they_them)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 33 run team join clover.dark_gray_they_them
## dark_gray (he_they)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 34 run team join clover.dark_gray_he_they
## dark_gray (she_they)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 35 run team join clover.dark_gray_she_they
## dark_gray (it_its)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 36 run team join clover.dark_gray_it_its
## dark_gray (he_it)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 37 run team join clover.dark_gray_he_it
## dark_gray (she_it)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 38 run team join clover.dark_gray_she_it
## dark_gray (they_it)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 39 run team join clover.dark_gray_they_it
## dark_gray (he_she_they)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 40 run team join clover.dark_gray_he_she_they
## dark_gray (any)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 41 run team join clover.dark_gray_any
## dark_gray (by_name)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 42 run team join clover.dark_gray_by_name
## dark_gray (neo)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 43 run team join clover.dark_gray_neo
## dark_gray (he_she)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 44 run team join clover.dark_gray_he_she
## dark_gray (she_he)
execute if score @s clover.colour matches 16 if score @s clover.pronoun matches 45 run team join clover.dark_gray_she_he

## black
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 30 run team join clover.black
## black (he_him)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 31 run team join clover.black_he_him
## black (she_her)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 32 run team join clover.black_she_her
## black (they_them)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 33 run team join clover.black_they_them
## black (he_they)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 34 run team join clover.black_he_they
## black (she_they)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 35 run team join clover.black_she_they
## black (it_its)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 36 run team join clover.black_it_its
## black (he_it)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 37 run team join clover.black_he_it
## black (she_it)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 38 run team join clover.black_she_it
## black (they_it)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 39 run team join clover.black_they_it
## black (he_she_they)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 40 run team join clover.black_he_she_they
## black (any)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 41 run team join clover.black_any
## black (by_name)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 42 run team join clover.black_by_name
## black (neo)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 43 run team join clover.black_neo
## black (he_she)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 44 run team join clover.black_he_she
## black (she_he)
execute if score @s clover.colour matches 17 if score @s clover.pronoun matches 45 run team join clover.black_she_he