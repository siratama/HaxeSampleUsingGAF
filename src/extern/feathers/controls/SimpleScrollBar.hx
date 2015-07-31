package feathers.controls;

extern class SimpleScrollBar extends feathers.core.FeathersControl implements IDirectionalScrollBar {
	var clampToRange : Bool;
	var customThumbName : String;
	var customThumbStyleName : String;
	var direction : String;
	var liveDragging : Bool;
	var maximum : Float;
	var minimum : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var page : Float;
	var repeatDelay : Float;
	var step : Float;
	var thumbFactory : Dynamic;
	var thumbName : String;
	var thumbProperties : Dynamic;
	var value : Float;
	function new() : Void;
	static var DEFAULT_CHILD_NAME_THUMB : String;
	static var DEFAULT_CHILD_STYLE_NAME_THUMB : String;
	static var DIRECTION_HORIZONTAL : String;
	static var DIRECTION_VERTICAL : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
