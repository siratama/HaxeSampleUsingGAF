package feathers.core;

@:final extern class ValidationQueue implements starling.animation.IAnimatable {
	var isValidating(default,never) : Bool;
	function new(p1 : starling.core.Starling) : Void;
	function addControl(p1 : IValidating, p2 : Bool) : Void;
	function advanceTime(p1 : Float) : Void;
	function dispose() : Void;
	static function forStarling(p1 : starling.core.Starling) : ValidationQueue;
}
