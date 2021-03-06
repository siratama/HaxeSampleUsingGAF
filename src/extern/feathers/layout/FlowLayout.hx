package feathers.layout;

extern class FlowLayout extends starling.events.EventDispatcher implements IVariableVirtualLayout {
	var firstHorizontalGap : Float;
	var gap : Float;
	var hasVariableItemDimensions : Bool;
	var horizontalAlign : String;
	var horizontalGap : Float;
	var lastHorizontalGap : Float;
	var padding : Float;
	var paddingBottom : Float;
	var paddingLeft : Float;
	var paddingRight : Float;
	var paddingTop : Float;
	var requiresLayoutOnScroll(default,never) : Bool;
	var rowVerticalAlign : String;
	var typicalItem : starling.display.DisplayObject;
	var useVirtualLayout : Bool;
	var verticalAlign : String;
	var verticalGap : Float;
	function new() : Void;
	function addToVariableVirtualCacheAtIndex(p1 : Int, ?p2 : starling.display.DisplayObject) : Void;
	function getNearestScrollPositionForIndex(p1 : Int, p2 : Float, p3 : Float, p4 : flash.Vector<starling.display.DisplayObject>, p5 : Float, p6 : Float, p7 : Float, p8 : Float, ?p9 : flash.geom.Point) : flash.geom.Point;
	function getScrollPositionForIndex(p1 : Int, p2 : flash.Vector<starling.display.DisplayObject>, p3 : Float, p4 : Float, p5 : Float, p6 : Float, ?p7 : flash.geom.Point) : flash.geom.Point;
	function getVisibleIndicesAtScrollPosition(p1 : Float, p2 : Float, p3 : Float, p4 : Float, p5 : Int, ?p6 : flash.Vector<Int>) : flash.Vector<Int>;
	function layout(p1 : flash.Vector<starling.display.DisplayObject>, ?p2 : ViewPortBounds, ?p3 : LayoutBoundsResult) : LayoutBoundsResult;
	function measureViewPort(p1 : Int, ?p2 : ViewPortBounds, ?p3 : flash.geom.Point) : flash.geom.Point;
	function removeFromVariableVirtualCacheAtIndex(p1 : Int) : Void;
	function resetVariableVirtualCache() : Void;
	function resetVariableVirtualCacheAtIndex(p1 : Int, ?p2 : starling.display.DisplayObject) : Void;
	static var HORIZONTAL_ALIGN_CENTER : String;
	static var HORIZONTAL_ALIGN_LEFT : String;
	static var HORIZONTAL_ALIGN_RIGHT : String;
	static var VERTICAL_ALIGN_BOTTOM : String;
	static var VERTICAL_ALIGN_MIDDLE : String;
	static var VERTICAL_ALIGN_TOP : String;
}
