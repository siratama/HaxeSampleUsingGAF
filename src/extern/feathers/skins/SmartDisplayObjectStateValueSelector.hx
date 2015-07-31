package feathers.skins;

extern class SmartDisplayObjectStateValueSelector extends StateWithToggleValueSelector {
	var displayObjectProperties : Dynamic;
	function new() : Void;
	function clearValueTypeHandler(p1 : Class<Dynamic>) : Void;
	function getValueTypeHandler(p1 : Class<Dynamic>) : flash.utils.Function;
	function setValueTypeHandler(p1 : Class<Dynamic>, p2 : flash.utils.Function) : Void;
	static function scale3TextureValueTypeHandler(p1 : feathers.textures.Scale3Textures, ?p2 : starling.display.DisplayObject) : starling.display.DisplayObject;
	static function scale9TextureValueTypeHandler(p1 : feathers.textures.Scale9Textures, ?p2 : starling.display.DisplayObject) : starling.display.DisplayObject;
	static function textureValueTypeHandler(p1 : starling.textures.Texture, ?p2 : starling.display.DisplayObject) : starling.display.DisplayObject;
	static function uintValueTypeHandler(p1 : UInt, ?p2 : starling.display.DisplayObject) : starling.display.DisplayObject;
}
