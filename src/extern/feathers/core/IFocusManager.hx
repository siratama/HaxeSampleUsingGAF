package feathers.core;

extern interface IFocusManager {
	var focus : IFocusDisplayObject;
	var isEnabled : Bool;
	var root(default,never) : starling.display.DisplayObjectContainer;
}
