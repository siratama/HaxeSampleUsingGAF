package starling.utils;

extern class VectorUtil {
	function new() : Void;
	static function insertIntAt(p1 : flash.Vector<Int>, p2 : Int, p3 : UInt) : Void;
	static function insertNumberAt(p1 : flash.Vector<Float>, p2 : Int, p3 : Float) : Void;
	static function insertUnsignedIntAt(p1 : flash.Vector<UInt>, p2 : Int, p3 : UInt) : Void;
	static function removeIntAt(p1 : flash.Vector<Int>, p2 : Int) : Int;
	static function removeNumberAt(p1 : flash.Vector<Float>, p2 : Int) : Float;
	static function removeUnsignedIntAt(p1 : flash.Vector<UInt>, p2 : Int) : UInt;
}
