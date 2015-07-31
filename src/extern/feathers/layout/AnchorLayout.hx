package feathers.layout;

extern class AnchorLayout extends starling.events.EventDispatcher implements ILayout {
	var requiresLayoutOnScroll(default,never) : Bool;
	function new() : Void;
	function getNearestScrollPositionForIndex(p1 : Int, p2 : Float, p3 : Float, p4 : flash.Vector<starling.display.DisplayObject>, p5 : Float, p6 : Float, p7 : Float, p8 : Float, ?p9 : flash.geom.Point) : flash.geom.Point;
	function getScrollPositionForIndex(p1 : Int, p2 : flash.Vector<starling.display.DisplayObject>, p3 : Float, p4 : Float, p5 : Float, p6 : Float, ?p7 : flash.geom.Point) : flash.geom.Point;
	function layout(p1 : flash.Vector<starling.display.DisplayObject>, ?p2 : ViewPortBounds, ?p3 : LayoutBoundsResult) : LayoutBoundsResult;
}
