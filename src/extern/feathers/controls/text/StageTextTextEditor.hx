package feathers.controls.text;

extern class StageTextTextEditor extends feathers.core.FeathersControl implements feathers.core.IMultilineTextEditor {
	var autoCapitalize : String;
	var autoCorrect : Bool;
	var baseline(default,never) : Float;
	var color : UInt;
	var disabledColor : UInt;
	var displayAsPassword : Bool;
	var fontFamily : String;
	var fontPosture : String;
	var fontSize : Int;
	var fontWeight : String;
	var isEditable : Bool;
	var locale : String;
	var maxChars : Int;
	var multiline : Bool;
	var restrict : String;
	var returnKeyLabel : String;
	var selectionBeginIndex(default,never) : Int;
	var selectionEndIndex(default,never) : Int;
	var setTouchFocusOnEndedPhase(default,never) : Bool;
	var softKeyboardType : String;
	var text : String;
	var textAlign : String;
	var updateSnapshotOnScaleChange : Bool;
	function new() : Void;
	function clearFocus() : Void;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
	function selectRange(p1 : Int, p2 : Int) : Void;
	function setFocus(?p1 : flash.geom.Point) : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
