package feathers.events;

extern class ExclusiveTouch extends starling.events.EventDispatcher {
	function new(p1 : starling.display.Stage) : Void;
	function claimTouch(p1 : Int, p2 : starling.display.DisplayObject) : Bool;
	function getClaim(p1 : Int) : starling.display.DisplayObject;
	function removeClaim(p1 : Int) : Void;
	static function disposeForStage(p1 : starling.display.Stage) : Void;
	static function forStage(p1 : starling.display.Stage) : ExclusiveTouch;
}
