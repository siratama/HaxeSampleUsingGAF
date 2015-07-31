package feathers.controls.popups;

extern interface IPopUpContentManager {
	var isOpen(default,never) : Bool;
	function close() : Void;
	function dispose() : Void;
	function open(p1 : starling.display.DisplayObject, p2 : starling.display.DisplayObject) : Void;
}
