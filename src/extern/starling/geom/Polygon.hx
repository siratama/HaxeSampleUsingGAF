package starling.geom;

extern class Polygon {
	var area(default,never) : Float;
	var isConvex(default,never) : Bool;
	var isSimple(default,never) : Bool;
	var numVertices : Int;
	function new(?p1 : Array<Dynamic>) : Void;
	function addVertices(?p1 : Dynamic, ?p2 : Dynamic, ?p3 : Dynamic, ?p4 : Dynamic, ?p5 : Dynamic) : Void;
	function clone() : Polygon;
	function contains(p1 : Float, p2 : Float) : Bool;
	function containsPoint(p1 : flash.geom.Point) : Bool;
	function copyToVector(p1 : flash.Vector<Float>, p2 : Int = 0, p3 : Int = 0) : Void;
	function copyToVertexData(p1 : starling.utils.VertexData, p2 : Int = 0) : Void;
	function getVertex(p1 : Int, ?p2 : flash.geom.Point) : flash.geom.Point;
	function reverse() : Void;
	function setVertex(p1 : Int, p2 : Float, p3 : Float) : Void;
	function toString() : String;
	function triangulate(?p1 : flash.Vector<UInt>) : flash.Vector<UInt>;
	static function createCircle(p1 : Float, p2 : Float, p3 : Float) : Polygon;
	static function createEllipse(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Polygon;
	static function createRectangle(p1 : Float, p2 : Float, p3 : Float, p4 : Float) : Polygon;
}
