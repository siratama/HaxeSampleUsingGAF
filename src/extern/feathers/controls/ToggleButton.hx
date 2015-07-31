package feathers.controls;

extern class ToggleButton extends Button implements feathers.core.IToggle {
	var defaultSelectedIcon : starling.display.DisplayObject;
	var defaultSelectedLabelProperties : Dynamic;
	var defaultSelectedSkin : starling.display.DisplayObject;
	var isSelected : Bool;
	var isToggle : Bool;
	var selectedDisabledIcon : starling.display.DisplayObject;
	var selectedDisabledLabelProperties : Dynamic;
	var selectedDisabledSkin : starling.display.DisplayObject;
	var selectedDownIcon : starling.display.DisplayObject;
	var selectedDownLabelProperties : Dynamic;
	var selectedDownSkin : starling.display.DisplayObject;
	var selectedHoverIcon : starling.display.DisplayObject;
	var selectedHoverLabelProperties : Dynamic;
	var selectedHoverSkin : starling.display.DisplayObject;
	var selectedUpIcon : starling.display.DisplayObject;
	var selectedUpLabelProperties : Dynamic;
	var selectedUpSkin : starling.display.DisplayObject;
	function new() : Void;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
