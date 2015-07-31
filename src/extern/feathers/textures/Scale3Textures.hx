package feathers.textures;

@:final extern class Scale3Textures {
	var direction(default,never) : String;
	var first(default,never) : starling.textures.Texture;
	var firstRegionSize(default,never) : Float;
	var second(default,never) : starling.textures.Texture;
	var secondRegionSize(default,never) : Float;
	var texture(default,never) : starling.textures.Texture;
	var third(default,never) : starling.textures.Texture;
	function new(p1 : starling.textures.Texture, p2 : Float, p3 : Float, ?p4 : String) : Void;
	static var DIRECTION_HORIZONTAL : String;
	static var DIRECTION_VERTICAL : String;
}
