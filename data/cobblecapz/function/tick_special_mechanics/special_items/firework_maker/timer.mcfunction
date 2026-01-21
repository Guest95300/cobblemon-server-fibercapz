schedule function cobblecapz:tick_special_mechanics/special_items/firework_maker/timer 1t
execute as @a if items entity @s weapon.mainhand minecraft:crossbow[minecraft:custom_data={fireworkmaker:1b}] run function cobblecapz:tick_special_mechanics/special_items/firework_maker/check_weapon

execute at @e[type=firework_rocket,tag=fireworkmaker] as @e[distance=1..5,tag=!fireworkmaker.1,type=!#minecraft:impact_projectiles,type=!item] run ride @s mount @e[type=firework_rocket,sort=nearest,limit=1,tag=fireworkmaker]
execute as @e[type=firework_rocket,tag=fireworkmaker] at @s positioned ~ ~1 ~ if entity @e[type=!firework_rocket,distance=..1.5,tag=!fireworkmaker.1] run motion @s ~ 1 ~
execute as @e[type=firework_rocket,tag=fireworkmaker] run data merge entity @s {LifeTime:50,FireworksItem:{components:{"minecraft:fireworks":{flight_duration:4b}}}}
execute at @e[type=firework_rocket,tag=fireworkmaker] run particle amendments:fireball_trail ~ ~ ~ 0 0 0 0.8 1 force

