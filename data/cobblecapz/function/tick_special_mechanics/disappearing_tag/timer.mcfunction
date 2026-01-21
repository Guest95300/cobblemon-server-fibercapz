execute as @e[tag=disappearing] run scoreboard players add @s disappearing_score 1
execute as @e[tag=disappearing,scores={disappearing_score=11..}] at @s run function cobblecapz:tick_special_mechanics/disappearing_tag/disappear_ability
execute as @e[tag=disappearing,scores={disappearing_score=1}] at @s run function cobblecapz:tick_special_mechanics/disappearing_tag/disappear_ability
schedule function cobblecapz:tick_special_mechanics/disappearing_tag/timer 1s