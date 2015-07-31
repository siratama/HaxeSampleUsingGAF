package feathers.controls.supportClasses;

extern class TextFieldViewPort extends feathers.core.FeathersControl implements IViewPort {
	var antiAliasType : String;
	var background : Bool;
	var backgroundColor : UInt;
	var border : Bool;
	var borderColor : UInt;
	var cacheAsBitmap : Bool;
	var condenseWhite : Bool;
	var contentX(default,never) : Float;
	var contentY(default,never) : Float;
	var disabledTextFormat : flash.text.TextFormat;
	var displayAsPassword : Bool;
	var embedFonts : Bool;
	var gridFitType : String;
	var horizontalScrollPosition : Float;
	var horizontalScrollStep(default,never) : Float;
	var isHTML : Bool;
	var maxVisibleHeight : Float;
	var maxVisibleWidth : Float;
	var minVisibleHeight : Float;
	var minVisibleWidth : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var sharpness : Float;
	var styleSheet : flash.text.StyleSheet;
	var text : String;
	var textFormat : flash.text.TextFormat;
	var thickness : Float;
	var verticalScrollPosition : Float;
	var verticalScrollStep(default,never) : Float;
	var visibleHeight : Float;
	var visibleWidth : Float;
	function new() : Void;
}
