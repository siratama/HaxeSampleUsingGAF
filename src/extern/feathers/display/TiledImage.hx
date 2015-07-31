package feathers.display;

extern class TiledImage extends starling.display.Sprite implements feathers.core.IValidating {
	var color : UInt;
	var depth(default,never) : Int;
	var smoothing : String;
	var texture : starling.textures.Texture;
	var textureScale : Float;
	var useSeparateBatch : Bool;
	function new(p1 : starling.textures.Texture, p2 : Float = 1) : Void;
	function setSize(p1 : Float, p2 : Float) : Void;
	function validate() : Void;
}
