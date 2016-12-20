/**
 * Created by zear19st on 2016/12/16.
 */
package app.views
{
    import flash.display.Sprite;
    import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.text.TextFormat;

    public class LobbyView extends Sprite
    {
        private var bText:TextField;

        public function LobbyView()
        {
            super();
            bText = new TextField();
            bText.defaultTextFormat = new TextFormat();
            bText.defaultTextFormat.size = 20;
            bText.autoSize = TextFieldAutoSize.LEFT;
            bText.text = "Hello World";
            this.addChild(bText);
        }
    }
}
