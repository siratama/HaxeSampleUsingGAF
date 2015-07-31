package feathers.motion;

extern class Fade {
	function new() : Void;
	static function createCrossfadeTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createFadeInTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createFadeOutTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
}
