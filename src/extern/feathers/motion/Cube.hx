package feathers.motion;

extern class Cube {
	function new() : Void;
	static function createCubeDownTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createCubeLeftTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createCubeRightTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createCubeUpTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
}
