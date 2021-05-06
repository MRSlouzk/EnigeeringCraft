/*
crafttweaker script to add items in appliedenergistics2 to gamestages
 */
#priority 7
#modloaded appliedenergistics2 gamestages

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Two;
import scripts.gamestage.gamestages.Creative;

mods.ItemStages.stageModItems("Two","appliedenergistics2");

var Overrideitems as IIngredient[] = [
<appliedenergistics2:quartz_ore>,
<appliedenergistics2:charged_quartz_ore>,
<appliedenergistics2:grindstone>,
<appliedenergistics2:inscriber>,
<appliedenergistics2:material:4>,
<appliedenergistics2:material:40>
];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}

mods.ItemStages.addItemStage("Creative",<appliedenergistics2:creative_energy_cell>);
mods.ItemStages.addItemStage("Creative",<appliedenergistics2:creative_storage_cell>);

