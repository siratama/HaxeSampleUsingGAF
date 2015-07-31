package feathers.motion;

extern class Reveal {
	function new() : Void;
	static function createRevealDownTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createRevealLeftTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createRevealRightTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
	static function createRevealUpTransition(p1 : Float = 0.5, ?p2 : Dynamic, ?p3 : Dynamic) : Dynamic;
}
