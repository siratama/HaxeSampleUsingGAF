package feathers.data;

extern class LocalAutoCompleteSource extends starling.events.EventDispatcher implements IAutoCompleteSource {
	var compareFunction : Dynamic;
	var dataProvider : ListCollection;
	function new(?p1 : ListCollection) : Void;
	function load(p1 : String, ?p2 : ListCollection) : Void;
}
