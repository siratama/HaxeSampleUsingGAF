package feathers.controls;

extern class ScreenNavigator extends feathers.controls.supportClasses.BaseScreenNavigator {
	var transition : Dynamic;
	function new() : Void;
	function addScreen(p1 : String, p2 : ScreenNavigatorItem) : Void;
	function clearScreen(?p1 : flash.utils.Function) : Void;
	function getScreen(p1 : String) : ScreenNavigatorItem;
	function removeScreen(p1 : String) : ScreenNavigatorItem;
	function showScreen(p1 : String, ?p2 : flash.utils.Function) : starling.display.DisplayObject;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
