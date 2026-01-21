data merge entity @s[tag=grim] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 5.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:grimmsnarl", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "hammerarm", MovePP: 10}, {RaisedPPStages: 0, MoveName: "foulplay", MovePP: 15}, {RaisedPPStages: 0, MoveName: "playrough", MovePP: 10}, {RaisedPPStages: 0, MoveName: "nastyplot", MovePP: 20}], Experience: 8000000, Level: 200}, "DeathLootTable": "/"}
team join grim @s[tag=grim]
effect give @s[tag=grim] minecraft:glowing 20 0 true
attribute @s[tag=grim] minecraft:generic.max_health base set 500
attribute @s[tag=grim] minecraft:generic.armor base set 25.0
attribute @s[tag=grim] minecraft:generic.attack_damage base set 20
effect give @s[tag=grim] minecraft:instant_health 1 10 true
