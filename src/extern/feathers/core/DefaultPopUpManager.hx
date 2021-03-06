package feathers.core;

extern class DefaultPopUpManager implements IPopUpManager {
	var overlayFactory : Dynamic;
	var root : starling.display.DisplayObjectContainer;
	function new(?p1 : starling.display.DisplayObjectContainer) : Void;
	function addPopUp(p1 : starling.display.DisplayObject, p2 : Bool = true, p3 : Bool = true, ?p4 : flash.utils.Function) : starling.display.DisplayObject;
	function centerPopUp(p1 : starling.display.DisplayObject) : Void;
	function isPopUp(p1 : starling.display.DisplayObject) : Bool;
	function isTopLevelPopUp(p1 : starling.display.DisplayObject) : Bool;
	function removePopUp(p1 : starling.display.DisplayObject, p2 : Bool = false) : starling.display.DisplayObject;
	static function defaultOverlayFactory() : starling.display.DisplayObject;
}
