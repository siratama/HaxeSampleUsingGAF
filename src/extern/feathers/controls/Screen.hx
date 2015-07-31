package feathers.controls;

extern class Screen extends LayoutGroup implements IScreen {
	var owner : Dynamic;
	var screenID : String;
	function new() : Void;
	static var AUTO_SIZE_MODE_CONTENT : String;
	static var AUTO_SIZE_MODE_STAGE : String;
	static var globalStyleProvider : feathers.skins.IStyleProvider;
}
