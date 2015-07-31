package feathers.data;

extern class URLAutoCompleteSource extends starling.events.EventDispatcher implements IAutoCompleteSource {
	var parseResultFunction : Dynamic;
	var urlRequestFunction : Dynamic;
	function new(p1 : Dynamic, ?p2 : Dynamic) : Void;
	function load(p1 : String, ?p2 : ListCollection) : Void;
}
