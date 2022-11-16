package;

import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxColor;
import flixel.util.FlxDestroyUtil;
import flixel.FlxSprite;

class PlayState extends FlxState {
    override public function create() {

        super.create();

        var sprite = new FlxSprite("assets/images/default.png");
        sprite.screenCenter();
        add(sprite);

        var button = new FlxButton(0, 0, "click me", onButtonClicked);
		button.screenCenter();
		add(button);
    
        if (FlxG.mouse.justReleased) {
            sprite.x = FlxG.mouse.x;
            sprite.y = FlxG.mouse.y;
        }
    }
    function onButtonClicked() {
        FlxG.camera.flash(FlxColor.WHITE, 0.33);
    }
}