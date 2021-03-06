/* 
crafttweaker script for tconstruct
*/
#priority 1
#modloaded tconstruct

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;
import mods.jei.JEI.addDescription;

//移除矿物粉碎机
recipes.removeShaped(<tinker_io:ore_crusher>, [[<tconstruct:seared>, <ore:ingotTin>, <tconstruct:seared>],[<minecraft:redstone_lamp>, <tconstruct:hammer_head>, <minecraft:redstone_lamp>], [<tconstruct:hammer_head>, <ore:blockDiamond>, <tconstruct:hammer_head>]]);
addDescription(<tinker_io:ore_crusher>, "该物品由于有未知bug已被移除");

//移除合金钢
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
