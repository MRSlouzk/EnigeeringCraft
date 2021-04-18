#priority 1
#modloaded draconicevolution
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//怪物磨床
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>, [[<mekanismtools:obsidiansword>, <draconicevolution:draconium_block>, <nuclearcraft:sword_boron_nitride>],[<draconicevolution:draconium_block>, <draconicevolution:draconic_core>, <draconicevolution:draconium_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);

