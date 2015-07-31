package feathers.core;

extern class PopUpManager {
	function new() : Void;
	static var overlayFactory : Dynamic;
	static var popUpManagerFactory : Dynamic;
	static var root : starling.display.DisplayObjectContainer;
	static function addPopUp(p1 : starling.display.DisplayObject, p2 : Bool = true, p3 : Bool = true, ?p4 : Dynamic) : starling.display.DisplayObject;
	static function centerPopUp(p1 : starling.display.DisplayObject) : Void;
	static function defaultOverlayFactory() : starling.display.DisplayObject;
	static function defaultPopUpManagerFactory() : IPopUpManager;
	static function forStarling(p1 : starling.core.Starling) : IPopUpManager;
	static function isPopUp(p1 : starling.display.DisplayObject) : Bool;
	static function isTopLevelPopUp(p1 : starling.display.DisplayObject) : Bool;
	static function removePopUp(p1 : starling.display.DisplayObject, p2 : Bool = false) : starling.display.DisplayObject;
}
