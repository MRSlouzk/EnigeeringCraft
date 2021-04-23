#loader contenttweaker
#priority -100

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Player;
import mods.contenttweaker.Hand;

//史莱姆钢
var slimesteel = VanillaFactory.createItem("slimesteel");
slimesteel.maxStackSize = 1;
slimesteel.rarity = "COMMON";
slimesteel.itemRightClick = function(stack, world, player, hand){
    if(!player.hasGameStage("Two")){
        Commands.call("gamestage add " + player.name + " Two",player,world,false,true);
        Commands.call("tellraw " + player.name + " [{\"text\":\"恭喜解锁stage Two\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Success";
    }
    else{
        Commands.call("tellraw " + player.name + " [{\"text\":\"你已解锁stage Two，请勿重复使用\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Pass";
    }
};
slimesteel.register();

//超级处理器
var super_processor = VanillaFactory.createItem("super_processor");
super_processor.maxStackSize = 1;
super_processor.rarity = "UNCOMMON";
super_processor.glowing = true;
super_processor.itemRightClick = function(stack, world, player, hand){
    if(!player.hasGameStage("Three")){
        Commands.call("gamestage add " + player.name + " Three",player,world,false,true);
        Commands.call("tellraw " + player.name + " [{\"text\":\"恭喜解锁stage Three\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Success";
    }
    else{
        Commands.call("tellraw " + player.name + " [{\"text\":\"你已解锁stage Three，请勿重复使用\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Pass";
    }
};
super_processor.register();

//末影人之泪
var tear_of_enderman = VanillaFactory.createItem("tear_of_enderman");
tear_of_enderman.maxStackSize = 1;
tear_of_enderman.rarity = "UNCOMMON";
tear_of_enderman.itemRightClick = function(stack, world, player, hand){
    if(!player.hasGameStage("Final")){
        Commands.call("gamestage add " + player.name + " Final",player,world,false,true);
        Commands.call("tellraw " + player.name + " [{\"text\":\"恭喜解锁stage Final\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Success";
    }
    else{
        Commands.call("tellraw " + player.name + " [{\"text\":\"你已解锁stage Final，请勿重复使用\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Pass";
    }
};
tear_of_enderman.register();

//宝石之书
var book_of_gem = VanillaFactory.createItem("book_of_gem");
book_of_gem.maxStackSize = 1;
book_of_gem.rarity = "RARE";
book_of_gem.itemRightClick = function(stack, world, player, hand){
    if(!player.hasGameStage("Final")){
        Commands.call("gamestage add " + player.name + " End",player,world,false,true);
        Commands.call("tellraw " + player.name + " [{\"text\":\"恭喜解锁stage End\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Success";
    }
    else{
        Commands.call("tellraw " + player.name + " [{\"text\":\"你已解锁stage End，请勿重复使用\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Pass";
    }
};
book_of_gem.register();

//荧光棒
var glowing_stick = VanillaFactory.createItem("glowing_stick");
glowing_stick.maxStackSize = 1;
glowing_stick.rarity = "RARE";
glowing_stick.itemRightClick = function(stack, world, player, hand){
    if(!player.hasGameStage("Creative")){
        Commands.call("gamestage add " + player.name + " Creative",player,world,false,true);
        Commands.call("tellraw " + player.name + " [{\"text\":\"恭喜解锁stage Creative\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Success";
    }
    else{
        Commands.call("tellraw " + player.name + " [{\"text\":\"你已解锁stage Creative，请勿重复使用\",\"color\":\"red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        return "Pass";
    }
};
glowing_stick.register();

//湛蓝之星
var star_of_blue = VanillaFactory.createItem("star_of_blue");
star_of_blue.maxStackSize = 1;
star_of_blue.rarity = "EPIC";
star_of_blue.itemRightClick = function(stack, world, player, hand){
    if(true){
        Commands.call("title @a title [{\"text\":\"恭喜完结!!!\",\"color\":\"gold\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        Commands.call("title @a subtitle [{\"text\":\"感谢您持续不懈的游玩!\",\"color\":\"dark_red\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",player,world,false,true);
        Commands.call("playsound minecraft:ui.toast.challenge_complete ambient "+ player.name + " "+ player.x +" "+ player.y + " " + player.z +" 10 1 1",player,world,false,true);
        Commands.call("summon minecraft:fireworks_rocket "+ player.x + " " + player.y + " " + player.z,player,world,false,true);
        Commands.call("gamemode 1 "+ player.name,player,world,false,true);
        stack.shrink(1);
        return "Success";
    }
    else{
        return "Pass";
    }
};
star_of_blue.register();

//调试物品
var debug_item = VanillaFactory.createItem("debug_item");
debug_item.maxStackSize = 1;
debug_item.rarity = "COMMON";
debug_item.glowing = true;
debug_item.itemRightClick = function(stack, world, player, hand){
    if(true){
        Commands.call("gamestage add "+ player.name + " Start",player,world,false,true);
        Commands.call("gamestage add "+ player.name + " One",player,world,false,true);
        Commands.call("gamestage add "+ player.name + " Two",player,world,false,true);
        Commands.call("gamestage add "+ player.name + " Three",player,world,false,true);
        Commands.call("gamestage add "+ player.name + " Final",player,world,false,true);
        Commands.call("gamestage add "+ player.name + " End",player,world,false,true);
        Commands.call("gamestage add "+ player.name + " Creative",player,world,false,true);
        return "Success";
    }
    else{
        return "Pass";
    }
};
debug_item.register();