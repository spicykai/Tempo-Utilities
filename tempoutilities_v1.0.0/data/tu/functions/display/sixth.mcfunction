


#Base
#title @p actionbar [{"text":"| : | : | :", "color":"dark_red"}]



#1/6
execute if score $tu.iter.1 tu.misc matches 1 run title @p actionbar [{"text":"! ", "color":"dark_blue"},{"text":": | : | :", "color":"dark_red"}]

#2/6
execute if score $tu.iter.1 tu.misc matches 2 run title @p actionbar [{"text":"| ", "color":"dark_red"},{"text":"! ", "color":"green"},{"text":"| : | :", "color":"dark_red"}]

#3/6
execute if score $tu.iter.1 tu.misc matches 3 run title @p actionbar [{"text":"| : ", "color":"dark_red"},{"text":"! ", "color":"green"},{"text":": | :", "color":"dark_red"}]

#4/6
execute if score $tu.iter.1 tu.misc matches 4 run title @p actionbar [{"text":"| : | ", "color":"dark_red"},{"text":"! ", "color":"green"},{"text":"| :", "color":"dark_red"}]

#5/6
execute if score $tu.iter.1 tu.misc matches 5 run title @p actionbar [{"text":"| : | : ", "color":"dark_red"},{"text":"! ", "color":"green"},{"text":":", "color":"dark_red"}]

#6/6
execute if score $tu.iter.1 tu.misc matches 6 run title @p actionbar [{"text":"| : | : | ", "color":"dark_red"},{"text":"!", "color":"green"}]
