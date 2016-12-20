/**
 * Created by zear19st on 2016/12/20.
 */
package app.mutations
{
    import zyo.states.IStateCore;

    public class AppMutation
    {
        public function AppMutation()
        {
        }

        public function screen(state:IStateCore, mediator:Class):void
        {
            state.setState("state.app.screen", mediator);
        }
    }
}
