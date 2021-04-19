#priority -101

import crafttweaker.events.IEventManager;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;

//欢迎语
events.onPlayerLoggedIn(function(events as crafttweaker.event.PlayerLoggedInEvent){
    if(!players.hasGameStage("start")){
        player.sendChat(
            "§c欢迎来到 §lEngineering Craft §r§c整合包!\n"
            +"作者为 §1MRSlouzk§r(MCBBS)\n"
            +"整合包交流群:§2 1234567,§r欢迎加入\n"
            +"在此感谢您的游玩!\n"
            +"§6§n任务系统可以通过快捷栏里的任务书进入，也可以按\"E\"键，然后点击左上角的图标进入\n"
            +"§6§n请认真阅读任务中的说明，祝你游玩愉快!\n"
        );
        player.addGameStage("Start");
    }
    else{
        player.sendChat("欢迎回到 §c§lEngineeringCraft §r整合包!\n"
            +"感谢您的游玩!\n"
        );
    }
});