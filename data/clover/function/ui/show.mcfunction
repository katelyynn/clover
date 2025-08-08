# clover ui
## called by trigger


## header
tellraw @s [{text:"\nkate's clover",color:"#A6E3A1"},{text:" • configuration\n",color:"gray"}]

## colours
tellraw @s [{text:"■■■■",color:"red",click_event:{action:"run_command",command:"/trigger clover set 2"}},{text:"■■■■",color:"gold",click_event:{action:"run_command",command:"/trigger clover set 3"}},{text:"■■■■",color:"yellow",click_event:{action:"run_command",command:"/trigger clover set 4"}},{text:"■■■■",color:"green",click_event:{action:"run_command",command:"/trigger clover set 5"}},{text:"■■■■",color:"dark_green",click_event:{action:"run_command",command:"/trigger clover set 6"}},{text:"■■■■",color:"dark_aqua",click_event:{action:"run_command",command:"/trigger clover set 7"}},{text:"■■■■",color:"aqua",click_event:{action:"run_command",command:"/trigger clover set 8"}},{text:"■■■■",color:"blue",click_event:{action:"run_command",command:"/trigger clover set 9"}}]

tellraw @s [{text:"■■■■",color:"dark_blue",click_event:{action:"run_command",command:"/trigger clover set 10"}},{text:"■■■■",color:"dark_purple",click_event:{action:"run_command",command:"/trigger clover set 11"}},{text:"■■■■",color:"dark_red",click_event:{action:"run_command",command:"/trigger clover set 12"}},{text:"■■■■",color:"light_purple",click_event:{action:"run_command",command:"/trigger clover set 13"}},{text:"■■■■",color:"white",click_event:{action:"run_command",command:"/trigger clover set 14"}},{text:"■■■■",color:"gray",click_event:{action:"run_command",command:"/trigger clover set 15"}},{text:"■■■■",color:"dark_gray",click_event:{action:"run_command",command:"/trigger clover set 16"}},{text:"■■■■",color:"black",click_event:{action:"run_command",command:"/trigger clover set 17"}}]

## pronouns

scoreboard players add @s clover.page 0
## page 0
execute if score @s clover.page matches 0 run tellraw @s [{text:"\n• no pronouns",click_event:{action:"run_command",command:"/trigger clover set 30"}},{text:"\n• he/him",click_event:{action:"run_command",command:"/trigger clover set 31"}},{text:"\n• she/her",click_event:{action:"run_command",command:"/trigger clover set 32"}},{text:"\n• they/them",click_event:{action:"run_command",command:"/trigger clover set 33"}},{text:"\n• he/they",click_event:{action:"run_command",command:"/trigger clover set 34"}},{text:"\n• she/they",click_event:{action:"run_command",command:"/trigger clover set 35"}},{text:"\n• it/its",click_event:{action:"run_command",command:"/trigger clover set 36"}},{text:"\n• he/it",click_event:{action:"run_command",command:"/trigger clover set 37"}},{text:"\n• she/it",click_event:{action:"run_command",command:"/trigger clover set 38"}},{text:"\n• they/it",click_event:{action:"run_command",command:"/trigger clover set 39"}},]
## page 1
execute if score @s clover.page matches 1 run tellraw @s [{text:"\n• he/she/they",click_event:{action:"run_command",command:"/trigger clover set 40"}},{text:"\n• any pronouns",click_event:{action:"run_command",command:"/trigger clover set 41"}},{text:"\n• refer to by name",click_event:{action:"run_command",command:"/trigger clover set 42"}},{text:"\n• neopronoun",click_event:{action:"run_command",command:"/trigger clover set 43"}},{text:"\n• he/she",click_event:{action:"run_command",command:"/trigger clover set 44"}},{text:"\n• she/he",click_event:{action:"run_command",command:"/trigger clover set 45"}},{text:"\n• they/he",click_event:{action:"run_command",command:"/trigger clover set 46"}},{text:"\n• they/she",click_event:{action:"run_command",command:"/trigger clover set 47"}},{text:"\n• mirror pronouns",click_event:{action:"run_command",command:"/trigger clover set 48"}}]

scoreboard players add @s clover.page 1
## footer
tellraw @s ["\n",{text:"←",color:"white",click_event:{action:"run_command",command:"/trigger clover set 200"}},{text:" • ",color:"gray"},{text:"page "},{"score":{"name":"@s","objective":"clover.page"}},{text:" of 2"},{text:" • ",color:"gray"},{text:"→",color:"white",click_event:{action:"run_command",command:"/trigger clover set 201"}},"\n"]
scoreboard players remove @s clover.page 1

execute unless score @s clover.colour matches 0.. run scoreboard players set @s clover.colour 14
execute unless score @s clover.pronoun matches 30.. run scoreboard players set @s clover.pronoun 30
scoreboard players reset @s clover
