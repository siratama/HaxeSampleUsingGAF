package feathers.core;

extern class DisplayListWatcher extends starling.events.EventDispatcher {
	var initializeOnce : Bool;
	var processRecursively : Bool;
	var requiredBaseClass : Class<Dynamic>;
	function new(p1 : starling.display.DisplayObjectContainer) : Void;
	function clearInitializerForClass(p1 : Class<Dynamic>, ?p2 : String) : Void;
	function clearInitializerForClassAndSubclasses(p1 : Class<Dynamic>) : Void;
	function dispose() : Void;
	function exclude(p1 : starling.display.DisplayObject) : Void;
	function getInitializerForClass(p1 : Class<Dynamic>, ?p2 : String) : flash.utils.Function;
	function getInitializerForClassAndSubclasses(p1 : Class<Dynamic>) : flash.utils.Function;
	function initializeObject(p1 : starling.display.DisplayObject) : Void;
	function isExcluded(p1 : starling.display.DisplayObject) : Bool;
	function setInitializerForClass(p1 : Class<Dynamic>, p2 : flash.utils.Function, ?p3 : String) : Void;
	function setInitializerForClassAndSubclasses(p1 : Class<Dynamic>, p2 : flash.utils.Function) : Void;
}
