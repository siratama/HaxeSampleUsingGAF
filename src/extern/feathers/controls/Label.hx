package feathers.controls;

extern class Label extends feathers.core.FeathersControl implements feathers.core.ITextBaselineControl {
	var backgroundDisabledSkin : starling.display.DisplayObject;
	var backgroundSkin : starling.display.DisplayObject;
	var baseline(default,never) : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var text : String;
	var textRendererFactory : Dynamic;
	var textRendererProperties : Dynamic;
	var wordWrap : Bool;
	function new() : Void;
	static var ALTERNATE_STYLE_NAME_DETAIL : String;
	static var ALTERNATE_STYLE_NAME_HEADING : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
