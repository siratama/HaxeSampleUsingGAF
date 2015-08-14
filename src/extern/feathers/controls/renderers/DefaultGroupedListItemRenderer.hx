package feathers.controls.renderers;

extern class DefaultGroupedListItemRenderer extends BaseDefaultItemRenderer implements IGroupedListItemRenderer {
	var groupIndex : Int;
	var itemIndex : Int;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
	function new() : Void;
	static var ACCESSORY_POSITION_BOTTOM : String;
	static var ACCESSORY_POSITION_LEFT : String;
	static var ACCESSORY_POSITION_MANUAL : String;
	static var ACCESSORY_POSITION_RIGHT : String;
	static var ACCESSORY_POSITION_TOP : String;
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
	static var LAYOUT_ORDER_LABEL_ACCESSORY_ICON : String;
	static var LAYOUT_ORDER_LABEL_ICON_ACCESSORY : String;
	static var STATE_DISABLED : String;
	static var STATE_DISABLED_AND_SELECTED : String;
	static var STATE_DOWN : String;
	static var STATE_DOWN_AND_SELECTED : String;
	static var STATE_HOVER : String;
	static var STATE_HOVER_AND_SELECTED : String;
	static var STATE_UP : String;
	static var STATE_UP_AND_SELECTED : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
