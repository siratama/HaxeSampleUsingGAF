package feathers.controls.popups;

extern class CalloutPopUpContentManager extends starling.events.EventDispatcher implements IPopUpContentManager {
	var calloutFactory : Dynamic;
	var direction : String;
	var isModal : Bool;
	var isOpen(default,never) : Bool;
	function new() : Void;
	function close() : Void;
	function dispose() : Void;
	function open(p1 : starling.display.DisplayObject, p2 : starling.display.DisplayObject) : Void;
}
