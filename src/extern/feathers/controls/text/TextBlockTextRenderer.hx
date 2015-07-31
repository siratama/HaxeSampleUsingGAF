package feathers.controls.text;

extern class TextBlockTextRenderer extends feathers.core.FeathersControl implements feathers.core.ITextRenderer {
	var applyNonLinearFontScaling : Bool;
	var baseline(default,never) : Float;
	var baselineFontDescription : flash.text.engine.FontDescription;
	var baselineFontSize : Float;
	var baselineZero : String;
	var bidiLevel : Int;
	var content : flash.text.engine.ContentElement;
	var disabledElementFormat : flash.text.engine.ElementFormat;
	var elementFormat : flash.text.engine.ElementFormat;
	var leading : Float;
	var lineRotation : String;
	var maxTextureDimensions : Int;
	var nativeFilters : Array<Dynamic>;
	var snapToPixels : Bool;
	var tabStops : flash.Vector<flash.text.engine.TabStop>;
	var text : String;
	var textAlign : String;
	var textJustifier : flash.text.engine.TextJustifier;
	var truncateToFit : Bool;
	var truncationText : String;
	var updateSnapshotOnScaleChange : Bool;
	var userData : Dynamic;
	var wordWrap : Bool;
	function new() : Void;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
	static var TEXT_ALIGN_CENTER : String;
	static var TEXT_ALIGN_LEFT : String;
	static var TEXT_ALIGN_RIGHT : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
