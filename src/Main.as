package
{

    import app.bootstartups.Bootstartup;
    import app.configs.AppConfig;
    import app.mediators.LobbyMediator;

    import flash.display.Sprite;
    import flash.events.Event;
    import flash.text.TextField;

    import zyo.core.AppCore;

    import zyo.core.IAppCore;

    public class Main extends Sprite
    {
        private var appCore:IAppCore;

        public function Main()
        {
            addEventListener(Event.ADDED_TO_STAGE, onInit);

        }

        private function onInit(event:Event):void
        {
            removeEventListener(Event.ADDED_TO_STAGE, onInit);
            appCore = new AppCore(this, AppConfig, Bootstartup);
            appCore.commit("app.screen", LobbyMediator);
        }
    }
}
