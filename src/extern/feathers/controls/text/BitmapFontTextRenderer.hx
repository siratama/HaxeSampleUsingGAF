package feathers.controls.text;

extern class BitmapFontTextRenderer extends feathers.core.FeathersControl implements feathers.core.IStateObserver implements feathers.core.ITextRenderer {
	var baseline(default,never) : Float;
	var disabledTextFormat : feathers.text.BitmapFontTextFormat;
	var selectedTextFormat : feathers.text.BitmapFontTextFormat;
	var smoothing : String;
	var snapToPixels : Bool;
	var stateContext : feathers.core.IStateContext;
	var text : String;
	var textFormat : feathers.text.BitmapFontTextFormat;
	var truncateToFit : Bool;
	var truncationText : String;
	var useSeparateBatch : Bool;
	var wordWrap : Bool;
	function new() : Void;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
	function setTextFormatForState(p1 : String, p2 : feathers.text.BitmapFontTextFormat) : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
