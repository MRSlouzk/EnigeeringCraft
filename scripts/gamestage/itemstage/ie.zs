#priority -1
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.One;

mods.ItemStages.stageModItems("One","immersiveengineering");

var Overrideitems as IIngredient[] = [
<immersiveengineering:ore:5>,
<immersiveengineering:storage:5>,
<immersiveengineering:stone_decoration>,
<immersiveengineering:material:6>,
<immersiveengineering:faraday_suit_head>,
<immersiveengineering:faraday_suit_chest>,
<immersiveengineering:faraday_suit_legs>,
<immersiveengineering:faraday_suit_feet>
];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}
