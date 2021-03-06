package feathers.controls;

extern class ScrollContainer extends Scroller implements feathers.core.IFocusContainer implements IScrollContainer {
	var autoSizeMode : String;
	var isChildFocusEnabled : Bool;
	var layout : feathers.layout.ILayout;
	var numRawChildren(default,never) : Int;
	function new() : Void;
	function addRawChild(p1 : starling.display.DisplayObject) : starling.display.DisplayObject;
	function addRawChildAt(p1 : starling.display.DisplayObject, p2 : Int) : starling.display.DisplayObject;
	function getRawChildAt(p1 : Int) : starling.display.DisplayObject;
	function getRawChildByName(p1 : String) : starling.display.DisplayObject;
	function getRawChildIndex(p1 : starling.display.DisplayObject) : Int;
	function readjustLayout() : Void;
	function removeRawChild(p1 : starling.display.DisplayObject, p2 : Bool = false) : starling.display.DisplayObject;
	function removeRawChildAt(p1 : Int, p2 : Bool = false) : starling.display.DisplayObject;
	function setRawChildIndex(p1 : starling.display.DisplayObject, p2 : Int) : Void;
	function sortRawChildren(p1 : flash.utils.Function) : Void;
	function swapRawChildren(p1 : starling.display.DisplayObject, p2 : starling.display.DisplayObject) : Void;
	function swapRawChildrenAt(p1 : Int, p2 : Int) : Void;
	static var ALTERNATE_STYLE_NAME_TOOLBAR : String;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
	static var DECELERATION_RATE_FAST : Float;
	static var DECELERATION_RATE_NORMAL : Float;
	static var INTERACTION_MODE_MOUSE : String;
	static var INTERACTION_MODE_TOUCH : String;
	static var INTERACTION_MODE_TOUCH_AND_SCROLL_BARS : String;
	static var MOUSE_WHEEL_SCROLL_DIRECTION_HORIZONTAL : String;
	static var MOUSE_WHEEL_SCROLL_DIRECTION_VERTICAL : String;
	static var SCROLL_BAR_DISPLAY_MODE_FIXED : String;
	static var SCROLL_BAR_DISPLAY_MODE_FIXED_FLOAT : String;
	static var SCROLL_BAR_DISPLAY_MODE_FLOAT : String;
	static var SCROLL_BAR_DISPLAY_MODE_NONE : String;
	static var SCROLL_POLICY_AUTO : String;
	static var SCROLL_POLICY_OFF : String;
	static var SCROLL_POLICY_ON : String;
	static var VERTICAL_SCROLL_BAR_POSITION_LEFT : String;
	static var VERTICAL_SCROLL_BAR_POSITION_RIGHT : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
