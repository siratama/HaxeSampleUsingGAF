package feathers.skins;

extern class StateValueSelector {
	var defaultValue : Dynamic;
	function new() : Void;
	function clearValueForState(p1 : flash.utils.Object) : flash.utils.Object;
	function getValueForState(p1 : flash.utils.Object) : flash.utils.Object;
	function setValueForState(p1 : flash.utils.Object, p2 : flash.utils.Object) : Void;
	function updateValue(p1 : flash.utils.Object, p2 : flash.utils.Object, ?p3 : flash.utils.Object) : flash.utils.Object;
}
