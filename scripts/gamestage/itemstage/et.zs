/*
crafttweaker script to add items in environmentaltech to gamestages
 */
#priority -1
#modloaded environmentaltech

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack as IItemStack;

import scripts.gamestage.gamestages.Three;

mods.ItemStages.stageModItems("Three","environmentaltech");