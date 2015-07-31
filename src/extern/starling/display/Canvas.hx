package starling.display;

extern class Canvas extends DisplayObject {
	function new() : Void;
	function beginFill(p1 : UInt = 0xFFFFFF, p2 : Float = 1) : Void;
	function clear() : Void;
	function drawCircle(p1 : Float, p2 : Float, p3 : Float) : Void;
	function drawEllipse(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Void;
	function drawPolygon(p1 : starling.geom.Polygon) : Void;
	function drawRectangle(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Void;
	function endFill() : Void;
}
