/*
crafttweaker script to add items in gendustry to gamestages
 */
#priority -1
#modloaded gendustry

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.One;
import scripts.gamestage.gamestages.Two;

mods.ItemStages.stageModItems("Two","gendustry");