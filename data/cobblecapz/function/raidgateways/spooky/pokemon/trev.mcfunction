data merge entity @s[tag=trev] {NoAI:0b, Pokemon:{PokemonData: ["uncatchable", "uncatchable", "uncatchable"], ScaleModifier: 2.0f, Marks:["cobblemon:mark_personality_vigor"], Species:"cobblemon:trevenant", Health: 1645, MoveSet: [{RaisedPPStages: 0, MoveName: "phantomforce", MovePP: 10}, {RaisedPPStages: 0, MoveName: "destinybond", MovePP: 5}, {RaisedPPStages: 0, MoveName: "woodhammer", MovePP: 15}, {RaisedPPStages: 0, MoveName: "ingrain", MovePP: 20}], Experience: 1520875, Level: 115}, "DeathLootTable": "/"}
team join trev @s[tag=trev]
effect give @s[tag=trev] minecraft:glowing 20 0 true
attribute @s[tag=trev] minecraft:generic.max_health base set 350
attribute @s[tag=bosshoopa] minecraft:generic.armor base set 35.0
effect give @s[tag=trev] minecraft:instant_health 1 10 true
