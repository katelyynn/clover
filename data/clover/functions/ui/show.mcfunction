# clover ui
## called by trigger


## header
tellraw @s [{"text":"\nkate's clover","color":"#A6E3A1"},{"text":" • configuration\n","color":"gray"}]

## colours
tellraw @s [{"text":"■■■■","color":"red","clickEvent":{"action":"run_command","value":"/trigger clover set 2"}},{"text":"■■■■","color":"gold","clickEvent":{"action":"run_command","value":"/trigger clover set 3"}},{"text":"■■■■","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger clover set 4"}},{"text":"■■■■","color":"green","clickEvent":{"action":"run_command","value":"/trigger clover set 5"}},{"text":"■■■■","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger clover set 6"}},{"text":"■■■■","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger clover set 7"}},{"text":"■■■■","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger clover set 8"}},{"text":"■■■■","color":"blue","clickEvent":{"action":"run_command","value":"/trigger clover set 9"}}]

tellraw @s [{"text":"■■■■","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger clover set 10"}},{"text":"■■■■","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger clover set 11"}},{"text":"■■■■","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger clover set 12"}},{"text":"■■■■","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger clover set 13"}},{"text":"■■■■","color":"white","clickEvent":{"action":"run_command","value":"/trigger clover set 14"}},{"text":"■■■■","color":"gray","clickEvent":{"action":"run_command","value":"/trigger clover set 15"}},{"text":"■■■■","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger clover set 16"}},{"text":"■■■■","color":"black","clickEvent":{"action":"run_command","value":"/trigger clover set 17"}}]

## pronouns
tellraw @s [{"text":"\n• no pronouns","clickEvent":{"action":"run_command","value":"/trigger clover set 30"}},{"text":"\n• he/him","clickEvent":{"action":"run_command","value":"/trigger clover set 31"}},{"text":"\n• she/her","clickEvent":{"action":"run_command","value":"/trigger clover set 32"}},{"text":"\n• they/them","clickEvent":{"action":"run_command","value":"/trigger clover set 33"}},{"text":"\n• he/they","clickEvent":{"action":"run_command","value":"/trigger clover set 34"}},{"text":"\n• she/they","clickEvent":{"action":"run_command","value":"/trigger clover set 35"}},{"text":"\n• it/its","clickEvent":{"action":"run_command","value":"/trigger clover set 36"}},{"text":"\n• he/it","clickEvent":{"action":"run_command","value":"/trigger clover set 37"}},{"text":"\n• she/it","clickEvent":{"action":"run_command","value":"/trigger clover set 38"}},{"text":"\n• they/it","clickEvent":{"action":"run_command","value":"/trigger clover set 39"}},{"text":"\n• he/she/they","clickEvent":{"action":"run_command","value":"/trigger clover set 40"}},{"text":"\n• any pronouns","clickEvent":{"action":"run_command","value":"/trigger clover set 41"}},{"text":"\n• refer to by name","clickEvent":{"action":"run_command","value":"/trigger clover set 42"}},{"text":"\n• neopronoun","clickEvent":{"action":"run_command","value":"/trigger clover set 43"}}]

## footer
tellraw @s ""

execute unless score @s clover.colour matches 0.. run scoreboard players set @s clover.colour 14
execute unless score @s clover.pronoun matches 30.. run scoreboard players set @s clover.colour 30
scoreboard players reset @s clover