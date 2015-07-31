package feathers.skins;

extern class StyleProviderRegistry {
	function new(p1 : Bool = true, ?p2 : Dynamic) : Void;
	function clearStyleProvider(p1 : Class<Dynamic>) : Void;
	function dispose() : Void;
	function getStyleProvider(p1 : Class<Dynamic>) : IStyleProvider;
}
