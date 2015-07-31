package feathers.core;

extern class TokenList extends starling.events.EventDispatcher {
	var length(default,never) : Int;
	var value : String;
	function new() : Void;
	function add(p1 : String) : Void;
	function contains(p1 : String) : Bool;
	function item(p1 : Int) : String;
	function remove(p1 : String) : Void;
	function toggle(p1 : String) : Void;
}
