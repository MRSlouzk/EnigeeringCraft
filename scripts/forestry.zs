/*
crafttweaker script for forestry
*/
#priority 1
#modloaded forestry

import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient as IIngredient;
import mods.jei.JEI.addDescription;

//移除所有农场方块
recipes.remove(<forestry:ffarm:*>);
addDescription(<forestry:ffarm:*>,"已被禁用");

//矿物标注
addDescription(<forestry:resources:1>,"只会生成热力的矿石");
addDescription(<forestry:resources:2>,"只会生成热力的矿石");