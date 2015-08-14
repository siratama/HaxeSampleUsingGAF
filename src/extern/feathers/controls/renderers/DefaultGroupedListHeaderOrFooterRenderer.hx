package feathers.controls.renderers;

extern class DefaultGroupedListHeaderOrFooterRenderer extends feathers.core.FeathersControl implements IGroupedListFooterRenderer implements IGroupedListHeaderRenderer {
	var backgroundDisabledSkin : starling.display.DisplayObject;
	var backgroundSkin : starling.display.DisplayObject;
	var contentField : String;
	var contentFunction : Dynamic;
	var contentLabelFactory : Dynamic;
	var contentLabelField : String;
	var contentLabelFunction : Dynamic;
	var contentLabelProperties : Dynamic;
	var contentLoaderFactory : Dynamic;
	var contentSourceField : String;
	var contentSourceFunction : Dynamic;
	var customContentLabelStyleName : String;
	var data : Dynamic;
	var groupIndex : Int;
	var horizontalAlign : String;
	var layoutIndex : Int;
	var owner : feathers.controls.GroupedList;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var verticalAlign : String;
	function new() : Void;
	static var DEFAULT_CHILD_STYLE_NAME_CONTENT_LABEL : String;
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
