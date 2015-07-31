package feathers.motion.transitions;

extern class OldFadeNewSlideTransitionManager {
	var delay : Float;
	var duration : Float;
	var ease : Dynamic;
	var skipNextTransition : Bool;
	function new(p1 : feathers.controls.ScreenNavigator, ?p2 : Class<Dynamic>, ?p3 : String) : Void;
	function clearStack() : Void;
}
