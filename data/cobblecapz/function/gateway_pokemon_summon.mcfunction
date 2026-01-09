particle amendments:fireball_explosion ~ ~ ~ 2 5 2 0.5 50 normal
playsound cobblemon:impact.dark neutral @a ~ ~ ~ 1 0.5
playsound supplementaries:explosion.bomb neutral @a ~ ~ ~ 1 0.5

data merge entity @s[tag=Groudon] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 5.0f, Features:[{"cobblemon:feature_id": "reversion_state", reversion_state: "primal"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:groudon",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "precipiceblades", MovePP: 8}, {RaisedPPStages: 0, MoveName: "solarbeam", MovePP: 10}, {RaisedPPStages: 0, MoveName: "fireblast", MovePP: 2}, {RaisedPPStages: 0, MoveName: "rest", MovePP: 5}], Experience: 156250000, Level: 500},"DeathLootTable": "/"}
execute at @e[tag=Groudon] run summon minecraft:marker ~ ~ ~ {Tags:["boss_fireball_rain"]}
team join Groudon @s[tag=Groudon]
effect give @s[tag=Groudon] minecraft:glowing 190 0 true
attribute @s[tag=Groudon] minecraft:generic.max_health base set 1024
effect give @s[tag=Groudon] minecraft:instant_health 1 10 true

data merge entity @s[tag=Kyogre] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 5.0f, Features:[{"cobblemon:feature_id": "reversion_state", reversion_state: "primal"}], Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:kyogre",Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "aquatail", MovePP: 10}, {RaisedPPStages: 0, MoveName: "sheercold", MovePP: 5}, {RaisedPPStages: 0, MoveName: "waterspout", MovePP: 5},  {RaisedPPStages: 0, MoveName: "aquaring", MovePP: 20}], Experience: 156250000, Level: 500},"DeathLootTable": "/"}
team join Kyogre @s[tag=Kyogre]
effect give @s[tag=Kyogre] minecraft:glowing 190 0 true
attribute @s[tag=Kyogre] minecraft:generic.max_health base set 1024
effect give @s[tag=Kyogre] minecraft:instant_health 1 10 true

execute if @s tag arma run function cobblecapz:pokefriends/arma
execute if @s tag ceru run function cobblecapz:pokefriends/ceru

execute if @s tag Rickygoon run function cobblecapz:pokefriends/rickygoon
execute if @s tag Rickygoob run function cobblecapz:pokefriends/rickygoob
execute if @s tag Ricky run function cobblecapz:pokefriends/ricky
execute if @s tag Rickymax run function cobblecapz:pokefriends/rickymax

execute if @s tag dogone run function cobblecapz:pokefriends/dogone
execute if @s tag dogtwo run function cobblecapz:pokefriends/dogtwo
execute if @s tag bodydog run function cobblecapz:pokefriends/bodydog
execute if @s tag bigdog run function cobblecapz:pokefriends/bigdog

execute if @s tag mime run function cobblecapz:pokefriends/mime
execute if @s tag rime run function cobblecapz:pokefriends/rime
execute if @s tag wise run function cobblecapz:pokefriends/wise

tag @s add Gatewaypokemon_marked