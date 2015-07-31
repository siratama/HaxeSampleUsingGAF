package starling.text;

extern class BitmapFont {
	var baseline : Float;
	var lineHeight : Float;
	var name(default,never) : String;
	var offsetX : Float;
	var offsetY : Float;
	var size(default,never) : Float;
	var smoothing : String;
	var texture(default,never) : starling.textures.Texture;
	function new(?p1 : starling.textures.Texture, ?p2 : flash.xml.XML) : Void;
	function addChar(p1 : Int, p2 : BitmapChar) : Void;
	function createSprite(p1 : Float, p2 : Float, p3 : String, p4 : Float = -1, p5 : UInt = 0xFFFFFF, ?p6 : String, ?p7 : String, p8 : Bool = true, p9 : Bool = true) : starling.display.Sprite;
	function dispose() : Void;
	function fillQuadBatch(p1 : starling.display.QuadBatch, p2 : Float, p3 : Float, p4 : String, p5 : Float = -1, p6 : UInt = 0xFFFFFF, ?p7 : String, ?p8 : String, p9 : Bool = true, p10 : Bool = true, p11 : Float = 0) : Void;
	function getChar(p1 : Int) : BitmapChar;
	function getCharIDs(?p1 : flash.Vector<Int>) : flash.Vector<Int>;
	function hasChars(p1 : String) : Bool;
	static var MINI : String;
	static var NATIVE_SIZE : Int;
}
