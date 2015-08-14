package feathers.events;

extern class FeathersEventType {
	function new() : Void;
	static var BEGIN_INTERACTION : String;
	static var CLEAR : String;
	static var CREATION_COMPLETE : String;
	static var END_INTERACTION : String;
	static var ENTER : String;
	static var ERROR : String;
	static var FOCUS_IN : String;
	static var FOCUS_OUT : String;
	static var INITIALIZE : String;
	static var LAYOUT_DATA_CHANGE : String;
	static var LOCATION_CHANGE : String;
	static var LONG_PRESS : String;
	static var PROGRESS : String;
	static var RENDERER_ADD : String;
	static var RENDERER_REMOVE : String;
	static var RESIZE : String;
	static var SCROLL_COMPLETE : String;
	static var SCROLL_START : String;
	static var SOFT_KEYBOARD_ACTIVATE : String;
	static var SOFT_KEYBOARD_DEACTIVATE : String;
	static var STATE_CHANGE : String;
	static var TRANSITION_CANCEL : String;
	static var TRANSITION_COMPLETE : String;
	static var TRANSITION_IN_COMPLETE : String;
	static var TRANSITION_IN_START : String;
	static var TRANSITION_OUT_COMPLETE : String;
	static var TRANSITION_OUT_START : String;
	static var TRANSITION_START : String;
}
