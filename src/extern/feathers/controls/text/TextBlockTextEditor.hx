package feathers.controls.text;

extern class TextBlockTextEditor extends TextBlockTextRenderer implements feathers.core.INativeFocusOwner implements feathers.core.ITextEditor {
	var cursorSkin : starling.display.DisplayObject;
	var displayAsPassword : Bool;
	var isEditable : Bool;
	var maxChars : Int;
	var nativeFocus(default,never) : flash.display.InteractiveObject;
	var passwordCharCode : Int;
	var restrict : String;
	var selectionBeginIndex(default,never) : Int;
	var selectionEndIndex(default,never) : Int;
	var selectionSkin : starling.display.DisplayObject;
	var setTouchFocusOnEndedPhase(default,never) : Bool;
	function new() : Void;
	function clearFocus() : Void;
	function selectRange(p1 : Int, p2 : Int) : Void;
	function setFocus(?p1 : flash.geom.Point) : Void;
	static var TEXT_ALIGN_CENTER : String;
	static var TEXT_ALIGN_LEFT : String;
	static var TEXT_ALIGN_RIGHT : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
