package feathers.controls;

extern class StackScreenNavigator extends feathers.controls.supportClasses.BaseScreenNavigator {
	var popToRootTransition : Dynamic;
	var popTransition : Dynamic;
	var pushTransition : Dynamic;
	var rootScreenID : String;
	function new() : Void;
	function addScreen(p1 : String, p2 : StackScreenNavigatorItem) : Void;
	function getScreen(p1 : String) : StackScreenNavigatorItem;
	function popAll(?p1 : flash.utils.Function) : Void;
	function popScreen(?p1 : flash.utils.Function) : starling.display.DisplayObject;
	function popToRootScreen(?p1 : flash.utils.Function) : starling.display.DisplayObject;
	function popToRootScreenAndReplace(p1 : String, ?p2 : flash.utils.Function) : starling.display.DisplayObject;
	function pushScreen(p1 : String, ?p2 : flash.utils.Object, ?p3 : flash.utils.Function) : starling.display.DisplayObject;
	function removeScreen(p1 : String) : StackScreenNavigatorItem;
	function replaceScreen(p1 : String, ?p2 : flash.utils.Function) : starling.display.DisplayObject;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
