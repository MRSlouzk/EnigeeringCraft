#priority 1
#modloaded avaritia
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide as hide;
import mods.jei.JEI.addDescription;

//中子素锭
mods.nuclearcraft.infuser.addRecipe(<thermalfoundation:material:136>, <liquid:neutron> * 4000, <avaritia:resource:4>, 4500);
addDescription(<avaritia:resource:4>,"第一个中子素锭请使用中子流体生产");
addDescription(<avaritia:resource:3>,"第一个中子素锭请使用中子流体生产");
addDescription(<avaritia:resource:2>,"第一个中子素锭请使用中子流体生产");

//无尽催化剂
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.extendedcrafting.TableCrafting.addShaped(3, <avaritia:resource:5>, [
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <avaritia:endest_pearl>, <avaritia:ultimate_stew>, <avaritia:cosmic_meatballs>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>], 
	[<ore:blockNetherStar>, <ore:blockManyullyn>, <ore:blockRefinedGlowstone>, <ore:blockStellarAlloy>, <ore:compressed3xDustBedrock>, <nuclearcraft:foursmore>, <ore:blockAethium>], 
	[<ore:compressed6xCobblestone>, <ore:blockEvilMetal>, <extrautils2:opinium:6>, <ore:itemWeatherCrystal>, <draconicevolution:awakened_core>, <appliedenergistics2:material:47>, <ore:plateElite>], 
	[<extendedcrafting:singularity_ultimate>, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null]
]);

//无尽锭
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

//中子素收集器
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.extendedcrafting.TableCrafting.addShaped(2, <avaritia:neutron_collector>, [
	[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>], 
	[<compactmachines3:wallbreakable>, <extendedcrafting:trimmed:4>, <ore:compressed5xCobblestone>, <extendedcrafting:trimmed:4>, <compactmachines3:wallbreakable>], 
	[<compactmachines3:wallbreakable>, <ore:compressed5xCobblestone>, <avaritia:resource:4>, <ore:compressed5xCobblestone>, <compactmachines3:wallbreakable>], 
	[<compactmachines3:wallbreakable>, <extendedcrafting:trimmed:4>, <ore:compressed5xCobblestone>, <extendedcrafting:trimmed:4>, <compactmachines3:wallbreakable>], 
	[<compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>, <compactmachines3:wallbreakable>]
]);

//AVA的奇点与中子态素压缩机
var hideitems as IIngredient[] = [
<avaritia:singularity>,
<avaritia:singularity:1> ,
<avaritia:singularity:2> ,
<avaritia:singularity:3> ,
<avaritia:singularity:4> ,
<avaritia:singularity:5> ,
<avaritia:singularity:6> ,
<avaritia:singularity:7> ,
<avaritia:singularity:8> ,
<avaritia:singularity:9> ,
<avaritia:singularity:10> ,
<avaritia:singularity:11> ,
<avaritia:singularity:12> ,
<avaritia:singularity:13> ,
<avaritia:singularity:14> ,
<avaritia:neutronium_compressor>
];

for items in hideitems{
    hide(items);
}

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

//终极合成台
recipes.remove(<avaritia:extreme_crafting_table>);
mods.thermalexpansion.InductionSmelter.addRecipe(<avaritia:extreme_crafting_table>,<avaritia:double_compressed_crafting_table>,<avaritia:block_resource:2>,1000000);

//寰宇肉丸
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:cosmic_meatballs> * 1, [[<avaritia:resource:2>, <minecraft:beef>, <minecraft:chicken>, <minecraft:rabbit>, <minecraft:rotten_flesh>, <minecraft:mutton>, <tconstruct:ingots:4>, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
