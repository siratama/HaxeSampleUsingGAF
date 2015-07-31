package feathers.core;

extern interface IFeathersEventDispatcher {
	function addEventListener(p1 : String, p2 : flash.utils.Function) : Void;
	function dispatchEvent(p1 : starling.events.Event) : Void;
	function dispatchEventWith(p1 : String, p2 : Bool = false, ?p3 : flash.utils.Object) : Void;
	function hasEventListener(p1 : String) : Bool;
	function removeEventListener(p1 : String, p2 : flash.utils.Function) : Void;
	function removeEventListeners(?p1 : String) : Void;
}
