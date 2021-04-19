#priority -101

import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.util.Position3f;

//欢迎语
events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent){
    if(!event.player.hasGameStage("start")){
        event.player.addGameStage("Start");
        event.player.sendChat(
            "§c欢迎来到 §lEngineering Craft §r§c整合包!\n"
            +"作者为 §1MRSlouzk§r(MCBBS)\n"
            +"整合包交流群:§21234567,§r欢迎加入\n"
            +"在此感谢您的游玩!\n"
            +"§6§n任务系统可以通过快捷栏里的任务书进入，也可以按\"E\"键，然后点击左上角的图标进入\n"
            +"§6§n请认真阅读任务中的说明，祝你游玩愉快!"
        );
    }
    else{
        event.player.sendChat("欢迎回到 §c§lEngineeringCraft §r整合包!\n"
            +"感谢您的游玩!"
        );
    }
});