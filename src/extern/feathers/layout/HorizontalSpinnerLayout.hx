package feathers.layout;

extern class HorizontalSpinnerLayout extends starling.events.EventDispatcher implements ITrimmedVirtualLayout implements ISpinnerLayout {
	var afterVirtualizedItemCount : Int;
	var beforeVirtualizedItemCount : Int;
	var gap : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingTop : Float;
	var requestedColumnCount : Int;
	var requiresLayoutOnScroll(default,never) : Bool;
	var resetTypicalItemDimensionsOnMeasure : Bool;
	var snapInterval(default,never) : Float;
	var typicalItem : starling.display.DisplayObject;
	var typicalItemHeight : Float;
	var typicalItemWidth : Float;
	var useVirtualLayout : Bool;
	var verticalAlign : String;
	function new() : Void;
	function getNearestScrollPositionForIndex(p1 : Int, p2 : Float, p3 : Float, p4 : flash.Vector<starling.display.DisplayObject>, p5 : Float, p6 : Float, p7 : Float, p8 : Float, ?p9 : flash.geom.Point) : flash.geom.Point;
	function getScrollPositionForIndex(p1 : Int, p2 : flash.Vector<starling.display.DisplayObject>, p3 : Float, p4 : Float, p5 : Float, p6 : Float, ?p7 : flash.geom.Point) : flash.geom.Point;
	function getVisibleIndicesAtScrollPosition(p1 : Float, p2 : Float, p3 : Float, p4 : Float, p5 : Int, ?p6 : flash.Vector<Int>) : flash.Vector<Int>;
	function layout(p1 : flash.Vector<starling.display.DisplayObject>, ?p2 : ViewPortBounds, ?p3 : LayoutBoundsResult) : LayoutBoundsResult;
	function measureViewPort(p1 : Int, ?p2 : ViewPortBounds, ?p3 : flash.geom.Point) : flash.geom.Point;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_JUSTIFY : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
}
