/**
 * Created by zear19st on 2016/12/16.
 */
package app.bootstartups
{


    import app.mediators.LobbyMediator;
    import app.views.LobbyView;

    import zyo.bootstartups.IBootstartup;

    import zyo.core.IAppCore;

    public class Bootstartup implements IBootstartup
    {
        public function Bootstartup()
        {
        }

        public function startup(app:IAppCore):void
        {
            app.injectViewMediator(LobbyMediator, LobbyView);
        }
    }
}
