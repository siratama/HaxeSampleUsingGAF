package feathers.events;

extern class CollectionEventType {
	function new() : Void;
	static var ADD_ITEM : String;
	static var REMOVE_ITEM : String;
	static var REPLACE_ITEM : String;
	static var RESET : String;
	static var UPDATE_ALL : String;
	static var UPDATE_ITEM : String;
}
