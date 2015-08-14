package feathers.controls;

extern class ButtonGroup extends feathers.core.FeathersControl {
	var baseline(default,never) : Float;
	var buttonFactory : Dynamic;
	var buttonInitializer : Dynamic;
	var buttonProperties : Dynamic;
	var customButtonStyleName : String;
	var customFirstButtonStyleName : String;
	var customLastButtonStyleName : String;
	var dataProvider : feathers.data.ListCollection;
	var direction : String;
	var distributeButtonSizes : Bool;
	var firstButtonFactory : Dynamic;
	var firstGap : Float;
	var gap : Float;
	var horizontalAlign : String;
	var lastButtonFactory : Dynamic;
	var lastGap : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var verticalAlign : String;
	function new() : Void;
	static var DEFAULT_CHILD_STYLE_NAME_BUTTON : String;
	static var DIRECTION_HORIZONTAL : String;
	static var DIRECTION_VERTICAL : String;
	static var HORIZONTAL_ALIGN_CENTER : String;
	static var HORIZONTAL_ALIGN_JUSTIFY : String;
	static var HORIZONTAL_ALIGN_LEFT : String;
	static var HORIZONTAL_ALIGN_RIGHT : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_JUSTIFY : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
