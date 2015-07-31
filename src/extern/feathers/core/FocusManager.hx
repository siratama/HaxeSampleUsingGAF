package feathers.core;

extern class FocusManager {
	function new() : Void;
	function disableAll() : Void;
	static var focus : IFocusDisplayObject;
	static var focusManagerFactory : Dynamic;
	static function defaultFocusManagerFactory(p1 : starling.display.DisplayObjectContainer) : IFocusManager;
	static function getFocusManagerForStage(p1 : starling.display.Stage) : IFocusManager;
	static function isEnabledForStage(p1 : starling.display.Stage) : Bool;
	static function pushFocusManager(p1 : starling.display.DisplayObjectContainer) : IFocusManager;
	static function removeFocusManager(p1 : IFocusManager) : Void;
	static function setEnabledForStage(p1 : starling.display.Stage, p2 : Bool) : Void;
}
