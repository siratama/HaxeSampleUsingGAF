package feathers.controls.text;

extern class TextFieldTextRenderer extends feathers.core.FeathersControl implements feathers.core.IStateObserver implements feathers.core.ITextRenderer {
	var antiAliasType : String;
	var background : Bool;
	var backgroundColor : UInt;
	var baseline(default,never) : Float;
	var border : Bool;
	var borderColor : UInt;
	var condenseWhite : Bool;
	var disabledTextFormat : flash.text.TextFormat;
	var displayAsPassword : Bool;
	var embedFonts : Bool;
	var gridFitType : String;
	var isHTML : Bool;
	var maxTextureDimensions : Int;
	var nativeFilters : Array<Dynamic>;
	var selectedTextFormat : flash.text.TextFormat;
	var sharpness : Float;
	var snapToPixels : Bool;
	var stateContext : feathers.core.IStateContext;
	var styleSheet : flash.text.StyleSheet;
	var text : String;
	var textFormat : flash.text.TextFormat;
	var thickness : Float;
	var updateSnapshotOnScaleChange : Bool;
	var useGutter : Bool;
	var useSnapshotDelayWorkaround : Bool;
	var wordWrap : Bool;
	function new() : Void;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
	function setTextFormatForState(p1 : String, p2 : flash.text.TextFormat) : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
