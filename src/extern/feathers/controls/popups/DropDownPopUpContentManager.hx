package feathers.controls.popups;

extern class DropDownPopUpContentManager extends starling.events.EventDispatcher implements IPopUpContentManager {
	var fitContentMinWidthToOrigin : Bool;
	var gap : Float;
	var isModal : Bool;
	var isOpen(default,never) : Bool;
	var overlayFactory : Dynamic;
	var primaryDirection : String;
	function new() : Void;
	function close() : Void;
	function dispose() : Void;
	function open(p1 : starling.display.DisplayObject, p2 : starling.display.DisplayObject) : Void;
	static var PRIMARY_DIRECTION_DOWN : String;
	static var PRIMARY_DIRECTION_UP : String;
}
