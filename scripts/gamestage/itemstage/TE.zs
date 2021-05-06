/*
crafttweaker script to add items in thermal series to gamestages
 */
#priority -1
#modloaded thermalfoundation

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.One;
import scripts.gamestage.gamestages.Two;
import scripts.gamestage.gamestages.Creative;

mods.ItemStages.stageModItems("Two","thermalexpansion");
mods.ItemStages.stageModItems("Two","thermaldynamics");

var Overrideitems as IIngredient[] = [
<thermalexpansion:satchel>,
<thermalexpansion:satchel:1>,
<thermalexpansion:satchel:2>,
<thermalexpansion:reservoir>,
<thermalexpansion:reservoir:1>,
<thermalexpansion:reservoir:2>,
];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}


var Overrideitems0 as IIngredient[] = [
<thermalexpansion:tank>,
<thermalexpansion:strongbox>,
];

for items0 in Overrideitems0 {
    mods.ItemStages.addItemStage("One",items0);
}


var Overrideitems1 as IIngredient[] = [
<thermalfoundation:coin> ,
<thermalfoundation:coin:1> ,
<thermalfoundation:coin:64> ,
<thermalfoundation:coin:65> ,
<thermalfoundation:coin:66> ,
<thermalfoundation:coin:67> ,
<thermalfoundation:coin:68> ,
<thermalfoundation:coin:69> ,
<thermalfoundation:coin:70> ,
<thermalfoundation:ore_fluid> ,
<thermalfoundation:ore_fluid:1> ,
<thermalfoundation:ore_fluid:2> ,
<thermalfoundation:ore_fluid:3> ,
<thermalfoundation:ore_fluid:4> ,
<thermalfoundation:ore_fluid:5> ,
<thermalfoundation:storage_alloy:5> ,
<thermalfoundation:storage_alloy:6> ,
<thermalfoundation:storage_alloy:7> ,
<ore:blockGlassHardened>,
<ore:blockRockwool>,
<thermalfoundation:upgrade> ,
<thermalfoundation:upgrade:1> ,
<thermalfoundation:upgrade:2> ,
<thermalfoundation:upgrade:3> ,
<thermalfoundation:upgrade:33>,
<thermalfoundation:upgrade:34>,
<thermalfoundation:upgrade:35>,
<thermalfoundation:security>,
<thermalfoundation:diagram_redprint>,
<thermalfoundation:tome_lexicon>,
<thermalfoundation:tome_experience>,
<thermalfoundation:meter>,
<thermalfoundation:coin:97> ,
<thermalfoundation:coin:98> ,
<thermalfoundation:coin:99> ,
<thermalfoundation:coin:100> ,
<thermalfoundation:coin:101> ,
<thermalfoundation:coin:102> ,
<thermalfoundation:coin:103> ,
<thermalfoundation:material:514> ,
<thermalfoundation:material:515> ,
<thermalfoundation:material:640> ,
<thermalfoundation:material:656> ,
<thermalfoundation:material:657> ,
<thermalfoundation:material:816> ,
<thermalfoundation:material:817> ,
<thermalfoundation:material:818> ,
<thermalfoundation:material:819> ,
<thermalfoundation:fertilizer> ,
<thermalfoundation:fertilizer:1> ,
<thermalfoundation:fertilizer:2> ,
<thermalfoundation:bait> ,
<thermalfoundation:bait:1> ,
<thermalfoundation:bait:2> ,
<thermalfoundation:material:101> ,
<thermalfoundation:material:102> ,
<thermalfoundation:material:103> ,
<thermalfoundation:material:165> ,
<thermalfoundation:material:166> ,
<thermalfoundation:material:167> ,
<thermalfoundation:material:229> ,
<thermalfoundation:material:229> ,
<thermalfoundation:material:230> ,
<thermalfoundation:material:357> ,
<thermalfoundation:material:358> ,
<thermalfoundation:material:359> ,
<thermalfoundation:material:513> ,
<thermalfoundation:material:2052> ,
<thermalfoundation:material:832> ,
<thermalfoundation:material:833> ,
<thermalfoundation:material:864> ,
<thermalfoundation:material:865> ,
<thermalfoundation:material:866> ,
<thermalfoundation:material:893> ,
<thermalfoundation:material:894> ,
<thermalfoundation:material:895> ,
<thermalfoundation:material:1024> ,
<thermalfoundation:material:1025> ,
<thermalfoundation:material:1026> ,
<thermalfoundation:material:1027> ,
<thermalfoundation:material:1028> ,
<thermalfoundation:material:2048> ,
<thermalfoundation:material:2049> ,
<thermalfoundation:material:2050> ,
<thermalfoundation:material:2051> ,
<thermalfoundation:material:2052> ,
<thermalfoundation:material:2053> ,
<thermalfoundation:geode> ,
<thermalfoundation:material:800>,
<thermalfoundation:material:801>,
];

for items1 in Overrideitems1 {
    mods.ItemStages.addItemStage("Two",items1);
}

mods.ItemStages.addItemStage("Creative",<thermalfoundation:upgrade:256>);
mods.ItemStages.addItemStage("Creative",<thermalexpansion:satchel:32000>.withTag({Accessible: 1 as byte}));
mods.ItemStages.addItemStage("Creative",<thermalexpansion:reservoir:32000>.withTag({}));
mods.ItemStages.addItemStage("Creative",<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}));

