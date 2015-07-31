package feathers.controls.supportClasses;

extern class BaseScreenNavigator extends feathers.core.FeathersControl {
	var activeScreen(default,never) : starling.display.DisplayObject;
	var activeScreenID(default,never) : String;
	var autoSizeMode : String;
	var clipContent : Bool;
	var isTransitionActive(default,never) : Bool;
	function new() : Void;
	function getScreenIDs(?p1 : flash.Vector<String>) : flash.Vector<String>;
	function hasScreen(p1 : String) : Bool;
	function removeAllScreens() : Void;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
}
