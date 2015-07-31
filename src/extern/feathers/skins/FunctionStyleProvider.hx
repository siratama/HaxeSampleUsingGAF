package feathers.skins;

extern class FunctionStyleProvider implements IStyleProvider {
	var styleFunction : Dynamic;
	function new(p1 : Dynamic) : Void;
	function applyStyles(p1 : feathers.core.IFeathersControl) : Void;
}
