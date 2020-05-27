#say sixteenth

execute if score $tu.display.1 tu.misc matches 1 run scoreboard players operation $tu.iter.1 tu.misc += 1 tu.constants

execute if score $tu.display.1 tu.misc matches 1 run execute if score $tu.iter.1 tu.misc matches 16.. run scoreboard players operation $tu.iter.1 tu.misc = 0 tu.constants

execute if score $tu.display.1 tu.misc matches 1 run function tu:display/display