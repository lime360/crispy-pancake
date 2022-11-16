package;

import flixel.FlxG;
import flixel.FlxGame;
import openfl.display.Sprite;

// stolen from flixel-demos

class Main extends Sprite
{
    // stolen from haxeflixel snippets
    public var screenWidth = FlxG.width;
    public var screenHeight = FlxG.height;

	public function new()
	{
		super();
		addChild(new FlxGame(screenWidth, screenHeight, PlayState));
	}
}