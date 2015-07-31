package feathers.motion;

extern class Iris {
	function new() : Void;
	static function createIrisCloseTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createIrisCloseTransitionAt(p1 : Float, p2 : Float, p3 : Float = 0.5, ?p4 : Dynamic, ?p5 : Dynamic) : Dynamic;
	static function createIrisOpenTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createIrisOpenTransitionAt(p1 : Float, p2 : Float, p3 : Float = 0.5, ?p4 : Dynamic, ?p5 : Dynamic) : Dynamic;
}
