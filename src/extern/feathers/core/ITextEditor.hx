package feathers.core;

extern interface ITextEditor extends ITextBaselineControl extends IFeathersControl {
	var displayAsPassword : Bool;
	var isEditable : Bool;
	var maxChars : Int;
	var restrict : String;
	var selectionBeginIndex(default,never) : Int;
	var selectionEndIndex(default,never) : Int;
	var setTouchFocusOnEndedPhase(default,never) : Bool;
	var text : String;
	function clearFocus() : Void;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
	function selectRange(p1 : Int, p2 : Int) : Void;
	function setFocus(?p1 : flash.geom.Point) : Void;
}
