#tp @a[tag=!Jirachi,distance=48..53] ^ ^ ^5 facing entity @s
execute positioned as @e[distance=48..53,tag=!gatelocked] run playsound relics:ability_locked player @a ~ ~ ~ 1 1 0.5
execute as @e[distance=48..53,tag=!gatelocked] run data merge entity @s {Motion:[0,-5,0]}
tag @e[distance=48..53,tag=!gatelocked] add gatelocked
#execute if score @s gatewayplayercount matches 3.. run spreadplayers ~ ~ 0 75 false @a[tag=!Jirachi,distance=3..48]
#execute store result score @s gatewayplayercount if entity @a[tag=!Jirachi,distance=..64]
execute unless entity @e[type=minecraft:marker,tag=gatewaydomainmarker,distance=..3] run summon minecraft:marker ~ ~ ~ {Tags:["gatewaydomainmarker"]}

#only gateways with the tag "gatewayraid" will have the rebound mechanic