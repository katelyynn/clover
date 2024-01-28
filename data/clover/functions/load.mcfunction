# clover /reload


scoreboard objectives add clover.internal dummy
scoreboard objectives add clover trigger "Configure pronouns and name colour..."

scoreboard objectives add clover.pronoun dummy
scoreboard objectives add clover.colour dummy

execute unless score first_run clover.internal matches 1.. run function clover:defaults