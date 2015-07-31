package feathers.motion;

extern class Slide {
	function new() : Void;
	static function createSlideDownTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createSlideLeftTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createSlideRightTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createSlideUpTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
}
