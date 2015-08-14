package feathers.controls;

extern class NumericStepper extends feathers.core.FeathersControl implements feathers.core.ITextBaselineControl implements feathers.core.INativeFocusOwner implements IRange {
	var baseline(default,never) : Float;
	var buttonGap : Float;
	var buttonLayoutMode : String;
	var customDecrementButtonStyleName : String;
	var customIncrementButtonStyleName : String;
	var customTextInputStyleName : String;
	var decrementButtonFactory : Dynamic;
	var decrementButtonLabel : String;
	var decrementButtonProperties : Dynamic;
	var incrementButtonFactory : Dynamic;
	var incrementButtonLabel : String;
	var incrementButtonProperties : Dynamic;
	var maximum : Float;
	var minimum : Float;
	var nativeFocus(default,never) : flash.display.InteractiveObject;
	var repeatDelay : Float;
	var step : Float;
	var textInputFactory : Dynamic;
	var textInputGap : Float;
	var textInputProperties : Dynamic;
	var value : Float;
	var valueFormatFunction : Dynamic;
	var valueParseFunction : Dynamic;
	function new() : Void;
	static var BUTTON_LAYOUT_MODE_RIGHT_SIDE_VERTICAL : String;
	static var BUTTON_LAYOUT_MODE_SPLIT_HORIZONTAL : String;
	static var BUTTON_LAYOUT_MODE_SPLIT_VERTICAL : String;
	static var DEFAULT_CHILD_STYLE_NAME_DECREMENT_BUTTON : String;
	static var DEFAULT_CHILD_STYLE_NAME_INCREMENT_BUTTON : String;
	static var DEFAULT_CHILD_STYLE_NAME_TEXT_INPUT : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
