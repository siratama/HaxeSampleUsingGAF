package feathers.controls.supportClasses;

extern interface IScreenNavigatorItem {
	var canDispose(default,never) : Bool;
	function getScreen() : starling.display.DisplayObject;
}
