package feathers.data;

extern interface IAutoCompleteSource extends feathers.core.IFeathersEventDispatcher {
	function load(p1 : String, ?p2 : ListCollection) : Void;
}
