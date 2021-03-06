package feathers.controls;

extern class Button extends feathers.core.FeathersControl implements feathers.core.ITextBaselineControl implements feathers.core.IStateContext implements feathers.core.IFocusDisplayObject {
	var baseline(default,never) : Float;
	var currentState(default,never) : String;
	var customLabelStyleName : String;
	var defaultIcon : starling.display.DisplayObject;
	var defaultLabelProperties : Dynamic;
	var defaultSkin : starling.display.DisplayObject;
	var disabledIcon : starling.display.DisplayObject;
	var disabledLabelProperties : Dynamic;
	var disabledSkin : starling.display.DisplayObject;
	var downIcon : starling.display.DisplayObject;
	var downLabelProperties : Dynamic;
	var downSkin : starling.display.DisplayObject;
	var gap : Float;
	var hasLabelTextRenderer : Bool;
	var horizontalAlign : String;
	var hoverIcon : starling.display.DisplayObject;
	var hoverLabelProperties : Dynamic;
	var hoverSkin : starling.display.DisplayObject;
	var iconOffsetX : Float;
	var iconOffsetY : Float;
	var iconPosition : String;
	var isLongPressEnabled : Bool;
	var keepDownStateOnRollOut : Bool;
	var label : String;
	var labelFactory : Dynamic;
	var labelOffsetX : Float;
	var labelOffsetY : Float;
	var longPressDuration : Float;
	var minGap : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var scaleWhenDown : Float;
	var scaleWhenHovering : Float;
	var stateNames(default,never) : flash.Vector<String>;
	var stateToIconFunction : Dynamic;
	var stateToLabelPropertiesFunction : Dynamic;
	var stateToSkinFunction : Dynamic;
	var upIcon : starling.display.DisplayObject;
	var upLabelProperties : Dynamic;
	var upSkin : starling.display.DisplayObject;
	var verticalAlign : String;
	function new() : Void;
	static var ALTERNATE_STYLE_NAME_BACK_BUTTON : String;
	static var ALTERNATE_STYLE_NAME_CALL_TO_ACTION_BUTTON : String;
	static var ALTERNATE_STYLE_NAME_DANGER_BUTTON : String;
	static var ALTERNATE_STYLE_NAME_FORWARD_BUTTON : String;
	static var ALTERNATE_STYLE_NAME_QUIET_BUTTON : String;
	static var DEFAULT_CHILD_STYLE_NAME_LABEL : String;
	static var HORIZONTAL_ALIGN_CENTER : String;
	static var HORIZONTAL_ALIGN_LEFT : String;
	static var HORIZONTAL_ALIGN_RIGHT : String;
	static var ICON_POSITION_BOTTOM : String;
	static var ICON_POSITION_LEFT : String;
	static var ICON_POSITION_LEFT_BASELINE : String;
	static var ICON_POSITION_MANUAL : String;
	static var ICON_POSITION_RIGHT : String;
	static var ICON_POSITION_RIGHT_BASELINE : String;
	static var ICON_POSITION_TOP : String;
	static var STATE_DISABLED : String;
	static var STATE_DOWN : String;
	static var STATE_HOVER : String;
	static var STATE_UP : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
