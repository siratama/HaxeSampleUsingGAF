package feathers.core;

@:final extern class PropertyProxy extends flash.utils.Proxy implements Dynamic {
	function new(?p1 : Dynamic) : Void;
	function addOnChangeCallback(p1 : flash.utils.Function) : Void;
	function removeOnChangeCallback(p1 : flash.utils.Function) : Void;
	function toString() : String;
	static function fromObject(p1 : Dynamic, ?p2 : Dynamic) : PropertyProxy;
}
