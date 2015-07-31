package feathers.controls;

extern class ScreenNavigatorItem implements feathers.controls.supportClasses.IScreenNavigatorItem {
	var canDispose(default,never) : Bool;
	var events : Dynamic;
	var properties : Dynamic;
	var screen : Dynamic;
	function new(?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic) : Void;
	function clearEvent(p1 : String) : Void;
	function getScreen() : starling.display.DisplayObject;
	function setFunctionForEvent(p1 : String, p2 : flash.utils.Function) : Void;
	function setScreenIDForEvent(p1 : String, p2 : String) : Void;
}
