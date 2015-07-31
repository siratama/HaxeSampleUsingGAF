package feathers.core;

extern interface ITextRenderer extends ITextBaselineControl extends IFeathersControl {
	var text : String;
	var wordWrap : Bool;
	function measureText(?p1 : flash.geom.Point) : flash.geom.Point;
}
