package feathers.motion.transitions;

extern class TabBarSlideTransitionManager {
	var delay : Float;
	var duration : Float;
	var ease : Dynamic;
	var skipNextTransition : Bool;
	function new(p1 : feathers.controls.ScreenNavigator, p2 : feathers.controls.TabBar) : Void;
}
