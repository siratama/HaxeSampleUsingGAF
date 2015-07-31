package feathers.skins;

extern class StyleNameFunctionStyleProvider implements IStyleProvider {
	var defaultStyleFunction : Dynamic;
	function new(?p1 : Dynamic) : Void;
	function applyStyles(p1 : feathers.core.IFeathersControl) : Void;
	function setFunctionForStyleName(p1 : String, p2 : flash.utils.Function) : Void;
}
