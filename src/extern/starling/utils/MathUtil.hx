package starling.utils;

extern class MathUtil {
	function new() : Void;
	static function clamp(p1 : Float, p2 : Float, p3 : Float) : Float;
	static function intersectLineWithXYPlane(p1 : flash.geom.Vector3D, p2 : flash.geom.Vector3D, ?p3 : flash.geom.Point) : flash.geom.Point;
	static function normalizeAngle(p1 : Float) : Float;
}
