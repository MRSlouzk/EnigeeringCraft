/*
crafttweaker script to add items in rftoolsdimensions to gamestages
 */
#priority -1
#modloaded rftoolsdim

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Three;

mods.ItemStages.stageModItems("Three","rftoolsdim");

mods.ItemStages.removeItemStage(<rftoolsdim:rftoolsdim_manual>);
mods.ItemStages.removeItemStage(<rftoolsdim:dimlet_parcel>);