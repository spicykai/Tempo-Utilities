#say sixth



execute if score $tu.display.1 tu.misc matches 2 run scoreboard players operation $tu.iter.1 tu.misc += 1 tu.constants

execute if score $tu.display.1 tu.misc matches 2 run execute if score $tu.iter.1 tu.misc matches 7.. run scoreboard players operation $tu.iter.1 tu.misc = 1 tu.constants

execute if score $tu.display.1 tu.misc matches 2 run function tu:display/base_6
