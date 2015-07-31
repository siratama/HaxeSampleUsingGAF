package feathers.system;

extern class DeviceCapabilities {
	function new() : Void;
	static var dpi : Int;
	static var screenPixelHeight : Float;
	static var screenPixelWidth : Float;
	static var tabletScreenMinimumInches : Float;
	static function isPhone(p1 : flash.display.Stage) : Bool;
	static function isTablet(p1 : flash.display.Stage) : Bool;
	static function screenInchesX(p1 : flash.display.Stage) : Float;
	static function screenInchesY(p1 : flash.display.Stage) : Float;
}
