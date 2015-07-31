package feathers.controls;

extern class Header extends feathers.core.FeathersControl {
	var backgroundDisabledSkin : starling.display.DisplayObject;
	var backgroundSkin : starling.display.DisplayObject;
	var centerItems : flash.Vector<starling.display.DisplayObject>;
	var disposeItems : Bool;
	var gap : Float;
	var itemName : String;
	var leftItems : flash.Vector<starling.display.DisplayObject>;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var rightItems : flash.Vector<starling.display.DisplayObject>;
	var title : String;
	var titleAlign : String;
	var titleFactory : Dynamic;
	var titleGap : Float;
	var titleName : String;
	var titleProperties : Dynamic;
	var useExtraPaddingForOSStatusBar : Bool;
	var verticalAlign : String;
	function new() : Void;
	static var DEFAULT_CHILD_NAME_ITEM : String;
	static var DEFAULT_CHILD_NAME_TITLE : String;
	static var DEFAULT_CHILD_STYLE_NAME_ITEM : String;
	static var DEFAULT_CHILD_STYLE_NAME_TITLE : String;
	static var TITLE_ALIGN_CENTER : String;
	static var TITLE_ALIGN_PREFER_LEFT : String;
	static var TITLE_ALIGN_PREFER_RIGHT : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
