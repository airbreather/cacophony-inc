// To work out what the item identifier is, you can use this "handy" trick:
// put the item in your hand, then do /mt hand
// Orichalcum ore is <Metallurgy:fantasy.ore:11>

// First get rid of the old one.

// pulverizer recipe is Energy, Input, PrimaryOutput, SecondaryOutput, SecondaryOutputChance.
// you can leave out the last two things if there's no secondary output.


mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:diamond_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:emerald_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:base.ore:2>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:ender.ore:0>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:ender.ore:1>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:0> );
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:1> );
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:2> );
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:4> );
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:5> );
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:6> );
mods.thermalexpansion.Pulverizer.removeRecipe(<ore:oreMithril>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:8> );
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:11>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:13>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:fantasy.ore:14>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:0>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:1>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:2>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:3>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:4>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:5>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:6>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:7>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:8>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:nether.ore:9>);
mods.thermalexpansion.Pulverizer.removeRecipe(<Metallurgy:precious.ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(<TConstruct:SearedBrick:1>);
mods.thermalexpansion.Pulverizer.removeRecipe(<TConstruct:SearedBrick:2>);
mods.thermalexpansion.Pulverizer.removeRecipe(<TConstruct:SearedBrick:5>);

mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:diamond_ore>, <minecraft:diamond> * 2, <ExtraBees:misc:2>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <minecraft:emerald_ore>, <minecraft:emerald> * 2, <ExtraBees:misc:1>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <farlanders:Endumium Ore>, <farlanders:Endumium Crystal> * 2, <EnderZoo:enderFragment>, 15);
mods.thermalexpansion.Pulverizer.addRecipe(2000, <harvestcraft:salt>, <harvestcraft:saltItem> * 9, <minecraft:clay_ball>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:base.ore:2>, <Metallurgy:base.dust:2> * 2, <ThermalFoundation:material:36>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:ender.ore:0>, <Metallurgy:ender.dust:0> * 2, <Metallurgy:ender.dust:1>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:ender.ore:1>, <Metallurgy:ender.dust:1> * 2, <Metallurgy:ender.dust:0>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:0> , <Metallurgy:fantasy.dust:0>  * 2, <Metallurgy:fantasy.dust:2>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:1> , <Metallurgy:fantasy.dust:1>  * 2, <Metallurgy:fantasy.dust:0>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:2> , <Metallurgy:fantasy.dust:2>  * 2, <Metallurgy:fantasy.dust:1>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:4> , <Metallurgy:fantasy.dust:4>  * 2, <Metallurgy:fantasy.dust:8>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:5> , <Metallurgy:fantasy.dust:5>  * 2, <Metallurgy:fantasy.dust:14>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:6> , <Metallurgy:fantasy.dust:6>  * 2, <Metallurgy:nether.dust:3>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:7> , <Metallurgy:fantasy.dust:7>  * 2, <Metallurgy:nether.dust:5>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:8> , <Metallurgy:fantasy.dust:8>  * 2, <Metallurgy:fantasy.dust:4>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:11>, <Metallurgy:fantasy.dust:11> * 2, <Metallurgy:fantasy.dust:7>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:13>, <Metallurgy:fantasy.dust:13> * 2, <ThermalFoundation:material:4>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:fantasy.ore:14>, <Metallurgy:fantasy.dust:14> * 2, <Metallurgy:fantasy.dust:13>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:0>, <Metallurgy:nether.dust:0> * 2, <Metallurgy:nether.dust:8>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:1>, <Metallurgy:nether.dust:1> * 2, <Metallurgy:nether.dust:2>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:2>, <Metallurgy:nether.dust:2> * 2, <Metallurgy:nether.dust:1>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:3>, <Metallurgy:nether.dust:3> * 2, <Metallurgy:fantasy.dust:7>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:4>, <Metallurgy:nether.dust:4> * 2, <Metallurgy:nether.dust:7>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:5>, <Metallurgy:nether.dust:5> * 2, <Metallurgy:fantasy.dust:6>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:6>, <Metallurgy:nether.dust:6> * 2, <Metallurgy:nether.dust:5>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:7>, <Metallurgy:nether.dust:7> * 2, <Metallurgy:nether.dust:9>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:8>, <Metallurgy:nether.dust:8> * 2, <Metallurgy:nether.dust:0>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:nether.ore:9>, <Metallurgy:nether.dust:9> * 2, <Metallurgy:nether.dust:4>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <Metallurgy:precious.ore>, <Metallurgy:precious.dust> * 2, <Metallurgy:base.dust:2>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(5000, <TConstruct:SearedBrick:1>, <TConstruct:materials:39> * 2, <TConstruct:materials:38>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(5000, <TConstruct:SearedBrick:2>, <TConstruct:materials:38> * 2, <TConstruct:materials:39>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(5000, <TConstruct:SearedBrick:5>, <TConstruct:materials:40> * 2, <Metallurgy:precious.dust>, 10);

mods.thermalexpansion.Pulverizer.addRecipe(4000, <farlanders:Ender Golem Horn>, <ThermalFoundation:material:4> * 2, <EnderZoo:enderFragment>, 10);

val grains = <ore:listAllgrain>;

for thisGrainItem in grains.items {
    mods.thermalexpansion.Pulverizer.addRecipe(2400, thisGrainItem, <harvestcraft:flourItem> * 2);
}

// I don't want to talk about it.
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:0>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:1>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:2>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:3>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:4>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:5>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:6>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:7>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:8>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:9>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:10>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:11>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:12>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:13>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:14>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:15>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:16>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:17>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:18>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:claw:19>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);

mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:0>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:1>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:2>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:3>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:4>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:5>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:6>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:7>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:8>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:9>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:10>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:11>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:12>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:13>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:14>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:15>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:16>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:17>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:18>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:skull:19>, <minecraft:dye:15> * 10, <fossil:bioFossil>, 20);


mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:0>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:1>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:2>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:3>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:4>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:5>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:6>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:7>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:8>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:9>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:10>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:11>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:12>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:13>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:14>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:15>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:16>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:17>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:18>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:legBone:19>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);

mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:0>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:1>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:2>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:3>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:4>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:5>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:6>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:7>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:8>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:9>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:10>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:11>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:12>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:13>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:14>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:15>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:16>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:17>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:18>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:armBone:19>, <minecraft:dye:15> * 6, <fossil:bioFossil>, 20);

mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:0>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:1>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:2>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:3>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:4>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:5>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:6>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:7>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:8>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:9>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:10>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:11>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:12>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:13>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:14>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:15>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:16>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:17>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:18>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:vertebrae:19>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);

mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:0>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:1>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:2>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:3>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:4>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:5>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:6>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:7>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:8>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:9>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:10>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:11>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:12>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:13>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:14>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:15>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:16>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:17>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:18>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:dinoRibCage:19>, <minecraft:dye:15> * 8, <fossil:bioFossil>, 20);

mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:0>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:1>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:2>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:3>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
//mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:4>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:5>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:6>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:7>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:8>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:9>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:10>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:11>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:12>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:13>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:14>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:15>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:16>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:17>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:18>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
mods.thermalexpansion.Pulverizer.addRecipe(1800, <fossil:foot:19>, <minecraft:dye:15> * 4, <fossil:bioFossil>, 20);
