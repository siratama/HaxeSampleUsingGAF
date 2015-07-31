package feathers.controls;

extern class PanelScreen extends Panel implements IScreen {
	var owner : Dynamic;
	var screenID : String;
	function new() : Void;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
	static var DECELERATION_RATE_FAST : Float;
	static var DECELERATION_RATE_NORMAL : Float;
	static var DEFAULT_CHILD_NAME_HEADER : String;
	static var DEFAULT_CHILD_STYLE_NAME_FOOTER : String;
	static var DEFAULT_CHILD_STYLE_NAME_HEADER : String;
	static var INTERACTION_MODE_MOUSE : String;
	static var INTERACTION_MODE_TOUCH : String;
	static var INTERACTION_MODE_TOUCH_AND_SCROLL_BARS : String;
	static var MOUSE_WHEEL_SCROLL_DIRECTION_HORIZONTAL : String;
	static var MOUSE_WHEEL_SCROLL_DIRECTION_VERTICAL : String;
	static var SCROLL_BAR_DISPLAY_MODE_FIXED : String;
	static var SCROLL_BAR_DISPLAY_MODE_FLOAT : String;
	static var SCROLL_BAR_DISPLAY_MODE_NONE : String;
	static var SCROLL_POLICY_AUTO : String;
	static var SCROLL_POLICY_OFF : String;
	static var SCROLL_POLICY_ON : String;
	static var VERTICAL_SCROLL_BAR_POSITION_LEFT : String;
	static var VERTICAL_SCROLL_BAR_POSITION_RIGHT : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
