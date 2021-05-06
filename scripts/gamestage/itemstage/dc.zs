/*
crafttweaker script to add items in draconicevolution to gamestages
 */
#priority -1
#modloaded draconicevolution

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Three;
import scripts.gamestage.gamestages.Creative;
import scripts.gamestage.gamestages.Disabled;

mods.ItemStages.stageModItems("Three","draconicevolution");

var Overrideitems as IIngredient[] = [
<draconicevolution:draconium_dust> ,
<draconicevolution:draconium_ore> ,
<draconicevolution:draconium_ore:1> ,
<draconicevolution:draconium_ore:2> ,
<draconicevolution:draconium_block> ,
<draconicevolution:draconium_dust> ,
<draconicevolution:draconium_ingot> ,
<draconicevolution:dragon_heart> ,
<draconicevolution:nugget> ,
<draconicevolution:info_tablet> 

];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}

mods.ItemStages.addItemStage("Creative",<draconicevolution:creative_exchanger>);
mods.ItemStages.addItemStage("Creative",<draconicevolution:draconium_capacitor:2>);
mods.ItemStages.addItemStage("Creative",<draconicevolution:creative_rf_source>);

mods.ItemStages.addItemStage("Disabled",<draconicevolution:draconic_spawner>);

