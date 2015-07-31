package feathers.motion.transitions;

extern class ScreenFadeTransitionManager {
	var delay : Float;
	var duration : Float;
	var ease : Dynamic;
	var skipNextTransition : Bool;
	function new(p1 : feathers.controls.ScreenNavigator) : Void;
}
