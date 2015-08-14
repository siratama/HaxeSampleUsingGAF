package feathers.controls;

extern class DateTimeSpinner extends feathers.core.FeathersControl {
	var editingMode : String;
	var locale : String;
	var maximum : Date;
	var minimum : Date;
	var minuteStep : Int;
	var scrollDuration : Float;
	var value : Date;
	function new() : Void;
	function scrollToDate(p1 : Date, p2 : Float = 0./*NaN*/) : Void;
	static var EDITING_MODE_DATE : String;
	static var EDITING_MODE_DATE_AND_TIME : String;
	static var EDITING_MODE_TIME : String;
}
