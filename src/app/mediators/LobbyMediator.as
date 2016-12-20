/**
 * Created by zear19st on 2016/12/16.
 */
package app.mediators
{
    import flash.display.Bitmap;
    import flash.events.Event;

    import zyo.core.IAppCore;
    import zyo.mediators.ViewMediator;

    public class LobbyMediator extends ViewMediator
    {
        public function LobbyMediator(app:IAppCore, view:*)
        {
            super(app, view);
            listenState("state.app.screen", onScreenChange);


        }

        override protected function added():void
        {

        }
    }
}
