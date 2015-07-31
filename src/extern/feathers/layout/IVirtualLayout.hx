package feathers.layout;

extern interface IVirtualLayout extends ILayout {
	var typicalItem : starling.display.DisplayObject;
	var useVirtualLayout : Bool;
	function getVisibleIndicesAtScrollPosition(p1 : Float, p2 : Float, p3 : Float, p4 : Float, p5 : Int, ?p6 : flash.Vector<Int>) : flash.Vector<Int>;
	function measureViewPort(p1 : Int, ?p2 : ViewPortBounds, ?p3 : flash.geom.Point) : flash.geom.Point;
}
