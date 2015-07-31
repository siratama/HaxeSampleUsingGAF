package feathers.controls;

extern class StackScreenNavigatorItem implements feathers.controls.supportClasses.IScreenNavigatorItem {
	var canDispose(default,never) : Bool;
	var popEvents : flash.Vector<String>;
	var popToRootEvents : flash.Vector<String>;
	var popTransition : Dynamic;
	var properties : Dynamic;
	var pushEvents : Dynamic;
	var pushTransition : Dynamic;
	var screen : Dynamic;
	function new(p1 : Dynamic, ?p2 : Dynamic, ?p3 : String, ?p4 : Dynamic) : Void;
	function addPopEvent(p1 : String) : Void;
	function addPopToRootEvent(p1 : String) : Void;
	function clearPushEvent(p1 : String) : Void;
	function getScreen() : starling.display.DisplayObject;
	function removePopEvent(p1 : String) : Void;
	function removePopToRootEvent(p1 : String) : Void;
	function setFunctionForPushEvent(p1 : String, p2 : flash.utils.Function) : Void;
	function setScreenIDForPushEvent(p1 : String, p2 : String) : Void;
}
