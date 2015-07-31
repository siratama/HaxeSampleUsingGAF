package feathers.controls;

extern interface IScrollContainer extends feathers.core.IFeathersControl {
	var numRawChildren(default,never) : Int;
	function addRawChild(p1 : starling.display.DisplayObject) : starling.display.DisplayObject;
	function addRawChildAt(p1 : starling.display.DisplayObject, p2 : Int) : starling.display.DisplayObject;
	function getRawChildAt(p1 : Int) : starling.display.DisplayObject;
	function getRawChildByName(p1 : String) : starling.display.DisplayObject;
	function getRawChildIndex(p1 : starling.display.DisplayObject) : Int;
	function removeRawChild(p1 : starling.display.DisplayObject, p2 : Bool = false) : starling.display.DisplayObject;
	function removeRawChildAt(p1 : Int, p2 : Bool = false) : starling.display.DisplayObject;
	function setRawChildIndex(p1 : starling.display.DisplayObject, p2 : Int) : Void;
	function sortRawChildren(p1 : flash.utils.Function) : Void;
	function swapRawChildren(p1 : starling.display.DisplayObject, p2 : starling.display.DisplayObject) : Void;
	function swapRawChildrenAt(p1 : Int, p2 : Int) : Void;
}
