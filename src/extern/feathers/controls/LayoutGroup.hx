package feathers.controls;

extern class LayoutGroup extends feathers.core.FeathersControl {
	var autoSizeMode : String;
	var backgroundDisabledSkin : starling.display.DisplayObject;
	var backgroundSkin : starling.display.DisplayObject;
	var clipContent : Bool;
	var layout : feathers.layout.ILayout;
	function new() : Void;
	function readjustLayout() : Void;
	static var ALTERNATE_STYLE_NAME_TOOLBAR : String;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
