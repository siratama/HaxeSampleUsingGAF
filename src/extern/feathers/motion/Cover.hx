package feathers.motion;

extern class Cover {
	function new() : Void;
	static function createCoverDownTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createCoverLeftTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createCoverRightTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createCoverUpTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
}
