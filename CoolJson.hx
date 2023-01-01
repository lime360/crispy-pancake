import haxe.Json;

typedef FunnyData = {
    var number:Int;
    var text:String;
}

class CoolJson {
    static function main() {
        var hi:String = '{ "number": 69420, "text": "hello world" }';
        var parsedShit:FunnyData = haxe.Json.parse(hi);
        trace(parsedShit.number);
        trace(parsedShit.text);
    }
}