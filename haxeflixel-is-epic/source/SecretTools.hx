package;

import sys.io.File;
import sys.FileSystem;
import haxe.Json;

using StringTools;

typedef SecretData = {
    var funnytext:String;
    var enableSecrets:Bool;
}

class SecretTools {

    public var funnytext = "hello world";
    public var enableSecrets = false;

    override public function create() {
    
        var fart = sys.io.File.read("assets/data/hello.json");
        var parsedShit:SecretData = haxe.Json.parse(fart);
    
        trace(funnytext);
    
        if (funnytext == null) {
            funnytext = "no funny text :(";
        }
    
        if (enableSecrets == false) {
            trace("secrets are disabled");
        }
        else if (enableSecrets == true) {
            trace("secrets are enables");
        }
    }
    super.create();
}