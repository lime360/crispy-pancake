package;

import flixel.FlxG;
import flixel.FlxGame;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxColor;
import flixel.util.FlxDestroyUtil;
import flixel.FlxSprite;
import SecretTools;

class PlayState extends FlxState {
    override public function create() {
        var sprite = new FlxSprite("assets/images/default.png");
        sprite.screenCenter();
        add(sprite);
    
        if (FlxG.mouse.justReleased) {
            sprite.x = FlxG.mouse.x;
            sprite.y = FlxG.mouse.y;
            FlxG.camera.flash(FlxColor.WHITE, 0.33);
        }
    }
}