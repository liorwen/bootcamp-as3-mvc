/**
 * Created by zear19st on 2016/12/20.
 */
package app.states
{
    import zyo.mediators.ViewMediator;
    import zyo.states.IState;

    public class AppState implements IState
    {
        public function AppState()
        {
        }

        public function get state():Object
        {
            return {
                screen:ViewMediator
            };
        }
    }
}
