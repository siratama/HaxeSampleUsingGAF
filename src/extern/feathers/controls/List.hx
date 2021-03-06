package feathers.controls;

extern class List extends Scroller implements feathers.core.IFocusContainer {
	var allowMultipleSelection : Bool;
	var customItemRendererStyleName : String;
	var dataProvider : feathers.data.ListCollection;
	var isChildFocusEnabled : Bool;
	var isSelectable : Bool;
	var itemRendererFactory : Dynamic;
	var itemRendererProperties : Dynamic;
	var itemRendererType : Class<Dynamic>;
	var keyScrollDuration : Float;
	var layout : feathers.layout.ILayout;
	var selectedIndex : Int;
	var selectedIndices : flash.Vector<Int>;
	var selectedItem : Dynamic;
	var selectedItems : flash.Vector<flash.utils.Object>;
	var typicalItem : Dynamic;
	function new() : Void;
	function getSelectedItems(?p1 : flash.Vector<flash.utils.Object>) : flash.Vector<flash.utils.Object>;
	function scrollToDisplayIndex(p1 : Int, p2 : Float = 0) : Void;
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
