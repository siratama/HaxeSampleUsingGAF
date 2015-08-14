package feathers.controls;

extern class Alert extends Panel {
	var buttonGroupFactory : Dynamic;
	var buttonGroupProperties : Dynamic;
	var buttonsDataProvider : feathers.data.ListCollection;
	var customButtonGroupStyleName : String;
	var customMessageStyleName : String;
	var gap : Float;
	var icon : starling.display.DisplayObject;
	var message : String;
	var messageFactory : Dynamic;
	var messageProperties : Dynamic;
	function new() : Void;
	static var DEFAULT_CHILD_STYLE_NAME_BUTTON_GROUP : String;
	static var DEFAULT_CHILD_STYLE_NAME_HEADER : String;
	static var DEFAULT_CHILD_STYLE_NAME_MESSAGE : String;
	static var alertFactory : Dynamic;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
	static var overlayFactory : Dynamic;
	static function defaultAlertFactory() : Alert;
	static function show(p1 : String, ?p2 : String, ?p3 : feathers.data.ListCollection, ?p4 : starling.display.DisplayObject, p5 : Bool = true, p6 : Bool = true, ?p7 : Dynamic, ?p8 : Dynamic) : Alert;
}
