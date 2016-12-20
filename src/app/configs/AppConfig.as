/**
 * Created by zear19st on 2016/12/16.
 */
package app.configs
{
    import app.mutations.AppMutation;
    import app.states.AppState;

    import zyo.configs.IAppConfig;
    import zyo.services.extra.modules.MdmExtaModule;
    import zyo.services.loader.modules.BitmapLoaderModule;
    import zyo.services.loader.modules.ComponentLoaderModule;


    public class AppConfig implements IAppConfig
    {
        public function AppConfig()
        {
        }


        public function get states():Object
        {
            return {
                app: AppState
            };
        }

        public function get mutations():Object
        {
            return {
                app: AppMutation
            };
        }

        public function get loaderModules():Object
        {
            return {
                comp: ComponentLoaderModule,
                bitmap: BitmapLoaderModule
            };
        }

        public function get extraModules():Object
        {
            return {
                mdm: MdmExtaModule
            };
        }


    }
}
