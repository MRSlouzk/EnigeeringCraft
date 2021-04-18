/*
热力
*/ 
#priority 10
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.addDescription;

//移除铁匠宝典
recipes.remove(<thermalfoundation:tome_lexicon>);
addDescription(<thermalfoundation:tome_lexicon>,"已被移除");

//矿物说明
addDescription(<thermalfoundation:ore:7>,"使用采矿机获取");
addDescription(<thermalfoundation:ore:8>,"使用采矿机获取");

