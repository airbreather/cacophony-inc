// First, fetch all the ore dictionary things you want 
val seeds = <ore:listAllseed>;

seeds.add(<harvestcraft:cabbageseedItem>);
seeds.add(<BiomesOPlenty:food:3>);
seeds.add(<harvestcraft:cottonseedItem>);
seeds.add(<BiomesOPlenty:turnipSeeds>);

// squeezer recipe is Time, Input, PrimaryOutput (liquid), SecondaryOutput, SecondaryOutputChance.
// you can leave out the last two things if there's no secondary output.
// Squeezer recipes have no ore dictionary support, so we have to do this junk.

for thisSeedItem in seeds.items {

    // 10 "ticks" (as in BuildCraft engine ticks)
    // to squeeze this item from the listAllSeeds dictionary
    // into 10 units (.01 bucket) of Seed Oil.
    mods.forestry.Squeezer.addRecipe(10, [thisSeedItem], <liquid:seedoil> * 10, null, 0);

}
