package feathers.core;

extern class DefaultFocusManager implements IFocusManager {
	var focus : IFocusDisplayObject;
	var isEnabled : Bool;
	var root(default,never) : starling.display.DisplayObjectContainer;
	function new(p1 : starling.display.DisplayObjectContainer) : Void;
}
