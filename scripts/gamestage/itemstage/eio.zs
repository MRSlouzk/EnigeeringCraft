#priority -1
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.One;
import scripts.gamestage.gamestages.Two;
import scripts.gamestage.gamestages.Creative;

mods.ItemStages.stageModItems("Two","enderio");
mods.ItemStages.stageModItems("Two","enderioendergy");

var Overrideitems as IIngredient[] = [
<enderio:item_material:9> ,
<enderio:item_material:10> ,
<enderio:item_material:20> ,
<enderio:item_conduit_probe>,
<enderio:item_dark_steel_sword>,
<enderio:item_soul_vial>,
<enderio:block_tank>
];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}


var Overrideitems0 as IIngredient[] = [
<enderio:item_item_conduit> ,
<enderio:item_liquid_conduit> ,
<enderio:item_liquid_conduit:1> ,
<enderio:item_liquid_conduit:2> ,
<enderio:item_power_conduit> ,
<enderio:item_power_conduit:1> ,
<enderio:item_power_conduit:2> ,
<enderio:item_redstone_conduit> ,
<enderio:item_me_conduit> ,
<enderio:item_me_conduit:1> ,
];

for items0 in Overrideitems0 {
    mods.ItemStages.addItemStage("One",items0);
}

mods.ItemStages.addItemStage("Creative",<enderio:block_cap_bank>);
mods.ItemStages.addItemStage("Creative",<enderio:block_creative_spawner>);