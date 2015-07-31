package feathers.controls.popups;

extern class VerticalCenteredPopUpContentManager extends starling.events.EventDispatcher implements IPopUpContentManager {
	var isOpen(default,never) : Bool;
	var margin : Float;
	var marginBottom : Float;
	var marginLeft : Float;
	var marginRight : Float;
	var marginTop : Float;
	function new() : Void;
	function close() : Void;
	function dispose() : Void;
	function open(p1 : starling.display.DisplayObject, p2 : starling.display.DisplayObject) : Void;
}
