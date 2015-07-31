package feathers.controls;

extern class ScrollText extends Scroller {
	var antiAliasType : String;
	var background : Bool;
	var backgroundColor : UInt;
	var border : Bool;
	var borderColor : UInt;
	var cacheAsBitmap : Bool;
	var condenseWhite : Bool;
	var disabledTextFormat : flash.text.TextFormat;
	var displayAsPassword : Bool;
	var embedFonts : Bool;
	var gridFitType : String;
	var isHTML : Bool;
	var sharpness : Float;
	var styleSheet : flash.text.StyleSheet;
	var text : String;
	var textFormat : flash.text.TextFormat;
	var thickness : Float;
	function new() : Void;
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
