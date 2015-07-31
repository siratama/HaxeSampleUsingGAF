package feathers.text;

@:final extern class StageTextField extends flash.events.EventDispatcher {
	var autoCapitalize : String;
	var autoCorrect : Bool;
	var color : UInt;
	var displayAsPassword : Bool;
	var editable : Bool;
	var fontFamily : String;
	var fontPosture : String;
	var fontSize : Int;
	var fontWeight : String;
	var locale : String;
	var maxChars : Int;
	var multiline(default,never) : Bool;
	var restrict : String;
	var returnKeyLabel : String;
	var selectionActiveIndex(default,never) : Int;
	var selectionAnchorIndex(default,never) : Int;
	var softKeyboardType : String;
	var stage : flash.display.Stage;
	var text : String;
	var textAlign : String;
	var viewPort : flash.geom.Rectangle;
	var visible : Bool;
	function new(?p1 : Dynamic) : Void;
	function assignFocus() : Void;
	function dispose() : Void;
	function drawViewPortToBitmapData(p1 : flash.display.BitmapData) : Void;
	function selectRange(p1 : Int, p2 : Int) : Void;
}
