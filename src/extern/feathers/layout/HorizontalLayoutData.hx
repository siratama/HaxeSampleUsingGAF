package feathers.layout;

extern class HorizontalLayoutData extends starling.events.EventDispatcher implements ILayoutData {
	var percentHeight : Float;
	var percentWidth : Float;
	function new(p1 : Float = 0./*NaN*/, p2 : Float = 0./*NaN*/) : Void;
}
