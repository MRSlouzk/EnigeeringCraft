/*
crafttweaker script for mekanism
*/
#priority 1
#modloaded mekanism

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI.addDescription;

//化学溶解室
recipes.remove(<mekanism:machineblock2:6>);
recipes.addShaped(<mekanism:machineblock2:6>, [[<mekanism:polyethene:2>, <mekanism:basicblock:8>, <mekanism:polyethene:2>],[<mekanism:machineblock2:11>, <mekanism:basicblock:2>, <mekanism:gastank>], [<mekanism:polyethene:2>, <mekanism:basicblock:8>, <mekanism:polyethene:2>]]);

//反应堆控制器
recipes.remove(<mekanismgenerators:reactor>);
addDescription(<mekanismgenerators:reactor>,"配方已被修改","制作它需要发展核电工艺与极限反应堆","还要拥有巨量储电");

//燃气发电机
recipes.remove(<mekanismgenerators:generator:3>);

//数字采矿机
recipes.remove(<mekanism:machineblock:4>);

//涡轮外壳
recipes.remove(<mekanismgenerators:generator:10>);

//融合机
recipes.remove(<mekanism:machineblock:2>);
addDescription(<mekanism:machineblock:2>,"破坏平衡性，已被移除");

//矿石移除
addDescription(<mekanism:oreblock:2>,"只会生成热力的矿石");
addDescription(<mekanism:oreblock:1>,"只会生成热力的矿石");

