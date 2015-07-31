package feathers.controls;

extern class PageIndicator extends feathers.core.FeathersControl {
	var direction : String;
	var gap : Float;
	var horizontalAlign : String;
	var interactionMode : String;
	var normalSymbolFactory : Dynamic;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var pageCount : Int;
	var selectedIndex : Int;
	var selectedSymbolFactory : Dynamic;
	var verticalAlign : String;
	function new() : Void;
	static var DIRECTION_HORIZONTAL : String;
	static var DIRECTION_VERTICAL : String;
	static var HORIZONTAL_ALIGN_CENTER : String;
	static var HORIZONTAL_ALIGN_LEFT : String;
	static var HORIZONTAL_ALIGN_RIGHT : String;
	static var INTERACTION_MODE_PRECISE : String;
	static var INTERACTION_MODE_PREVIOUS_NEXT : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
