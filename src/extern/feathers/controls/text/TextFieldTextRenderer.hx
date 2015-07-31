package feathers.controls.text;

extern class TextFieldTextRenderer extends feathers.core.FeathersControl implements feathers.core.ITextRenderer {
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
	var sharpness : Float;
	var snapToPixels : Bool;
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
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
