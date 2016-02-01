recipes.remove(<xreliquary:condensed_potion>);
recipes.remove(<xreliquary:condensed_potion:12>);
recipes.removeShapeless(<harvestcraft:freshwaterItem>);

// Whatever this was, apparently AlgorithmX2 also felt like it should die a horrible death, because it's been removed.
////recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:4>);

recipes.addShapeless(<Botany:misc:3> * 4, [<ore:dustSulfur>]);
recipes.addShapeless(<xreliquary:condensed_potion:12>, [<minecraft:potion:8192> , <minecraft:potion:32>, <minecraft:nether_wart>, <xreliquary:condensed_potion:29>]);
recipes.addShapeless(<xreliquary:condensed_potion>, [<xreliquary:condensed_potion:12>, <minecraft:gunpowder>]);
recipes.addShapeless(<harvestcraft:freshwaterItem>, [<minechem:minechemMolecule:1>, <minechem:minechemMolecule:1>]);

<ore:paneGlass>.add(<TConstruct:GlassPane>);
<ore:paneGlassColorless>.add(<TConstruct:GlassPane>);

<ore:blockGlassColorless>.add(<TConstruct:GlassBlock>);

// Some custom ore dictionary entries... first quest doesn't seem to work right in any other detection mode.
<ore:detectToolStation>.add(<TConstruct:ToolStationBlock>);
<ore:detectToolStation>.add(<TConstruct:CraftingSlab:1>);

<ore:detectCraftingStation>.add(<TConstruct:CraftingSlab>);
<ore:detectCraftingStation>.add(<TConstruct:CraftingStation>);

<ore:detectStencilTable>.add(<TConstruct:ToolStationBlock:10>);
<ore:detectStencilTable>.add(<TConstruct:ToolStationBlock:11>);
<ore:detectStencilTable>.add(<TConstruct:ToolStationBlock:12>);
<ore:detectStencilTable>.add(<TConstruct:ToolStationBlock:13>);
<ore:detectStencilTable>.add(<TConstruct:CraftingSlab:3>);

<ore:detectPartBuilder>.add(<TConstruct:ToolStationBlock:1>);
<ore:detectPartBuilder>.add(<TConstruct:ToolStationBlock:2>);
<ore:detectPartBuilder>.add(<TConstruct:ToolStationBlock:3>);
<ore:detectPartBuilder>.add(<TConstruct:ToolStationBlock:4>);
<ore:detectPartBuilder>.add(<TConstruct:CraftingSlab:2>);

// come on, Revival... step it up...
<ore:dinosaurClaw>.add(<fossil:claw>);
<ore:dinosaurClaw>.add(<fossil:claw:2>);
<ore:dinosaurClaw>.add(<fossil:claw:3>);
<ore:dinosaurClaw>.add(<fossil:claw:5>);
<ore:dinosaurClaw>.add(<fossil:claw:6>);
<ore:dinosaurClaw>.add(<fossil:claw:7>);
<ore:dinosaurClaw>.add(<fossil:claw:9>);
<ore:dinosaurClaw>.add(<fossil:claw:10>);
<ore:dinosaurClaw>.add(<fossil:claw:12>);
<ore:dinosaurClaw>.add(<fossil:claw:13>);
<ore:dinosaurClaw>.add(<fossil:claw:16>);
<ore:dinosaurClaw>.add(<fossil:claw:17>);
<ore:dinosaurClaw>.add(<fossil:claw:18>);
<ore:dinosaurClaw>.add(<fossil:claw:19>);

<ore:dinosaurFoot>.add(<fossil:foot>);
<ore:dinosaurFoot>.add(<fossil:foot:1>);
<ore:dinosaurFoot>.add(<fossil:foot:2>);
<ore:dinosaurFoot>.add(<fossil:foot:3>);
<ore:dinosaurFoot>.add(<fossil:foot:5>);
<ore:dinosaurFoot>.add(<fossil:foot:6>);
<ore:dinosaurFoot>.add(<fossil:foot:7>);
<ore:dinosaurFoot>.add(<fossil:foot:8>);
<ore:dinosaurFoot>.add(<fossil:foot:9>);
<ore:dinosaurFoot>.add(<fossil:foot:10>);
<ore:dinosaurFoot>.add(<fossil:foot:11>);
<ore:dinosaurFoot>.add(<fossil:foot:12>);
<ore:dinosaurFoot>.add(<fossil:foot:13>);
<ore:dinosaurFoot>.add(<fossil:foot:14>);
<ore:dinosaurFoot>.add(<fossil:foot:15>);
<ore:dinosaurFoot>.add(<fossil:foot:16>);
<ore:dinosaurFoot>.add(<fossil:foot:17>);
<ore:dinosaurFoot>.add(<fossil:foot:18>);
<ore:dinosaurFoot>.add(<fossil:foot:19>);

