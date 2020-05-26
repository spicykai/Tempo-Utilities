



scoreboard players operation $tu.tick tu.time += 1 tu.constants


scoreboard players operation $tu.counter tu.time = $tu.tick tu.time
scoreboard players operation $tu.counter tu.time *= $tu.tempo_percent tu.time

scoreboard players operation $tu.counter_2 tu.time = $tu.counter tu.time


#sixth
scoreboard players operation $tu.counter_2 tu.time /= 30 tu.constants

scoreboard players operation $tu.beat.sixth tu.time = $tu.counter_2 tu.time


#third
scoreboard players operation $tu.counter_2 tu.time /= 2 tu.constants

scoreboard players operation $tu.beat.third tu.time = $tu.counter_2 tu.time


#sixteenth
scoreboard players operation $tu.counter tu.time /= 25 tu.constants

scoreboard players operation $tu.beat.sixteenth tu.time = $tu.counter tu.time


#eighth
scoreboard players operation $tu.counter tu.time /= 2 tu.constants

scoreboard players operation $tu.beat.eighth tu.time = $tu.counter tu.time


#quarter
scoreboard players operation $tu.counter tu.time /= 2 tu.constants

scoreboard players operation $tu.beat.quarter tu.time = $tu.counter tu.time


#half
scoreboard players operation $tu.counter tu.time /= 2 tu.constants

scoreboard players operation $tu.beat.half tu.time = $tu.counter tu.time


#whole
scoreboard players operation $tu.counter tu.time /= 2 tu.constants

scoreboard players operation $tu.beat.whole tu.time = $tu.counter tu.time


scoreboard players operation $tu.bar tu.time = $tu.beat.whole tu.time
scoreboard players operation $tu.bar tu.time /= 4 tu.constants


execute if score $tu.bar tu.time matches 4.. run scoreboard players operation $tu.tick tu.time = 0 tu.constants


scoreboard players operation $tu.beat.sixteenth tu.binary = $tu.beat.sixteenth tu.time
scoreboard players operation $tu.beat.sixth tu.binary = $tu.beat.sixth tu.time
scoreboard players operation $tu.beat.eighth tu.binary = $tu.beat.eighth tu.time
scoreboard players operation $tu.beat.quarter tu.binary = $tu.beat.quarter tu.time
scoreboard players operation $tu.beat.third tu.binary = $tu.beat.third tu.time
scoreboard players operation $tu.beat.half tu.binary = $tu.beat.half tu.time
scoreboard players operation $tu.beat.whole tu.binary = $tu.beat.whole tu.time

scoreboard players operation $tu.beat.sixteenth tu.binary *= 25 tu.constants 
scoreboard players operation $tu.beat.sixth tu.binary *= 30 tu.constants 
scoreboard players operation $tu.beat.eighth tu.binary *= 50 tu.constants  
scoreboard players operation $tu.beat.quarter tu.binary *= 100 tu.constants  
scoreboard players operation $tu.beat.third tu.binary *= 60 tu.constants 
scoreboard players operation $tu.beat.half tu.binary *= 200 tu.constants 
scoreboard players operation $tu.beat.whole tu.binary *= 400 tu.constants 


scoreboard players operation $tu.beat.sixteenth tu.binary /= $tu.tempo_percent tu.time
scoreboard players operation $tu.beat.sixth tu.binary /= $tu.tempo_percent tu.time
scoreboard players operation $tu.beat.eighth tu.binary /= $tu.tempo_percent tu.time 
scoreboard players operation $tu.beat.quarter tu.binary /= $tu.tempo_percent tu.time 
scoreboard players operation $tu.beat.third tu.binary /= $tu.tempo_percent tu.time
scoreboard players operation $tu.beat.half tu.binary /= $tu.tempo_percent tu.time
scoreboard players operation $tu.beat.whole tu.binary /= $tu.tempo_percent tu.time


scoreboard players operation $tu.beat.sixteenth tu.binary -= $tu.tick tu.time
scoreboard players operation $tu.beat.sixth tu.binary -= $tu.tick tu.time
scoreboard players operation $tu.beat.eighth tu.binary -= $tu.tick tu.time
scoreboard players operation $tu.beat.quarter tu.binary -= $tu.tick tu.time
scoreboard players operation $tu.beat.third tu.binary -= $tu.tick tu.time
scoreboard players operation $tu.beat.half tu.binary -= $tu.tick tu.time
scoreboard players operation $tu.beat.whole tu.binary -= $tu.tick tu.time

#This is where the beat is actually applied
#execute if score $tu.beat.sixth tu.binary matches 0..1 run playsound block.bamboo.step block @a ~ ~ ~ 5 1
#execute if score $tu.beat.quarter tu.binary matches 0..1 run playsound block.anvil.place block @a ~ ~ ~ 3 1






