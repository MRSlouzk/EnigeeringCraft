/*
crafttweaker script to add items in mekanism to gamestages
 */
#priority -1
#modloaded mekanism

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.One;
import scripts.gamestage.gamestages.Two;
import scripts.gamestage.gamestages.Three;
import scripts.gamestage.gamestages.Creative;

mods.ItemStages.stageModItems("Two","mekanism");
mods.ItemStages.stageModItems("Two","mekanismgenerators");
mods.ItemStages.stageModItems("Two","mekanismtools");
mods.ItemStages.stageModItems("Two","mekanismgenerators");
mods.ItemStages.stageModItems("Two","mekores");

var Overrideitems as IIngredient[] = [
<mekanism:balloon>,
<mekanism:balloon:1>,
<mekanism:balloon:2>,
<mekanism:balloon:3>,
<mekanism:balloon:4>,
<mekanism:balloon:5>,
<mekanism:balloon:6>,
<mekanism:balloon:7>,
<mekanism:balloon:8>,
<mekanism:balloon:9>,
<mekanism:balloon:10>,
<mekanism:balloon:11>,
<mekanism:balloon:12>,
<mekanism:balloon:13>,
<mekanism:balloon:14>,
<mekanism:balloon:15>,
<mekanism:basicblock>,
<mekanism:basicblock:3>,
<mekanism:ingot:1>,
<mekanism:dust:2>,
<mekanism:nugget:1>,
<mekanismtools:diamondpaxel>,
<mekanismtools:bronzepickaxe>,
<mekanismtools:ironpaxel>,
<mekanismtools:stonepaxel>,
<mekanismtools:woodpaxel>,
<mekanismtools:goldpaxel>,
<mekanism:oreblock>,
<mekanismtools:osmiumpickaxe>,
<mekanismtools:osmiumaxe>,
<mekanismtools:osmiumleggings>,
<mekanismtools:osmiumboots>,
<mekanismtools:osmiumchestplate>,
<mekanismtools:osmiumhelmet>,
<mekanismtools:osmiumpaxel>,
<mekanismtools:osmiumsword>,
<mekanismtools:osmiumhoe>,
<mekanismtools:osmiumshovel>,
];

for items1 in Overrideitems {
    mods.ItemStages.removeItemStage(items1);
}



var Overrideitems1 as IIngredient[] = [
<mekanism:machineblock2:11>,
<mekanismtools:bronzeshovel>,
<mekanismtools:bronzeaxe>,
<mekanismtools:bronzehoe>,
<mekanismtools:bronzesword>,
<mekanismtools:bronzepaxel>,
<mekanismtools:bronzehelmet>,
<mekanismtools:bronzechestplate>,
<mekanismtools:bronzeleggings>,
<mekanismtools:bronzeboots>,
];

for items1 in Overrideitems1 {
    mods.ItemStages.addItemStage("One",items1);
}


var Overrideitems2 as IIngredient[] = [
<mekanism:machineblock:4>,
<mekanism:basicblock2:5>,
<mekanism:basicblock2:6>,
<mekanism:basicblock2:7>,
<mekanism:basicblock2:8>,
<mekanismgenerators:generator:8>,
<mekanismgenerators:generator:9>,
<mekanismgenerators:generator:7>,
<mekanismgenerators:generator:10>,
<mekanismgenerators:generator:11>,
<mekanismgenerators:generator:12>,
<mekanismgenerators:generator:13>,
<mekanismgenerators:reactor>,
<mekanismgenerators:reactor:1>,
<mekanismgenerators:reactor:2>,
<mekanismgenerators:reactor:3>,
<mekanismgenerators:reactorglass>,
<mekanismgenerators:reactorglass:1>
];

for items2 in Overrideitems2 {
    mods.ItemStages.addItemStage("Three",items2);
}


var Overrideitems3 as IIngredient[] = [
<mekanism:machineblock2:11>.withTag({tier: 4}),
<mekanism:energycube>.withTag({tier: 4}),
<mekanism:gastank>.withTag({tier: 4})
];

for items3 in Overrideitems3 {
    mods.ItemStages.addItemStage("Creative",items3);
}
