package feathers.controls.text;

extern class TextFieldTextEditor extends feathers.core.FeathersControl implements feathers.core.INativeFocusOwner implements feathers.core.ITextEditor {
	var alwaysShowSelection : Bool;
	var antiAliasType : String;
	var background : Bool;
	var backgroundColor : UInt;
	var baseline(default,never) : Float;
	var border : Bool;
	var borderColor : UInt;
	var disabledTextFormat : flash.text.TextFormat;
	var displayAsPassword : Bool;
	var embedFonts : Bool;
	var gridFitType : String;
	var isEditable : Bool;
	var isHTML : Bool;
	var maxChars : Int;
	var multiline : Bool;
	var nativeFocus(default,never) : flash.display.InteractiveObject;
	var restrict : String;
	var selectionBeginIndex(default,never) : Int;
	var selectionEndIndex(default,never) : Int;
	var setTouchFocusOnEndedPhase(default,never) : Bool;
	var sharpness : Float;
	var text : String;
	var textFormat : flash.text.TextFormat;
	var thickness : Float;
	var updateSnapshotOnScaleChange : Bool;
	var useGutter : Bool;
	var useSnapshotDelayWorkaround : Bool;
	var wordWrap : Bool;
	function new() : Void;
	function clearFocus() : Void;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
	function selectRange(p1 : Int, p2 : Int) : Void;
	function setFocus(?p1 : flash.geom.Point) : Void;
}
