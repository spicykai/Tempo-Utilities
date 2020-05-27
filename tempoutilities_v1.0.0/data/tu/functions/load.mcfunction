######################################################
# 													 #
#													 #
######################################################


scoreboard objectives add tu.time dummy
scoreboard objectives add tu.binary dummy
scoreboard objectives add tu.constants dummy
scoreboard objectives add tu.misc dummy
scoreboard objectives add tu.load dummy



scoreboard players set $version tu.load 10000000

scoreboard players set $tu.iter.1 tu.misc 0
scoreboard players set $tu.display.1 tu.misc 1
scoreboard players set $tu.sound.on tu.misc 1

scoreboard players set $tu.tick tu.time 0
scoreboard players set $tu.counter tu.time 0
scoreboard players set $tu.counter_2 tu.time 0


scoreboard players set $tu.beat.whole tu.time 0
scoreboard players set $tu.beat.half tu.time 0
scoreboard players set $tu.beat.quarter tu.time 0
scoreboard players set $tu.beat.eighth tu.time 0
scoreboard players set $tu.beat.sixteenth tu.time 0
scoreboard players set $tu.beat.third tu.time 0
scoreboard players set $tu.beat.sixth tu.time 0



#set to 10 to prevent functions at initialisation
scoreboard players set $tu.bar tu.binary 10
scoreboard players set $tu.beat.whole tu.binary 10
scoreboard players set $tu.beat.half tu.binary 10
scoreboard players set $tu.beat.quarter tu.binary 10
scoreboard players set $tu.beat.eighth tu.binary 10
scoreboard players set $tu.beat.sixteenth tu.binary 10
scoreboard players set $tu.beat.third tu.binary 10
scoreboard players set $tu.beat.sixth tu.binary 10


scoreboard players set $tu.bar tu.time 0
scoreboard players set 0 tu.constants 0
scoreboard players set 1 tu.constants 1
scoreboard players set 2 tu.constants 2
scoreboard players set 4 tu.constants 4
scoreboard players set 10 tu.constants 10
scoreboard players set 15 tu.constants 15
scoreboard players set 25 tu.constants 25
scoreboard players set 30 tu.constants 30
scoreboard players set 50 tu.constants 50
scoreboard players set 60 tu.constants 60
scoreboard players set 100 tu.constants 100
scoreboard players set 200 tu.constants 200
scoreboard players set 400 tu.constants 400
scoreboard players set $tu.tpm tu.constants 12


#change this one (max 1,200)
scoreboard players set $tu.tempo tu.time 120
#150 is actually 144
#


scoreboard players set $tu.tempo_percent tu.time 100

scoreboard players operation $tu.tempo_percent tu.time = $tu.tempo tu.time
scoreboard players operation $tu.tempo_percent tu.time /= $tu.tpm tu.constants


