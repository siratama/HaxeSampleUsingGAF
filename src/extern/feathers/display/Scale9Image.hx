package feathers.display;

extern class Scale9Image extends starling.display.Sprite implements feathers.core.IValidating {
	var color : UInt;
	var depth(default,never) : Int;
	var smoothing : String;
	var textureScale : Float;
	var textures : feathers.textures.Scale9Textures;
	var useSeparateBatch : Bool;
	function new(p1 : feathers.textures.Scale9Textures, p2 : Float = 1) : Void;
	function readjustSize() : Void;
	function validate() : Void;
}
