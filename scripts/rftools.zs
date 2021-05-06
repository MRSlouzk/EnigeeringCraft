/* 
crafttweaker script for rftools and rftoolsdimensions
*/
#priority 1
#modloaded rftools

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//护盾生成仪
recipes.remove(<rftools:shield_block1>);
recipes.addShaped(<rftools:shield_block1>, [[<enderio:block_reinforced_obsidian>, <draconicevolution:infused_obsidian>, <enderio:block_reinforced_obsidian>],[<draconicevolution:infused_obsidian>, <rftools:machine_frame>, <draconicevolution:infused_obsidian>], [<enderio:block_reinforced_obsidian>, <draconicevolution:infused_obsidian>, <enderio:block_reinforced_obsidian>]]);

//维度构建机
recipes.remove(<rftoolsdim:dimension_builder>);