recipes.removeShaped(<OpenBlocks:tank> * 2, [[<minecraft:obsidian:*> * 1, <minecraft:glass_pane:*> * 1, <minecraft:obsidian:*> * 1], [<minecraft:glass_pane:*> * 1, <minecraft:glass_pane:*> * 1, <minecraft:glass_pane:*> * 1], [<minecraft:obsidian:*> * 1, <minecraft:glass_pane:*> * 1, <minecraft:obsidian:*> * 1]]);
recipes.addShaped(<OpenBlocks:tank> * 2, [[<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>], [<minecraft:obsidian>, <ore:paneGlass>, <minecraft:obsidian>]]);

furnace.addRecipe(<minecraft:sand>, <BiomesOPlenty:mud:1>);

mods.metallurgy.Crusher.addRecipe(<minecraft:lapis_ore>, <minecraft:dye:4> * 9);
mods.metallurgy.Crusher.addRecipe(<minecraft:diamond_ore>, <minecraft:diamond> * 2);

mods.metallurgy.Crusher.removeRecipe(<minecraft:redstone_ore>);
mods.metallurgy.Crusher.addRecipe(<minecraft:redstone_ore>, <minecraft:redstone> * 6);

recipes.addShaped(<TConstruct:Redstone.Landmine:0>, [[<ore:plankWood>, <TConstruct:blankPattern:2>, <ore:plankWood>], [<minecraft:redstone>, <minecraft:stone_pressure_plate>, <minecraft:redstone>]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [[<minecraft:stone>, <TConstruct:blankPattern:2>, <minecraft:stone>], [<minecraft:redstone>, <minecraft:stone_pressure_plate>, <minecraft:redstone>]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [[<minecraft:obsidian>, <TConstruct:blankPattern:2>, <minecraft:obsidian>], [<minecraft:redstone>, <minecraft:stone_pressure_plate>, <minecraft:redstone>]]);
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [[<minecraft:repeater>, <TConstruct:blankPattern:2>, <minecraft:repeater>], [<minecraft:redstone>, <minecraft:stone_pressure_plate>, <minecraft:redstone>]]);

recipes.removeShapeless(<harvestcraft:vinegarItem>);
recipes.addShapeless(<harvestcraft:vinegarItem>, [<harvestcraft:potItem>, <ore:listAlljuice>]);

<ore:listAllegg>.add(<fossil:eggDodo>);
<ore:listAllegg>.add(<fossil:eggConfuciusornis>);
<ore:listAllegg>.add(<fossil:eggTerrorBird:0>);
<ore:listAllegg>.add(<fossil:eggTerrorBird:1>);
<ore:listAllegg>.add(<fossil:eggTerrorBird:2>);
<ore:listAllegg>.add(<fossil:eggTerrorBird:3>);
<ore:listAllegg>.add(<fossil:eggTriceratops>);
<ore:listAllegg>.add(<fossil:eggVelociraptor>);
<ore:listAllegg>.add(<fossil:eggTRex>);
<ore:listAllegg>.add(<fossil:eggPterosaur>);
<ore:listAllegg>.add(<fossil:eggPlesiosaur>);
<ore:listAllegg>.add(<fossil:eggMosasaurus>);
<ore:listAllegg>.add(<fossil:eggStegosaurus>);
<ore:listAllegg>.add(<fossil:eggDilophosaurus>);
<ore:listAllegg>.add(<fossil:eggBrachiosaurus>);
<ore:listAllegg>.add(<fossil:eggSpinosaurus>);
<ore:listAllegg>.add(<fossil:eggCompsognathus>);
<ore:listAllegg>.add(<fossil:eggAnkylosaurus>);
<ore:listAllegg>.add(<fossil:eggPachycephalosaurus>);
<ore:listAllegg>.add(<fossil:eggDeinonychus>);
<ore:listAllegg>.add(<fossil:eggGallimimus>);
<ore:listAllegg>.add(<fossil:eggLiopleurodon>);
<ore:listAllegg>.add(<fossil:eggAllosaurus>);
<ore:listAllegg>.add(<fossil:eggSarcosuchus>);
<ore:listAllegg>.add(<fossil:eggCeratosaurus>);

recipes.removeShaped(<ArchimedesShipsPlus:marker>);
recipes.addShaped(<ArchimedesShipsPlus:marker>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

recipes.removeShapeless(<ArchimedesShipsPlus:floater>);
recipes.addShapeless(<ArchimedesShipsPlus:floater>, [<ore:logWood>, <ore:blockWoolWhite>]);

recipes.removeShaped(<ArchimedesShipsPlus:gauge:0>);
recipes.addShaped(<ArchimedesShipsPlus:gauge:0>, [[<ore:paneGlass>, <ore:ingotIron>, <ore:paneGlass>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<ArchimedesShipsPlus:gauge:0>, [[<ore:paneGlass>, <ore:ingotGold>, <ore:paneGlass>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);

recipes.removeShaped(<ArchimedesShipsPlus:gauge:1>);
recipes.addShaped(<ArchimedesShipsPlus:gauge:1>, [[<ore:paneGlass>, <ore:ingotIron>, <ore:paneGlass>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotGold>], [<ore:paneGlass>, <ore:ingotGold>, <ore:paneGlass>]]);
recipes.addShaped(<ArchimedesShipsPlus:gauge:1>, [[<ore:paneGlass>, <ore:ingotGold>, <ore:paneGlass>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:paneGlass>, <ore:ingotIron>, <ore:paneGlass>]]);

recipes.removeShaped(<ArchimedesShipsPlus:seat>);
recipes.addShaped(<ArchimedesShipsPlus:seat>, [[<ore:blockCloth>, null, null], [<ore:blockCloth>, <ore:blockCloth>, null]]);

recipes.removeShaped(<ArchimedesShipsPlus:crate_wood> * 3);
recipes.addShaped(<ArchimedesShipsPlus:crate_wood> * 3, [[null, <minecraft:leather>, null], [<minecraft:leather>, null, <minecraft:leather>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

<ore:pulpWood>.add(<ThermalExpansion:material:512>);

// TODO: I'd really like to have access to ore dictionary stuff here instead of just looping.
val pulpWood = <ore:pulpWood>;
for thisPulpWoodItem in pulpWood.items {
    mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:porkchop>, thisPulpWoodItem, <minecraft:cooked_porkchop>, <Thaumcraft:ItemNuggetPork>, 25);
    mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:beef>, thisPulpWoodItem, <minecraft:cooked_beef>, <Thaumcraft:ItemNuggetBeef>, 25);
    mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:fish>, thisPulpWoodItem, <minecraft:cooked_fished>, <Thaumcraft:ItemNuggetFish>, 25);
    mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:chicken>, thisPulpWoodItem, <minecraft:cooked_chicken>, <Thaumcraft:ItemNuggetChicken>, 25);
}

mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);

// I think there's a bug in MineTweaker3 that's preventing the below from working as intended.
////recipes.removeShapeless(<minecraft:magma_cream>, [<minecraft:blaze_powder>, <primitivemobs:primitivemobs_PinkSlimeBall>]);
////recipes.removeShaped(<minecraft:sticky_piston>, [[<primitivemobs:primitivemobs_PinkSlimeBall>], [<minecraft:piston>]]);
////recipes.removeShaped(<minecraft:lead>, [[<minecraft:string>, <minecraft:string>, null], [<minecraft:string>, <primitivemobs:primitivemobs_PinkSlimeBall>, null], [null, null, <minecraft:string>]]);
////
////<ore:slimeball>.add(<primitivemobs:primitivemobs_PinkSlimeBall>);

// I appear to have to do something like this instead, to work around it.
recipes.removeShapeless(<minecraft:magma_cream>);
recipes.removeShapeless(<minecraft:sticky_piston>);
recipes.removeShaped(<minecraft:sticky_piston>);
recipes.removeShaped(<minecraft:lead>);

<ore:slimeball>.add(<primitivemobs:primitivemobs_PinkSlimeBall>);
recipes.addShapeless(<minecraft:magma_cream>, [<minecraft:blaze_powder>, <ore:slimeball>]);
recipes.addShapeless(<minecraft:sticky_piston>, [<minecraft:piston>, <ore:slimeball>]);
recipes.addShaped(<minecraft:lead> * 2, [[<minecraft:string>, <minecraft:string>, null], [<minecraft:string>, <ore:slimeball>, null], [null, null, <minecraft:string>]]);

recipes.addShaped(<RatMod:lootBag>, [[null, <TConstruct:materials:25>, null], [<TConstruct:materials:25>, <EnderZoo:confusingDust>, <TConstruct:materials:25>], [null, <TConstruct:materials:25>, null]]);
recipes.addShaped(<primitivemobs:primitivemobs_TarBall>, [[null, <ore:slimeball>, null], [<ore:slimeball>, <EnderZoo:witheringDust>, <ore:slimeball>], [null, <ore:slimeball>, null]]);
recipes.addShapeless(<fossil:tar>, [<primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>, <primitivemobs:primitivemobs_TarBall>]);
