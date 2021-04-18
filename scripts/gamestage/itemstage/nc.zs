#priority -1
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Two;

mods.ItemStages.stageModItems("Two","nuclearcraft");

var Overrideitems as IIngredient[] = [
<nuclearcraft:portable_ender_chest> ,
<nuclearcraft:dominos> ,
<nuclearcraft:flour> ,
<nuclearcraft:graham_cracker> ,
<nuclearcraft:roasted_cocoa_beans> ,
<nuclearcraft:dark_chocolate> ,
<nuclearcraft:milk_chocolate> ,
<nuclearcraft:marshmallow> ,
<nuclearcraft:ore:3> ,
<nuclearcraft:ore:5> ,
<nuclearcraft:ore:6> ,
<nuclearcraft:ore:7> ,
<nuclearcraft:ingot_block:3> ,
<nuclearcraft:ingot_block:5> ,
<nuclearcraft:ingot_block:6> ,
<nuclearcraft:ingot_block:7> ,
<nuclearcraft:ingot_block:8> ,
<nuclearcraft:glowing_mushroom> ,
<nuclearcraft:dry_earth> ,
<nuclearcraft:ingot:3> ,
<nuclearcraft:ingot:5> ,
<nuclearcraft:ingot:6> ,
<nuclearcraft:ingot:7> ,
<nuclearcraft:ingot:8> ,
<nuclearcraft:dust:3> ,
<nuclearcraft:dust:5> ,
<nuclearcraft:dust:6> ,
<nuclearcraft:dust:7> ,
<nuclearcraft:dust:8> ,
<nuclearcraft:gem:6> ,
<nuclearcraft:ingot:9> ,
<nuclearcraft:ground_cocoa_nibs> ,
<nuclearcraft:cocoa_butter> ,
<nuclearcraft:cocoa_solids> ,
<nuclearcraft:unsweetened_chocolate> ,
<nuclearcraft:helm_boron>,
<nuclearcraft:sword_tough>,
<nuclearcraft:smore> ,
<nuclearcraft:moresmore> ,
<nuclearcraft:record_wanderer>,
<nuclearcraft:record_end_of_the_world>,
<nuclearcraft:record_money_for_nothing>,
<nuclearcraft:record_hyperspace>,
<nuclearcraft:sword_boron>,
<nuclearcraft:pickaxe_boron>,
<nuclearcraft:shovel_boron>,
<nuclearcraft:axe_boron>,
<nuclearcraft:hoe_boron>,
<nuclearcraft:spaxelhoe_boron>,
<nuclearcraft:helm_boron>,
<nuclearcraft:chest_boron>,
<nuclearcraft:legs_boron>,
<nuclearcraft:boots_boron>,

];

for items in Overrideitems {
    mods.ItemStages.removeItemStage(items);
}
