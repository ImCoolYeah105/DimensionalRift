
summon minecraft:zombie ~1 ~1 ~1 {	Tags:["global.ignore.kill","rift.new","rift.mob","rift.target","rift.armor"],								IsVillager:0,IsBaby:0,DeathLootTable:"minecraft:empty",Team:"rift.attackers",Attributes:[{Name:generic.max_health,Base:9},{Name:generic.movement_speed,Base:0.3},{Name:generic.follow_range,Base:96}],ActiveEffects:[{Id:7b,Amplifier:9b,Duration:10,ShowParticles:0b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],HandItems:[{},{}]}
summon minecraft:zombie ~ ~1 ~ {	Tags:["global.ignore.kill","rift.new","rift.mob","rift.target","rift.armor"],								IsVillager:0,IsBaby:0,DeathLootTable:"minecraft:empty",Team:"rift.attackers",Attributes:[{Name:generic.max_health,Base:9},{Name:generic.movement_speed,Base:0.3},{Name:generic.follow_range,Base:96}],ActiveEffects:[{Id:7b,Amplifier:9b,Duration:10,ShowParticles:0b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],HandItems:[{},{}]}
summon minecraft:zombie ~1 ~1 ~-1 {	Tags:["global.ignore.kill","rift.new","rift.mob","rift.target","rift.armor","rift.sword","rift.commander"],	IsVillager:0,IsBaby:0,DeathLootTable:"minecraft:empty",Team:"rift.attackers",Attributes:[{Name:generic.max_health,Base:9},{Name:generic.movement_speed,Base:0.3},{Name:generic.follow_range,Base:96}],ActiveEffects:[{Id:7b,Amplifier:9b,Duration:10,ShowParticles:0b}],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],HandDropChances:[0.0F,0.0F],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}],HandItems:[{},{}]}

loot replace entity @e[tag=rift.new,tag=rift.sword,distance=..3] weapon.mainhand loot rift:equipment/wooden_sword
loot replace entity @e[tag=rift.new,tag=rift.armor,tag=!rift.commander,distance=..3] armor.chest loot rift:equipment/leather_chestplate
loot replace entity @e[tag=rift.new,tag=rift.armor,tag=rift.commander,distance=..3] armor.chest loot rift:equipment/chain_chestplate
tag @e[tag=rift.new,distance=..3] remove rift.new
