package feathers.skins;

extern class AddOnFunctionStyleProvider implements IStyleProvider {
	var addOnFunction : Dynamic;
	var callBeforeOriginalStyleProvider : Bool;
	var originalStyleProvider : IStyleProvider;
	function new(?p1 : IStyleProvider, ?p2 : Dynamic) : Void;
	function applyStyles(p1 : feathers.core.IFeathersControl) : Void;
}
