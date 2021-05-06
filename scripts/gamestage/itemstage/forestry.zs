/*
crafttweaker script to add items in forestry to gamestages
 */
#priority -1
#modloaded forestry

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.One;

mods.ItemStages.stageModItems("One","forestry");

var Overrideitems as IIngredient[] = [
<forestry:sturdy_machine>,
<forestry:pipette>,
<forestry:apatite>,
<forestry:ash>,
<forestry:resources>,
<forestry:resource_storage>,
<forestry:bee_house>,
<forestry:book_forester>,
<forestry:charcoal>,
<forestry:wood_pile_decorative>,
<forestry:wood_pile>,
<forestry:beehives>,
<forestry:beehives:1>,
<forestry:beehives:2>,
<forestry:beehives:3>,
<forestry:beehives:4>,
<forestry:beehives:5>,
<forestry:beehives:6>,
<forestry:scoop>,
<forestry:hunter_bag_t2>,
<forestry:adventurer_bag>,
<forestry:adventurer_bag_t2>,
<forestry:builder_bag>,
<forestry:builder_bag_t2>,
<forestry:apiarist_bag>,
<forestry:lepidopterist_bag>,
<forestry:miner_bag>,
<forestry:miner_bag_t2>,
<forestry:digger_bag>,
<forestry:digger_bag_t2>,
<forestry:forester_bag>,
<forestry:forester_bag_t2>,
<forestry:hunter_bag>,
];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}
