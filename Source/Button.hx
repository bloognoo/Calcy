package;

import openfl.display.Sprite;
import openfl.text.TextField;
import openfl.text.TextFormat;
import openfl.Assets;

class Button extends Sprite {

	static var format:TextFormat;

	public function new (_colour:Int=0xfff000, _text:String="0"){
		super();

		graphics.beginFill(_colour);
		graphics.drawRoundRect(-50,-50,100,100,15,15);
		graphics.endFill();

		if(format == null){
			format = new TextFormat(
					Assets.getFont(
						"fonts/cursedtimer.ttf",true).fontName,
					100,
					0xffffff - _colour
					);
		}	
		var text = new TextField();
		text.defaultTextFormat = format;
		text.text = _text;
		text.embedFonts = true;
		text.x = -35;
		text.y = -45;
		addChild(text);
	}
}
