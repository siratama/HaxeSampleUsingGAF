package feathers.skins;

extern class StateWithToggleValueSelector {
	var defaultSelectedValue : Dynamic;
	var defaultValue : Dynamic;
	function new() : Void;
	function clearValueForState(p1 : flash.utils.Object, p2 : Bool = false) : flash.utils.Object;
	function getValueForState(p1 : flash.utils.Object, p2 : Bool = false) : flash.utils.Object;
	function setValueForState(p1 : flash.utils.Object, p2 : flash.utils.Object, p3 : Bool = false) : Void;
	function updateValue(p1 : flash.utils.Object, p2 : flash.utils.Object, ?p3 : flash.utils.Object) : flash.utils.Object;
}
