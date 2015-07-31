package feathers.controls;

extern class ProgressBar extends feathers.core.FeathersControl {
	var backgroundDisabledSkin : starling.display.DisplayObject;
	var backgroundSkin : starling.display.DisplayObject;
	var direction : String;
	var fillDisabledSkin : starling.display.DisplayObject;
	var fillSkin : starling.display.DisplayObject;
	var maximum : Float;
	var minimum : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var value : Float;
	function new() : Void;
	static var DIRECTION_HORIZONTAL : String;
	static var DIRECTION_VERTICAL : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
