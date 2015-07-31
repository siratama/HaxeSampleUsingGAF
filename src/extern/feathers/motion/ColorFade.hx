package feathers.motion;

extern class ColorFade {
	function new() : Void;
	static function createBlackFadeToBlackTransition(p1 : Float = 0.75, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createBlackFadeTransition(p1 : Float = 0.75, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createColorFadeTransition(p1 : UInt, p2 : Float = 0.75, ?p3 : Dynamic, ?p4 : Dynamic) : Dynamic;
	static function createWhiteFadeTransition(p1 : Float = 0.75, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
}
