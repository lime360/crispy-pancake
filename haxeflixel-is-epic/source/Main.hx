package;

import flixel.FlxG;
import flixel.FlxState;
import sys.io.File;
import haxe.json;

typedef hello = {
    var funnytext:String;
    var enableSecrets:Bool;
}

class Main {
    static function Main();
    {
        sys.io.file.read("assets/data/hello.json", false);
        haxe.json.parse(funnytext);
        trace(funnytext);
        if (funnyText == null) {
            trace("no funny text :(");
        }
        FlxG.switchState(PlayState());
    }
}