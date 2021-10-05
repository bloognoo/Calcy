package;

import feathers.controls.LayoutGroup;
import feathers.layout.TiledRowsLayout;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		var cont = new LayoutGroup();
		addChild(cont);

		cont.addChild(new Button(0xff0000,"1"));
		cont.addChild(new Button(0xff0000,"2"));
		cont.addChild(new Button(0xff0000,"3"));
		cont.addChild(new Button(0xff0000,"4"));
		cont.addChild(new Button(0xff0000,"5"));
		cont.addChild(new Button(0xff0000,"6"));
		cont.addChild(new Button(0xff0000,"7"));
		cont.addChild(new Button(0xff0000,"8"));
		cont.addChild(new Button(0xff0000,"9"));
		cont.addChild(new Button(0xff0000,"C"));
		cont.addChild(new Button(0xff0000,"0"));
		cont.addChild(new Button(0xff0000,"="));
		var tiles = new TiledRowsLayout();
		tiles.requestedColumnCount = 3;
		cont.layout = tiles;
		cont.x = 100;
		cont.y = 100;
	}
}
