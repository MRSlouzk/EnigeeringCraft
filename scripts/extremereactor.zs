/*
crafttweaker script for bigreactors
*/
#priority 1
#modloaded bigreactors

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.addDescription;

rh(<bigreactors:dustcyanite>);

//移除由铀锭与沙子合成蓝晶锭配方
recipes.removeShapeless(<bigreactors:ingotcyanite>, [<minecraft:sand>,<immersiveengineering:metal:5>]);

//蓝锥矿与硫酸铅
addDescription(<bigreactors:orebenitoite>, "该矿物无法自然生成");
addDescription(<bigreactors:oreanglesite>, "该矿物无法自然生成");

//移除镥块配方
recipes.removeShaped(<bigreactors:blockludicrite>, [[<bigreactors:ingotblutonium>, <minecraft:blaze_rod>, <bigreactors:ingotblutonium>],[<thermalfoundation:storage_alloy:7>, null, <thermalfoundation:storage_alloy:7>], [<bigreactors:ingotblutonium>, <minecraft:blaze_rod>, <bigreactors:ingotblutonium>]]);
