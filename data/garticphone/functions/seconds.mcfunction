execute if score Seconds Timer matches ..59 run scoreboard players add Seconds Timer 1
execute if score Seconds Timer matches 60.. run scoreboard players add Minutes Timer 1
execute if score Seconds Timer matches 60.. run scoreboard players set Seconds Timer 0
# execute if score Minutes Timer matches ..5 at @a run playsound ui.button.click master @a ~ ~ ~ 1 1
execute if score Minutes Timer matches 5.. run title @a actionbar {"text":"Stop Building!","color":"red"}
execute if score Minutes Timer matches 5.. at @a run playsound entity.ender_dragon.growl master @a ~ ~ ~ 100 1
execute if score Minutes Timer matches ..5 run schedule function garticphone:seconds 1s
execute if score Minutes Timer matches 5.. run schedule clear garticphone:seconds